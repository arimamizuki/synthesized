/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_co263a` (
    `mysql_tbl_co263a_property_id` INT,
    `mysql_tbl_co263a_address` INT,
    `mysql_tbl_co263a_property_type` VARCHAR(50),
    `mysql_tbl_co263a_area_sqft` INT,
    `mysql_tbl_co263a_bedrooms` INT,
    `mysql_tbl_co263a_bathrooms` INT,
    `mysql_tbl_co263a_list_price` DECIMAL(10,2),
    `mysql_tbl_co263a_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6iwvb` (
    `mysql_tbl_x6iwvb_commission_id` INT,
    `mysql_tbl_x6iwvb_property_id` INT,
    `mysql_tbl_x6iwvb_agent_id` INT,
    `mysql_tbl_x6iwvb_commission_rate` INT,
    `mysql_tbl_x6iwvb_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co263a` (`mysql_tbl_co263a_property_id`, `mysql_tbl_co263a_address`, `mysql_tbl_co263a_property_type`, `mysql_tbl_co263a_area_sqft`, `mysql_tbl_co263a_bedrooms`, `mysql_tbl_co263a_bathrooms`, `mysql_tbl_co263a_list_price`, `mysql_tbl_co263a_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_x6iwvb` (`mysql_tbl_x6iwvb_commission_id`, `mysql_tbl_x6iwvb_property_id`, `mysql_tbl_x6iwvb_agent_id`, `mysql_tbl_x6iwvb_commission_rate`, `mysql_tbl_x6iwvb_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yv5m0u` (
    `mysql_tbl_yv5m0u_customer_id` INT,
    `mysql_tbl_yv5m0u_plan_type` VARCHAR(50),
    `mysql_tbl_yv5m0u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv5m0u` (`mysql_tbl_yv5m0u_customer_id`, `mysql_tbl_yv5m0u_plan_type`, `mysql_tbl_yv5m0u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntxrd9` (
    `mysql_tbl_ntxrd9_order_id` INT,
    `mysql_tbl_ntxrd9_customer_id` INT,
    `mysql_tbl_ntxrd9_order_date` DATE,
    `mysql_tbl_ntxrd9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64qu81` (
    `mysql_tbl_64qu81_customer_id` INT,
    `mysql_tbl_64qu81_country` INT
);

INSERT INTO `mysql_tbl_ntxrd9` (`mysql_tbl_ntxrd9_order_id`, `mysql_tbl_ntxrd9_customer_id`, `mysql_tbl_ntxrd9_order_date`, `mysql_tbl_ntxrd9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_64qu81` (`mysql_tbl_64qu81_customer_id`, `mysql_tbl_64qu81_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5386hs` (
    `mysql_tbl_5386hs_supplier_id` INT
);

INSERT INTO `mysql_tbl_5386hs` (`mysql_tbl_5386hs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u5cmf` (
    `mysql_tbl_7u5cmf_product_id` INT,
    `mysql_tbl_7u5cmf_category_id` INT,
    `mysql_tbl_7u5cmf_price` DECIMAL(10,2),
    `mysql_tbl_7u5cmf_stock_quantity` INT,
    `mysql_tbl_7u5cmf_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnyzu5` (
    `mysql_tbl_pnyzu5_supplier_id` INT,
    `mysql_tbl_pnyzu5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pnyzu5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9baxak` (
    `mysql_tbl_9baxak_order_id` INT,
    `mysql_tbl_9baxak_product_id` INT,
    `mysql_tbl_9baxak_quantity` INT
);

INSERT INTO `mysql_tbl_7u5cmf` (`mysql_tbl_7u5cmf_product_id`, `mysql_tbl_7u5cmf_category_id`, `mysql_tbl_7u5cmf_price`, `mysql_tbl_7u5cmf_stock_quantity`, `mysql_tbl_7u5cmf_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_pnyzu5` (`mysql_tbl_pnyzu5_supplier_id`, `mysql_tbl_pnyzu5_supplier_rating`, `mysql_tbl_pnyzu5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9baxak` (`mysql_tbl_9baxak_order_id`, `mysql_tbl_9baxak_product_id`, `mysql_tbl_9baxak_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odlb6j` (
    `mysql_tbl_odlb6j_order_id` INT,
    `mysql_tbl_odlb6j_customer_id` INT,
    `mysql_tbl_odlb6j_order_date` DATE,
    `mysql_tbl_odlb6j_total_amount` DECIMAL(10,2),
    `mysql_tbl_odlb6j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5orjz` (
    `mysql_tbl_n5orjz_order_id` INT,
    `mysql_tbl_n5orjz_product_id` INT,
    `mysql_tbl_n5orjz_quantity` INT,
    `mysql_tbl_n5orjz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odlb6j` (`mysql_tbl_odlb6j_order_id`, `mysql_tbl_odlb6j_customer_id`, `mysql_tbl_odlb6j_order_date`, `mysql_tbl_odlb6j_total_amount`, `mysql_tbl_odlb6j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n5orjz` (`mysql_tbl_n5orjz_order_id`, `mysql_tbl_n5orjz_product_id`, `mysql_tbl_n5orjz_quantity`, `mysql_tbl_n5orjz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch7vnc` (
    `mysql_tbl_ch7vnc_order_id` INT,
    `mysql_tbl_ch7vnc_customer_id` INT,
    `mysql_tbl_ch7vnc_order_date` DATE,
    `mysql_tbl_ch7vnc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00hotv` (
    `mysql_tbl_00hotv_order_id` INT,
    `mysql_tbl_00hotv_product_id` INT,
    `mysql_tbl_00hotv_quantity` INT,
    `mysql_tbl_00hotv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch7vnc` (`mysql_tbl_ch7vnc_order_id`, `mysql_tbl_ch7vnc_customer_id`, `mysql_tbl_ch7vnc_order_date`, `mysql_tbl_ch7vnc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_00hotv` (`mysql_tbl_00hotv_order_id`, `mysql_tbl_00hotv_product_id`, `mysql_tbl_00hotv_quantity`, `mysql_tbl_00hotv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h627jg` (
    `mysql_tbl_h627jg_campaign_id` INT,
    `mysql_tbl_h627jg_start_date` DATE,
    `mysql_tbl_h627jg_end_date` DATE
);

INSERT INTO `mysql_tbl_h627jg` (`mysql_tbl_h627jg_campaign_id`, `mysql_tbl_h627jg_start_date`, `mysql_tbl_h627jg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g1c02` (mysql_tbl_4g1c02_id INT, mysql_tbl_4g1c02_score INT, mysql_tbl_4g1c02_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6tzkj` (
    `mysql_tbl_s6tzkj_order_id` INT,
    `mysql_tbl_s6tzkj_customer_id` INT,
    `mysql_tbl_s6tzkj_order_date` DATE,
    `mysql_tbl_s6tzkj_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6tzkj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2mh8g` (
    `mysql_tbl_l2mh8g_refund_id` INT,
    `mysql_tbl_l2mh8g_order_id` INT,
    `mysql_tbl_l2mh8g_refund_amount` DECIMAL(10,2),
    `mysql_tbl_l2mh8g_refund_date` DATE,
    `mysql_tbl_l2mh8g_reason` INT
);

INSERT INTO `mysql_tbl_s6tzkj` (`mysql_tbl_s6tzkj_order_id`, `mysql_tbl_s6tzkj_customer_id`, `mysql_tbl_s6tzkj_order_date`, `mysql_tbl_s6tzkj_total_amount`, `mysql_tbl_s6tzkj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l2mh8g` (`mysql_tbl_l2mh8g_refund_id`, `mysql_tbl_l2mh8g_order_id`, `mysql_tbl_l2mh8g_refund_amount`, `mysql_tbl_l2mh8g_refund_date`, `mysql_tbl_l2mh8g_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdn5x9` (
    `mysql_tbl_gdn5x9_customer_id` INT,
    `mysql_tbl_gdn5x9_country` INT
);

INSERT INTO `mysql_tbl_gdn5x9` (`mysql_tbl_gdn5x9_customer_id`, `mysql_tbl_gdn5x9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zorlbb` (
    `mysql_tbl_zorlbb_customer_id` INT,
    `mysql_tbl_zorlbb_plan_type` VARCHAR(50),
    `mysql_tbl_zorlbb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zorlbb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zorlbb` (`mysql_tbl_zorlbb_customer_id`, `mysql_tbl_zorlbb_plan_type`, `mysql_tbl_zorlbb_monthly_cost`, `mysql_tbl_zorlbb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg04mf` (
    `mysql_tbl_kg04mf_emp_id` INT,
    `mysql_tbl_kg04mf_department_id` INT,
    `mysql_tbl_kg04mf_salary` INT,
    `mysql_tbl_kg04mf_hire_date` DATE,
    `mysql_tbl_kg04mf_performance_score` INT
);

INSERT INTO `mysql_tbl_kg04mf` (`mysql_tbl_kg04mf_emp_id`, `mysql_tbl_kg04mf_department_id`, `mysql_tbl_kg04mf_salary`, `mysql_tbl_kg04mf_hire_date`, `mysql_tbl_kg04mf_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipvnw5` (
    `mysql_tbl_ipvnw5_order_id` INT,
    `mysql_tbl_ipvnw5_customer_id` INT,
    `mysql_tbl_ipvnw5_order_date` DATE,
    `mysql_tbl_ipvnw5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lnczb` (
    `mysql_tbl_2lnczb_order_id` INT,
    `mysql_tbl_2lnczb_product_id` INT,
    `mysql_tbl_2lnczb_quantity` INT,
    `mysql_tbl_2lnczb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipvnw5` (`mysql_tbl_ipvnw5_order_id`, `mysql_tbl_ipvnw5_customer_id`, `mysql_tbl_ipvnw5_order_date`, `mysql_tbl_ipvnw5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2lnczb` (`mysql_tbl_2lnczb_order_id`, `mysql_tbl_2lnczb_product_id`, `mysql_tbl_2lnczb_quantity`, `mysql_tbl_2lnczb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt1enu` (
    `mysql_tbl_bt1enu_campaign_id` INT,
    `mysql_tbl_bt1enu_budget` INT,
    `mysql_tbl_bt1enu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bt1enu` (`mysql_tbl_bt1enu_campaign_id`, `mysql_tbl_bt1enu_budget`, `mysql_tbl_bt1enu_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjh42m` (
    `mysql_tbl_bjh42m_category_id` INT,
    `mysql_tbl_bjh42m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bjh42m` (`mysql_tbl_bjh42m_category_id`, `mysql_tbl_bjh42m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8wpde` (
    `mysql_tbl_t8wpde_campaign_id` INT,
    `mysql_tbl_t8wpde_channel` INT,
    `mysql_tbl_t8wpde_budget` INT,
    `mysql_tbl_t8wpde_start_date` DATE,
    `mysql_tbl_t8wpde_end_date` DATE,
    `mysql_tbl_t8wpde_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev5p9u` (
    `mysql_tbl_ev5p9u_conversion_id` INT,
    `mysql_tbl_ev5p9u_campaign_id` INT,
    `mysql_tbl_ev5p9u_conversion_value` INT,
    `mysql_tbl_ev5p9u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t8wpde` (`mysql_tbl_t8wpde_campaign_id`, `mysql_tbl_t8wpde_channel`, `mysql_tbl_t8wpde_budget`, `mysql_tbl_t8wpde_start_date`, `mysql_tbl_t8wpde_end_date`, `mysql_tbl_t8wpde_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ev5p9u` (`mysql_tbl_ev5p9u_conversion_id`, `mysql_tbl_ev5p9u_campaign_id`, `mysql_tbl_ev5p9u_conversion_value`, `mysql_tbl_ev5p9u_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqc1f2` (
    `mysql_tbl_cqc1f2_product_id` INT,
    `mysql_tbl_cqc1f2_category_id` INT,
    `mysql_tbl_cqc1f2_price` DECIMAL(10,2),
    `mysql_tbl_cqc1f2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghx0j2` (
    `mysql_tbl_ghx0j2_order_id` INT,
    `mysql_tbl_ghx0j2_product_id` INT,
    `mysql_tbl_ghx0j2_quantity` INT
);

INSERT INTO `mysql_tbl_cqc1f2` (`mysql_tbl_cqc1f2_product_id`, `mysql_tbl_cqc1f2_category_id`, `mysql_tbl_cqc1f2_price`, `mysql_tbl_cqc1f2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ghx0j2` (`mysql_tbl_ghx0j2_order_id`, `mysql_tbl_ghx0j2_product_id`, `mysql_tbl_ghx0j2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpofiu` (
    `mysql_tbl_hpofiu_product_id` INT,
    `mysql_tbl_hpofiu_customer_id` INT,
    `mysql_tbl_hpofiu_product_type` VARCHAR(50),
    `mysql_tbl_hpofiu_warranty_years` INT,
    `mysql_tbl_hpofiu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hpofiu_premium_annual` INT,
    `mysql_tbl_hpofiu_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94jzv0` (
    `mysql_tbl_94jzv0_claim_id` INT,
    `mysql_tbl_94jzv0_product_id` INT,
    `mysql_tbl_94jzv0_claim_date` DATE,
    `mysql_tbl_94jzv0_repair_cost` DECIMAL(10,2),
    `mysql_tbl_94jzv0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpofiu` (`mysql_tbl_hpofiu_product_id`, `mysql_tbl_hpofiu_customer_id`, `mysql_tbl_hpofiu_product_type`, `mysql_tbl_hpofiu_warranty_years`, `mysql_tbl_hpofiu_coverage_amount`, `mysql_tbl_hpofiu_premium_annual`, `mysql_tbl_hpofiu_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_94jzv0` (`mysql_tbl_94jzv0_claim_id`, `mysql_tbl_94jzv0_product_id`, `mysql_tbl_94jzv0_claim_date`, `mysql_tbl_94jzv0_repair_cost`, `mysql_tbl_94jzv0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1bcgl` (
    `mysql_tbl_r1bcgl_supplier_id` INT,
    `mysql_tbl_r1bcgl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r1bcgl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r1bcgl` (`mysql_tbl_r1bcgl_supplier_id`, `mysql_tbl_r1bcgl_supplier_rating`, `mysql_tbl_r1bcgl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6gxhb` (
    `mysql_tbl_p6gxhb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6gxhb` (`mysql_tbl_p6gxhb_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yv5m0u_PLAN_TYPE, COALESCE(mysql_tbl_yv5m0u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yv5m0u`
    WHERE mysql_tbl_yv5m0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n5orjz_QUANTITY * mysql_tbl_n5orjz_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_n5orjz`
    WHERE mysql_tbl_n5orjz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_h627jg_END_DATE, mysql_tbl_h627jg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_h627jg`
    WHERE mysql_tbl_h627jg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_4g1c02_SCORE INTO V_SCORE FROM `mysql_tbl_4g1c02` WHERE mysql_tbl_4g1c02_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_4g1c02_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_4g1c02` SET mysql_tbl_4g1c02_LETTER_GRADE = 'A' WHERE mysql_tbl_4g1c02_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_4g1c02` SET mysql_tbl_4g1c02_LETTER_GRADE = 'B' WHERE mysql_tbl_4g1c02_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_4g1c02` SET mysql_tbl_4g1c02_LETTER_GRADE = 'C' WHERE mysql_tbl_4g1c02_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_4g1c02` SET mysql_tbl_4g1c02_LETTER_GRADE = 'D' WHERE mysql_tbl_4g1c02_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_4g1c02` SET mysql_tbl_4g1c02_LETTER_GRADE = 'F' WHERE mysql_tbl_4g1c02_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_00hotv_QUANTITY * mysql_tbl_00hotv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_00hotv`
    WHERE mysql_tbl_00hotv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ch7vnc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ch7vnc`
    WHERE mysql_tbl_ch7vnc_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ntxrd9`
    WHERE mysql_tbl_ntxrd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ntxrd9_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ntxrd9`
    WHERE mysql_tbl_ntxrd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_zorlbb_PLAN_TYPE, COALESCE(mysql_tbl_zorlbb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zorlbb`
    WHERE mysql_tbl_zorlbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bjh42m_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bjh42m`
    WHERE mysql_tbl_bjh42m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ev5p9u_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ev5p9u`
    WHERE mysql_tbl_ev5p9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_db591o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

    SELECT COALESCE(mysql_tbl_cqc1f2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cqc1f2`
    WHERE mysql_tbl_cqc1f2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ghx0j2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ghx0j2`
    WHERE mysql_tbl_ghx0j2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ghx0j2_ORDER_ID IN (SELECT mysql_tbl_ghx0j2_ORDER_ID FROM `mysql_tbl_4hpmom` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bt1enu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bt1enu`
    WHERE mysql_tbl_bt1enu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_29eerw`
    WHERE mysql_tbl_bt1enu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1bcgl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r1bcgl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r1bcgl`
    WHERE mysql_tbl_r1bcgl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_hpofiu_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_hpofiu_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_hpofiu_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_hpofiu`
    WHERE mysql_tbl_hpofiu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_94jzv0_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_94jzv0`
    WHERE mysql_tbl_94jzv0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_94jzv0_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jehziq DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jehziq IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jehziq FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_jehziq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_jehziq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_jehziq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6tzkj_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s6tzkj`
    WHERE mysql_tbl_s6tzkj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2mh8g_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_l2mh8g`
    WHERE mysql_tbl_l2mh8g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg04mf_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_kg04mf`
    WHERE mysql_tbl_kg04mf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_kg04mf`
    WHERE mysql_tbl_kg04mf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kg04mf_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_kg04mf`
    WHERE mysql_tbl_kg04mf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kg04mf_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gdn5x9`
    WHERE mysql_tbl_gdn5x9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2lnczb_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_2lnczb`
    WHERE mysql_tbl_2lnczb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_2lnczb` OI
    JOIN `mysql_tbl_3pktt6` P ON mysql_tbl_2lnczb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2lnczb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2lnczb_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
        SET V_COUNT = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3pktt6`
    WHERE mysql_tbl_5386hs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6gxhb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p6gxhb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7u5cmf_PRICE, 0), COALESCE(mysql_tbl_7u5cmf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pnyzu5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pnyzu5_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7u5cmf` P
    LEFT JOIN `mysql_tbl_pnyzu5` S ON mysql_tbl_7u5cmf_SUPPLIER_ID = mysql_tbl_pnyzu5_SUPPLIER_ID
    WHERE mysql_tbl_7u5cmf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9baxak_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_9baxak`
    WHERE mysql_tbl_9baxak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_co263a_LIST_PRICE, 0), COALESCE(mysql_tbl_co263a_AREA_SQFT, 0), COALESCE(mysql_tbl_co263a_BEDROOMS, 0), COALESCE(mysql_tbl_co263a_BATHROOMS, 0), COALESCE(mysql_tbl_co263a_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_co263a`
    WHERE mysql_tbl_co263a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);