/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdzwk9` (
    `mysql_tbl_zdzwk9_product_id` INT,
    `mysql_tbl_zdzwk9_category_id` INT,
    `mysql_tbl_zdzwk9_price` DECIMAL(10,2),
    `mysql_tbl_zdzwk9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyjypq` (
    `mysql_tbl_hyjypq_order_id` INT,
    `mysql_tbl_hyjypq_product_id` INT,
    `mysql_tbl_hyjypq_quantity` INT
);

INSERT INTO `mysql_tbl_zdzwk9` (`mysql_tbl_zdzwk9_product_id`, `mysql_tbl_zdzwk9_category_id`, `mysql_tbl_zdzwk9_price`, `mysql_tbl_zdzwk9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hyjypq` (`mysql_tbl_hyjypq_order_id`, `mysql_tbl_hyjypq_product_id`, `mysql_tbl_hyjypq_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmn3zn` (
    `mysql_tbl_hmn3zn_emp_id` INT,
    `mysql_tbl_hmn3zn_salary` INT,
    `mysql_tbl_hmn3zn_department_id` INT
);

INSERT INTO `mysql_tbl_hmn3zn` (`mysql_tbl_hmn3zn_emp_id`, `mysql_tbl_hmn3zn_salary`, `mysql_tbl_hmn3zn_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_333lg8` (
    `mysql_tbl_333lg8_order_id` INT,
    `mysql_tbl_333lg8_customer_id` INT,
    `mysql_tbl_333lg8_order_date` DATE,
    `mysql_tbl_333lg8_total_amount` DECIMAL(10,2),
    `mysql_tbl_333lg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v3e62` (
    `mysql_tbl_1v3e62_order_id` INT,
    `mysql_tbl_1v3e62_product_id` INT,
    `mysql_tbl_1v3e62_quantity` INT
);

INSERT INTO `mysql_tbl_333lg8` (`mysql_tbl_333lg8_order_id`, `mysql_tbl_333lg8_customer_id`, `mysql_tbl_333lg8_order_date`, `mysql_tbl_333lg8_total_amount`, `mysql_tbl_333lg8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1v3e62` (`mysql_tbl_1v3e62_order_id`, `mysql_tbl_1v3e62_product_id`, `mysql_tbl_1v3e62_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71t5on` (
    `mysql_tbl_71t5on_emp_id` INT,
    `mysql_tbl_71t5on_department_id` INT,
    `mysql_tbl_71t5on_salary` INT
);

INSERT INTO `mysql_tbl_71t5on` (`mysql_tbl_71t5on_emp_id`, `mysql_tbl_71t5on_department_id`, `mysql_tbl_71t5on_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw00v7` (
    `mysql_tbl_tw00v7_emp_id` INT,
    `mysql_tbl_tw00v7_manager_id` INT,
    `mysql_tbl_tw00v7_department_id` INT,
    `mysql_tbl_tw00v7_salary` INT,
    `mysql_tbl_tw00v7_hire_date` DATE
);

INSERT INTO `mysql_tbl_tw00v7` (`mysql_tbl_tw00v7_emp_id`, `mysql_tbl_tw00v7_manager_id`, `mysql_tbl_tw00v7_department_id`, `mysql_tbl_tw00v7_salary`, `mysql_tbl_tw00v7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc260b` (
    `mysql_tbl_uc260b_campaign_id` INT,
    `mysql_tbl_uc260b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uc260b` (`mysql_tbl_uc260b_campaign_id`, `mysql_tbl_uc260b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtmldc` (
    `mysql_tbl_qtmldc_customer_id` INT,
    `mysql_tbl_qtmldc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtmldc` (`mysql_tbl_qtmldc_customer_id`, `mysql_tbl_qtmldc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkanz8` (
    `mysql_tbl_rkanz8_reservation_id` INT,
    `mysql_tbl_rkanz8_customer_id` INT,
    `mysql_tbl_rkanz8_restaurant_id` INT,
    `mysql_tbl_rkanz8_party_size` INT,
    `mysql_tbl_rkanz8_reservation_date` DATE,
    `mysql_tbl_rkanz8_duration_minutes` INT,
    `mysql_tbl_rkanz8_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_618qjl` (
    `mysql_tbl_618qjl_restaurant_id` INT,
    `mysql_tbl_618qjl_name` VARCHAR(50),
    `mysql_tbl_618qjl_rating` DECIMAL(3,1),
    `mysql_tbl_618qjl_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkanz8` (`mysql_tbl_rkanz8_reservation_id`, `mysql_tbl_rkanz8_customer_id`, `mysql_tbl_rkanz8_restaurant_id`, `mysql_tbl_rkanz8_party_size`, `mysql_tbl_rkanz8_reservation_date`, `mysql_tbl_rkanz8_duration_minutes`, `mysql_tbl_rkanz8_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_618qjl` (`mysql_tbl_618qjl_restaurant_id`, `mysql_tbl_618qjl_name`, `mysql_tbl_618qjl_rating`, `mysql_tbl_618qjl_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v244c` (
    `mysql_tbl_8v244c_supplier_id` INT
);

INSERT INTO `mysql_tbl_8v244c` (`mysql_tbl_8v244c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ex2a` (
    `mysql_tbl_m4ex2a_customer_id` INT,
    `mysql_tbl_m4ex2a_country` INT
);

INSERT INTO `mysql_tbl_m4ex2a` (`mysql_tbl_m4ex2a_customer_id`, `mysql_tbl_m4ex2a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyicsg` (
    `mysql_tbl_nyicsg_membership_id` INT,
    `mysql_tbl_nyicsg_member_id` INT,
    `mysql_tbl_nyicsg_plan_type` VARCHAR(50),
    `mysql_tbl_nyicsg_monthly_fee` INT,
    `mysql_tbl_nyicsg_start_date` DATE,
    `mysql_tbl_nyicsg_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjdzs3` (
    `mysql_tbl_qjdzs3_session_id` INT,
    `mysql_tbl_qjdzs3_trainer_id` INT,
    `mysql_tbl_qjdzs3_member_id` INT,
    `mysql_tbl_qjdzs3_session_date` DATE,
    `mysql_tbl_qjdzs3_duration_minutes` INT,
    `mysql_tbl_qjdzs3_rate_per_session` INT
);

INSERT INTO `mysql_tbl_nyicsg` (`mysql_tbl_nyicsg_membership_id`, `mysql_tbl_nyicsg_member_id`, `mysql_tbl_nyicsg_plan_type`, `mysql_tbl_nyicsg_monthly_fee`, `mysql_tbl_nyicsg_start_date`, `mysql_tbl_nyicsg_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjdzs3` (`mysql_tbl_qjdzs3_session_id`, `mysql_tbl_qjdzs3_trainer_id`, `mysql_tbl_qjdzs3_member_id`, `mysql_tbl_qjdzs3_session_date`, `mysql_tbl_qjdzs3_duration_minutes`, `mysql_tbl_qjdzs3_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us8wka` (
    `mysql_tbl_us8wka_customer_id` INT,
    `mysql_tbl_us8wka_plan_type` VARCHAR(50),
    `mysql_tbl_us8wka_start_date` DATE,
    `mysql_tbl_us8wka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1z2t2` (
    `mysql_tbl_z1z2t2_customer_id` INT,
    `mysql_tbl_z1z2t2_tier_level` INT
);

INSERT INTO `mysql_tbl_us8wka` (`mysql_tbl_us8wka_customer_id`, `mysql_tbl_us8wka_plan_type`, `mysql_tbl_us8wka_start_date`, `mysql_tbl_us8wka_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z1z2t2` (`mysql_tbl_z1z2t2_customer_id`, `mysql_tbl_z1z2t2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc5sug` (
    `mysql_tbl_xc5sug_order_id` INT,
    `mysql_tbl_xc5sug_customer_id` INT,
    `mysql_tbl_xc5sug_order_date` DATE,
    `mysql_tbl_xc5sug_total_amount` DECIMAL(10,2),
    `mysql_tbl_xc5sug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmmkin` (
    `mysql_tbl_fmmkin_payment_id` INT,
    `mysql_tbl_fmmkin_order_id` INT,
    `mysql_tbl_fmmkin_payment_date` DATE,
    `mysql_tbl_fmmkin_amount_paid` INT
);

INSERT INTO `mysql_tbl_xc5sug` (`mysql_tbl_xc5sug_order_id`, `mysql_tbl_xc5sug_customer_id`, `mysql_tbl_xc5sug_order_date`, `mysql_tbl_xc5sug_total_amount`, `mysql_tbl_xc5sug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fmmkin` (`mysql_tbl_fmmkin_payment_id`, `mysql_tbl_fmmkin_order_id`, `mysql_tbl_fmmkin_payment_date`, `mysql_tbl_fmmkin_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w10oj` (
    `mysql_tbl_2w10oj_customer_id` INT,
    `mysql_tbl_2w10oj_plan_type` VARCHAR(50),
    `mysql_tbl_2w10oj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2w10oj_start_date` DATE,
    `mysql_tbl_2w10oj_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3owtds` (
    `mysql_tbl_3owtds_invoice_id` INT,
    `mysql_tbl_3owtds_customer_id` INT,
    `mysql_tbl_3owtds_invoice_date` DATE,
    `mysql_tbl_3owtds_amount_due` DECIMAL(10,2),
    `mysql_tbl_3owtds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2w10oj` (`mysql_tbl_2w10oj_customer_id`, `mysql_tbl_2w10oj_plan_type`, `mysql_tbl_2w10oj_monthly_cost`, `mysql_tbl_2w10oj_start_date`, `mysql_tbl_2w10oj_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3owtds` (`mysql_tbl_3owtds_invoice_id`, `mysql_tbl_3owtds_customer_id`, `mysql_tbl_3owtds_invoice_date`, `mysql_tbl_3owtds_amount_due`, `mysql_tbl_3owtds_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h67apo` (
    `mysql_tbl_h67apo_ad_id` INT,
    `mysql_tbl_h67apo_company_id` INT,
    `mysql_tbl_h67apo_location_id` INT,
    `mysql_tbl_h67apo_billboard_size` INT,
    `mysql_tbl_h67apo_monthly_rent` INT,
    `mysql_tbl_h67apo_duration_months` INT,
    `mysql_tbl_h67apo_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5epvz` (
    `mysql_tbl_t5epvz_location_id` INT,
    `mysql_tbl_t5epvz_city` INT,
    `mysql_tbl_t5epvz_traffic_count` INT,
    `mysql_tbl_t5epvz_visibility_score` INT
);

INSERT INTO `mysql_tbl_h67apo` (`mysql_tbl_h67apo_ad_id`, `mysql_tbl_h67apo_company_id`, `mysql_tbl_h67apo_location_id`, `mysql_tbl_h67apo_billboard_size`, `mysql_tbl_h67apo_monthly_rent`, `mysql_tbl_h67apo_duration_months`, `mysql_tbl_h67apo_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t5epvz` (`mysql_tbl_t5epvz_location_id`, `mysql_tbl_t5epvz_city`, `mysql_tbl_t5epvz_traffic_count`, `mysql_tbl_t5epvz_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t43h02` (
    `mysql_tbl_t43h02_order_id` INT,
    `mysql_tbl_t43h02_customer_id` INT,
    `mysql_tbl_t43h02_order_date` DATE,
    `mysql_tbl_t43h02_total_amount` DECIMAL(10,2),
    `mysql_tbl_t43h02_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmx0y4` (
    `mysql_tbl_qmx0y4_shipment_id` INT,
    `mysql_tbl_qmx0y4_order_id` INT,
    `mysql_tbl_qmx0y4_carrier` INT,
    `mysql_tbl_qmx0y4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t43h02` (`mysql_tbl_t43h02_order_id`, `mysql_tbl_t43h02_customer_id`, `mysql_tbl_t43h02_order_date`, `mysql_tbl_t43h02_total_amount`, `mysql_tbl_t43h02_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qmx0y4` (`mysql_tbl_qmx0y4_shipment_id`, `mysql_tbl_qmx0y4_order_id`, `mysql_tbl_qmx0y4_carrier`, `mysql_tbl_qmx0y4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fqg3t` (
    `mysql_tbl_4fqg3t_customer_id` INT,
    `mysql_tbl_4fqg3t_country` INT
);

INSERT INTO `mysql_tbl_4fqg3t` (`mysql_tbl_4fqg3t_customer_id`, `mysql_tbl_4fqg3t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bsw1g` (
    `mysql_tbl_9bsw1g_order_id` INT,
    `mysql_tbl_9bsw1g_customer_id` INT,
    `mysql_tbl_9bsw1g_order_date` DATE,
    `mysql_tbl_9bsw1g_total_amount` DECIMAL(10,2),
    `mysql_tbl_9bsw1g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89qb3m` (
    `mysql_tbl_89qb3m_order_id` INT,
    `mysql_tbl_89qb3m_product_id` INT,
    `mysql_tbl_89qb3m_quantity` INT
);

INSERT INTO `mysql_tbl_9bsw1g` (`mysql_tbl_9bsw1g_order_id`, `mysql_tbl_9bsw1g_customer_id`, `mysql_tbl_9bsw1g_order_date`, `mysql_tbl_9bsw1g_total_amount`, `mysql_tbl_9bsw1g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_89qb3m` (`mysql_tbl_89qb3m_order_id`, `mysql_tbl_89qb3m_product_id`, `mysql_tbl_89qb3m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxzjgk` (
    `mysql_tbl_jxzjgk_customer_id` INT,
    `mysql_tbl_jxzjgk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jxzjgk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxzjgk` (`mysql_tbl_jxzjgk_customer_id`, `mysql_tbl_jxzjgk_monthly_cost`, `mysql_tbl_jxzjgk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1950a2` (
    `mysql_tbl_1950a2_supplier_id` INT,
    `mysql_tbl_1950a2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1950a2` (`mysql_tbl_1950a2_supplier_id`, `mysql_tbl_1950a2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7387ae` (
    `mysql_tbl_7387ae_emp_id` INT,
    `mysql_tbl_7387ae_salary` INT,
    `mysql_tbl_7387ae_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ima5e6` (
    `mysql_tbl_ima5e6_dept_id` INT,
    `mysql_tbl_ima5e6_dept_name` VARCHAR(50),
    `mysql_tbl_ima5e6_budget` INT
);

INSERT INTO `mysql_tbl_7387ae` (`mysql_tbl_7387ae_emp_id`, `mysql_tbl_7387ae_salary`, `mysql_tbl_7387ae_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ima5e6` (`mysql_tbl_ima5e6_dept_id`, `mysql_tbl_ima5e6_dept_name`, `mysql_tbl_ima5e6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm1ira` (
    `mysql_tbl_bm1ira_customer_id` INT,
    `mysql_tbl_bm1ira_registration_date` DATE
);

INSERT INTO `mysql_tbl_bm1ira` (`mysql_tbl_bm1ira_customer_id`, `mysql_tbl_bm1ira_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_qtmldc`
    WHERE mysql_tbl_qtmldc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qtmldc_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_618qjl_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_618qjl`
    WHERE mysql_tbl_618qjl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h67apo_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_h67apo_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_h67apo`
    WHERE mysql_tbl_h67apo_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t5epvz_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_h67apo` BA
    JOIN `mysql_tbl_t5epvz` BL ON mysql_tbl_h67apo_LOCATION_ID = mysql_tbl_t5epvz_LOCATION_ID
    WHERE mysql_tbl_h67apo_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmx0y4_SHIPPING_COST, 0), COALESCE(mysql_tbl_t43h02_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_t43h02` O
    LEFT JOIN `mysql_tbl_qmx0y4` S ON mysql_tbl_t43h02_ORDER_ID = mysql_tbl_qmx0y4_ORDER_ID
    WHERE mysql_tbl_t43h02_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_89qb3m_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_89qb3m_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_89qb3m`
    WHERE mysql_tbl_89qb3m_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4fqg3t`
    WHERE mysql_tbl_4fqg3t_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_4fqg3t` C ON O.CUSTOMER_ID = mysql_tbl_4fqg3t_CUSTOMER_ID
    WHERE mysql_tbl_4fqg3t_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bm1ira_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bm1ira`
    WHERE mysql_tbl_bm1ira_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_7387ae_SALARY FROM `mysql_tbl_7387ae` WHERE mysql_tbl_7387ae_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1950a2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1950a2`
    WHERE mysql_tbl_1950a2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jxzjgk_MONTHLY_COST, 0), mysql_tbl_jxzjgk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jxzjgk`
    WHERE mysql_tbl_jxzjgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_us8wka_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_us8wka`
    WHERE mysql_tbl_us8wka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_m4ex2a` C ON O.CUSTOMER_ID = mysql_tbl_m4ex2a_CUSTOMER_ID
    WHERE mysql_tbl_m4ex2a_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc5sug_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xc5sug`
    WHERE mysql_tbl_xc5sug_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fmmkin_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_fmmkin`
    WHERE mysql_tbl_fmmkin_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2w10oj_PLAN_TYPE, COALESCE(mysql_tbl_2w10oj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2w10oj`
    WHERE mysql_tbl_2w10oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3owtds_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_3owtds`
    WHERE mysql_tbl_3owtds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyicsg_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nyicsg`
    WHERE mysql_tbl_nyicsg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_qjdzs3_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_qjdzs3` PT
    JOIN `mysql_tbl_nyicsg` GM ON mysql_tbl_qjdzs3_MEMBER_ID = mysql_tbl_nyicsg_MEMBER_ID
    WHERE mysql_tbl_nyicsg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_qjdzs3_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8x532e`
    WHERE mysql_tbl_8v244c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uc260b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uc260b`
    WHERE mysql_tbl_uc260b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tw00v7`
    WHERE mysql_tbl_tw00v7_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71t5on_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_71t5on`
    WHERE mysql_tbl_71t5on_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_71t5on_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_71t5on`
    WHERE mysql_tbl_71t5on_DEPARTMENT_ID = (SELECT mysql_tbl_71t5on_DEPARTMENT_ID FROM `mysql_tbl_71t5on` WHERE mysql_tbl_71t5on_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hmn3zn_DEPARTMENT_ID, COALESCE(mysql_tbl_hmn3zn_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_hmn3zn`
    WHERE mysql_tbl_hmn3zn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hmn3zn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hmn3zn`
    WHERE mysql_tbl_hmn3zn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1v3e62_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1v3e62_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1v3e62`
    WHERE mysql_tbl_1v3e62_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdzwk9_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zdzwk9`
    WHERE mysql_tbl_zdzwk9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyjypq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_hyjypq`
    WHERE mysql_tbl_hyjypq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);