/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfw39i` (
    `mysql_tbl_yfw39i_emp_id` INT
);

INSERT INTO `mysql_tbl_yfw39i` (`mysql_tbl_yfw39i_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1go2se` (
    `mysql_tbl_1go2se_service_id` INT,
    `mysql_tbl_1go2se_property_id` INT,
    `mysql_tbl_1go2se_cleaner_id` INT,
    `mysql_tbl_1go2se_service_date` DATE,
    `mysql_tbl_1go2se_duration_hours` INT,
    `mysql_tbl_1go2se_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8dtx4` (
    `mysql_tbl_y8dtx4_property_id` INT,
    `mysql_tbl_y8dtx4_property_type` VARCHAR(50),
    `mysql_tbl_y8dtx4_area_sqft` INT,
    `mysql_tbl_y8dtx4_num_rooms` INT
);

INSERT INTO `mysql_tbl_1go2se` (`mysql_tbl_1go2se_service_id`, `mysql_tbl_1go2se_property_id`, `mysql_tbl_1go2se_cleaner_id`, `mysql_tbl_1go2se_service_date`, `mysql_tbl_1go2se_duration_hours`, `mysql_tbl_1go2se_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_y8dtx4` (`mysql_tbl_y8dtx4_property_id`, `mysql_tbl_y8dtx4_property_type`, `mysql_tbl_y8dtx4_area_sqft`, `mysql_tbl_y8dtx4_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tcop6` (
    `mysql_tbl_8tcop6_customer_id` INT,
    `mysql_tbl_8tcop6_registration_date` DATE,
    `mysql_tbl_8tcop6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mpq8s` (
    `mysql_tbl_1mpq8s_order_id` INT,
    `mysql_tbl_1mpq8s_customer_id` INT,
    `mysql_tbl_1mpq8s_order_date` DATE,
    `mysql_tbl_1mpq8s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tcop6` (`mysql_tbl_8tcop6_customer_id`, `mysql_tbl_8tcop6_registration_date`, `mysql_tbl_8tcop6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1mpq8s` (`mysql_tbl_1mpq8s_order_id`, `mysql_tbl_1mpq8s_customer_id`, `mysql_tbl_1mpq8s_order_date`, `mysql_tbl_1mpq8s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dqiwb` (
    `mysql_tbl_0dqiwb_restaurant_id` INT,
    `mysql_tbl_0dqiwb_customer_id` INT,
    `mysql_tbl_0dqiwb_rating` DECIMAL(3,1),
    `mysql_tbl_0dqiwb_food_quality` INT,
    `mysql_tbl_0dqiwb_service_score` INT,
    `mysql_tbl_0dqiwb_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq9qf0` (
    `mysql_tbl_yq9qf0_restaurant_id` INT,
    `mysql_tbl_yq9qf0_name` VARCHAR(50),
    `mysql_tbl_yq9qf0_cuisine_type` VARCHAR(50),
    `mysql_tbl_yq9qf0_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dqiwb` (`mysql_tbl_0dqiwb_restaurant_id`, `mysql_tbl_0dqiwb_customer_id`, `mysql_tbl_0dqiwb_rating`, `mysql_tbl_0dqiwb_food_quality`, `mysql_tbl_0dqiwb_service_score`, `mysql_tbl_0dqiwb_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_yq9qf0` (`mysql_tbl_yq9qf0_restaurant_id`, `mysql_tbl_yq9qf0_name`, `mysql_tbl_yq9qf0_cuisine_type`, `mysql_tbl_yq9qf0_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5p6e8` (
    `mysql_tbl_f5p6e8_order_id` INT,
    `mysql_tbl_f5p6e8_order_date` DATE
);

INSERT INTO `mysql_tbl_f5p6e8` (`mysql_tbl_f5p6e8_order_id`, `mysql_tbl_f5p6e8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4erhh` (
    `mysql_tbl_p4erhh_store_id` INT,
    `mysql_tbl_p4erhh_region` INT,
    `mysql_tbl_p4erhh_store_type` VARCHAR(50),
    `mysql_tbl_p4erhh_monthly_rent` INT,
    `mysql_tbl_p4erhh_sales_target` INT,
    `mysql_tbl_p4erhh_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el3jks` (
    `mysql_tbl_el3jks_employee_id` INT,
    `mysql_tbl_el3jks_store_id` INT,
    `mysql_tbl_el3jks_role` INT,
    `mysql_tbl_el3jks_salary` INT,
    `mysql_tbl_el3jks_hire_date` DATE
);

INSERT INTO `mysql_tbl_p4erhh` (`mysql_tbl_p4erhh_store_id`, `mysql_tbl_p4erhh_region`, `mysql_tbl_p4erhh_store_type`, `mysql_tbl_p4erhh_monthly_rent`, `mysql_tbl_p4erhh_sales_target`, `mysql_tbl_p4erhh_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_el3jks` (`mysql_tbl_el3jks_employee_id`, `mysql_tbl_el3jks_store_id`, `mysql_tbl_el3jks_role`, `mysql_tbl_el3jks_salary`, `mysql_tbl_el3jks_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gwplm` (
    `mysql_tbl_3gwplm_listing_id` INT,
    `mysql_tbl_3gwplm_employer_id` INT,
    `mysql_tbl_3gwplm_title` INT,
    `mysql_tbl_3gwplm_salary_min` INT,
    `mysql_tbl_3gwplm_salary_max` INT,
    `mysql_tbl_3gwplm_posted_date` DATE,
    `mysql_tbl_3gwplm_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq3b79` (
    `mysql_tbl_wq3b79_application_id` INT,
    `mysql_tbl_wq3b79_listing_id` INT,
    `mysql_tbl_wq3b79_applicant_id` INT,
    `mysql_tbl_wq3b79_applied_date` DATE,
    `mysql_tbl_wq3b79_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gwplm` (`mysql_tbl_3gwplm_listing_id`, `mysql_tbl_3gwplm_employer_id`, `mysql_tbl_3gwplm_title`, `mysql_tbl_3gwplm_salary_min`, `mysql_tbl_3gwplm_salary_max`, `mysql_tbl_3gwplm_posted_date`, `mysql_tbl_3gwplm_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wq3b79` (`mysql_tbl_wq3b79_application_id`, `mysql_tbl_wq3b79_listing_id`, `mysql_tbl_wq3b79_applicant_id`, `mysql_tbl_wq3b79_applied_date`, `mysql_tbl_wq3b79_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imdner` (
    `mysql_tbl_imdner_customer_id` INT,
    `mysql_tbl_imdner_country` INT
);

INSERT INTO `mysql_tbl_imdner` (`mysql_tbl_imdner_customer_id`, `mysql_tbl_imdner_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yafn1h` (
    `mysql_tbl_yafn1h_policy_id` INT,
    `mysql_tbl_yafn1h_customer_id` INT,
    `mysql_tbl_yafn1h_policy_type` VARCHAR(50),
    `mysql_tbl_yafn1h_premium_annual` INT,
    `mysql_tbl_yafn1h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yafn1h_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ue90` (
    `mysql_tbl_p9ue90_claim_id` INT,
    `mysql_tbl_p9ue90_policy_id` INT,
    `mysql_tbl_p9ue90_claim_date` DATE,
    `mysql_tbl_p9ue90_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p9ue90_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yafn1h` (`mysql_tbl_yafn1h_policy_id`, `mysql_tbl_yafn1h_customer_id`, `mysql_tbl_yafn1h_policy_type`, `mysql_tbl_yafn1h_premium_annual`, `mysql_tbl_yafn1h_coverage_amount`, `mysql_tbl_yafn1h_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_p9ue90` (`mysql_tbl_p9ue90_claim_id`, `mysql_tbl_p9ue90_policy_id`, `mysql_tbl_p9ue90_claim_date`, `mysql_tbl_p9ue90_claim_amount`, `mysql_tbl_p9ue90_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fed2xw` (
    `mysql_tbl_fed2xw_customer_id` INT,
    `mysql_tbl_fed2xw_country` INT,
    `mysql_tbl_fed2xw_registration_date` DATE
);

INSERT INTO `mysql_tbl_fed2xw` (`mysql_tbl_fed2xw_customer_id`, `mysql_tbl_fed2xw_country`, `mysql_tbl_fed2xw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkcxm4` (
    `mysql_tbl_fkcxm4_order_id` INT,
    `mysql_tbl_fkcxm4_customer_id` INT,
    `mysql_tbl_fkcxm4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkcxm4` (`mysql_tbl_fkcxm4_order_id`, `mysql_tbl_fkcxm4_customer_id`, `mysql_tbl_fkcxm4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwwqmr` (
    `mysql_tbl_uwwqmr_campaign_id` INT,
    `mysql_tbl_uwwqmr_channel` INT,
    `mysql_tbl_uwwqmr_start_date` DATE,
    `mysql_tbl_uwwqmr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe04oc` (
    `mysql_tbl_qe04oc_conversion_id` INT,
    `mysql_tbl_qe04oc_campaign_id` INT,
    `mysql_tbl_qe04oc_conversion_date` DATE,
    `mysql_tbl_qe04oc_conversion_value` INT
);

INSERT INTO `mysql_tbl_uwwqmr` (`mysql_tbl_uwwqmr_campaign_id`, `mysql_tbl_uwwqmr_channel`, `mysql_tbl_uwwqmr_start_date`, `mysql_tbl_uwwqmr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qe04oc` (`mysql_tbl_qe04oc_conversion_id`, `mysql_tbl_qe04oc_campaign_id`, `mysql_tbl_qe04oc_conversion_date`, `mysql_tbl_qe04oc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vy5i1` (
    `mysql_tbl_7vy5i1_emp_id` INT,
    `mysql_tbl_7vy5i1_department_id` INT,
    `mysql_tbl_7vy5i1_salary` INT,
    `mysql_tbl_7vy5i1_hire_date` DATE,
    `mysql_tbl_7vy5i1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7vy5i1` (`mysql_tbl_7vy5i1_emp_id`, `mysql_tbl_7vy5i1_department_id`, `mysql_tbl_7vy5i1_salary`, `mysql_tbl_7vy5i1_hire_date`, `mysql_tbl_7vy5i1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp0kfp` (
    mysql_tbl_xp0kfp_rental_id INT,
    mysql_tbl_xp0kfp_inventory_id INT,
    mysql_tbl_xp0kfp_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unakqi` (
    mysql_tbl_unakqi_inventory_id INT
);

INSERT INTO `mysql_tbl_xp0kfp` (`mysql_tbl_xp0kfp_rental_id`, `mysql_tbl_xp0kfp_inventory_id`, `mysql_tbl_xp0kfp_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_unakqi` (`mysql_tbl_unakqi_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siikng` (
    `mysql_tbl_siikng_order_id` INT,
    `mysql_tbl_siikng_order_date` DATE
);

INSERT INTO `mysql_tbl_siikng` (`mysql_tbl_siikng_order_id`, `mysql_tbl_siikng_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6kp4o` (
    `mysql_tbl_k6kp4o_customer_id` INT,
    `mysql_tbl_k6kp4o_plan_type` VARCHAR(50),
    `mysql_tbl_k6kp4o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6kp4o` (`mysql_tbl_k6kp4o_customer_id`, `mysql_tbl_k6kp4o_plan_type`, `mysql_tbl_k6kp4o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59fpv6` (
    `mysql_tbl_59fpv6_product_id` INT,
    `mysql_tbl_59fpv6_category_id` INT,
    `mysql_tbl_59fpv6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59fpv6` (`mysql_tbl_59fpv6_product_id`, `mysql_tbl_59fpv6_category_id`, `mysql_tbl_59fpv6_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_f5p6e8_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_f5p6e8`
    WHERE mysql_tbl_f5p6e8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_a3yicp` U JOIN `mysql_tbl_p7kb8d` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_a3yicp` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_p7kb8d` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uwwqmr_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qe04oc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_uwwqmr` C
    LEFT JOIN `mysql_tbl_qe04oc` CV ON mysql_tbl_uwwqmr_CAMPAIGN_ID = mysql_tbl_qe04oc_CAMPAIGN_ID
    WHERE mysql_tbl_uwwqmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uwwqmr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fkcxm4_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_fkcxm4`
    WHERE mysql_tbl_fkcxm4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7vy5i1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7vy5i1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7vy5i1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7vy5i1`
    WHERE mysql_tbl_7vy5i1_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1mpq8s_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1mpq8s`
    WHERE mysql_tbl_1mpq8s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + V_CLUSTER);
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
    FROM `mysql_tbl_p7kb8d` O
    JOIN `mysql_tbl_imdner` C ON O.CUSTOMER_ID = mysql_tbl_imdner_CUSTOMER_ID
    WHERE mysql_tbl_imdner_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p7kb8d`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_xp0kfp`
    WHERE mysql_tbl_xp0kfp_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_xp0kfp_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_unakqi` LEFT JOIN `mysql_tbl_xp0kfp` USING(mysql_tbl_unakqi_INVENTORY_ID)
    WHERE mysql_tbl_unakqi.mysql_tbl_unakqi_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_xp0kfp.mysql_tbl_xp0kfp_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_siikng_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_siikng`
    WHERE mysql_tbl_siikng_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k6kp4o_PLAN_TYPE, COALESCE(mysql_tbl_k6kp4o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k6kp4o`
    WHERE mysql_tbl_k6kp4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fed2xw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_fed2xw`
    WHERE mysql_tbl_fed2xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qfvadl` OI
    JOIN `mysql_tbl_59fpv6` P ON OI.PRODUCT_ID = mysql_tbl_59fpv6_PRODUCT_ID
    WHERE mysql_tbl_59fpv6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qfvadl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yafn1h_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_yafn1h_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_yafn1h` P
    LEFT JOIN `mysql_tbl_p9ue90` C ON mysql_tbl_yafn1h_POLICY_ID = mysql_tbl_p9ue90_POLICY_ID AND mysql_tbl_p9ue90_STATUS = 'APPROVED'
    WHERE mysql_tbl_yafn1h_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_yafn1h_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_p9ue90_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_p9ue90`
    WHERE mysql_tbl_p9ue90_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p9ue90_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
    ELSE
        RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END IF;
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

    SELECT COALESCE(MAX(mysql_tbl_3gwplm_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_3gwplm_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_3gwplm` L
    LEFT JOIN `mysql_tbl_wq3b79` A ON mysql_tbl_3gwplm_LISTING_ID = mysql_tbl_wq3b79_LISTING_ID
    WHERE mysql_tbl_3gwplm_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_3gwplm_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3gwplm_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_3gwplm`
    WHERE mysql_tbl_3gwplm_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0dqiwb_RATING), 0), COALESCE(AVG(mysql_tbl_0dqiwb_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_0dqiwb_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_0dqiwb`
    WHERE mysql_tbl_0dqiwb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4erhh_SALES_TARGET, 0), COALESCE(mysql_tbl_p4erhh_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_p4erhh`
    WHERE mysql_tbl_p4erhh_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_el3jks`
    WHERE mysql_tbl_el3jks_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8dtx4_AREA_SQFT, 500), COALESCE(mysql_tbl_y8dtx4_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_y8dtx4`
    WHERE mysql_tbl_y8dtx4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);