/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_au4r1w` (
    mysql_tbl_au4r1w_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_au4r1w_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_au4r1w` (`mysql_tbl_au4r1w_category_id`, `mysql_tbl_au4r1w_category_name`) VALUES (1, 'TestCategory');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ysx1gr` (
    `mysql_tbl_ysx1gr_customer_id` INT,
    `mysql_tbl_ysx1gr_order_date` DATE,
    `mysql_tbl_ysx1gr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysx1gr` (`mysql_tbl_ysx1gr_customer_id`, `mysql_tbl_ysx1gr_order_date`, `mysql_tbl_ysx1gr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzhgd3` (
    `mysql_tbl_wzhgd3_claim_id` INT,
    `mysql_tbl_wzhgd3_policy_id` INT,
    `mysql_tbl_wzhgd3_claim_date` DATE,
    `mysql_tbl_wzhgd3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wzhgd3_status` VARCHAR(50),
    `mysql_tbl_wzhgd3_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us0jqv` (
    `mysql_tbl_us0jqv_policy_id` INT,
    `mysql_tbl_us0jqv_customer_id` INT,
    `mysql_tbl_us0jqv_policy_type` VARCHAR(50),
    `mysql_tbl_us0jqv_premium_annual` INT
);

INSERT INTO `mysql_tbl_wzhgd3` (`mysql_tbl_wzhgd3_claim_id`, `mysql_tbl_wzhgd3_policy_id`, `mysql_tbl_wzhgd3_claim_date`, `mysql_tbl_wzhgd3_claim_amount`, `mysql_tbl_wzhgd3_status`, `mysql_tbl_wzhgd3_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_us0jqv` (`mysql_tbl_us0jqv_policy_id`, `mysql_tbl_us0jqv_customer_id`, `mysql_tbl_us0jqv_policy_type`, `mysql_tbl_us0jqv_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j2yne` (
    `mysql_tbl_5j2yne_product_id` INT,
    `mysql_tbl_5j2yne_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5j2yne` (`mysql_tbl_5j2yne_product_id`, `mysql_tbl_5j2yne_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igqfn9` (mysql_tbl_igqfn9_id INT, mysql_tbl_igqfn9_weight_kg DECIMAL(5,2), mysql_tbl_igqfn9_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke8yi9` (
    `mysql_tbl_ke8yi9_customer_id` INT,
    `mysql_tbl_ke8yi9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qimx43` (
    `mysql_tbl_qimx43_order_id` INT,
    `mysql_tbl_qimx43_customer_id` INT,
    `mysql_tbl_qimx43_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ke8yi9` (`mysql_tbl_ke8yi9_customer_id`, `mysql_tbl_ke8yi9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qimx43` (`mysql_tbl_qimx43_order_id`, `mysql_tbl_qimx43_customer_id`, `mysql_tbl_qimx43_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6bo82` (
    `mysql_tbl_i6bo82_customer_id` INT,
    `mysql_tbl_i6bo82_registration_date` DATE
);

INSERT INTO `mysql_tbl_i6bo82` (`mysql_tbl_i6bo82_customer_id`, `mysql_tbl_i6bo82_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl1asg` (
    `mysql_tbl_gl1asg_sale_id` INT,
    `mysql_tbl_gl1asg_product_id` INT,
    `mysql_tbl_gl1asg_quantity` INT,
    `mysql_tbl_gl1asg_sale_date` DATE,
    `mysql_tbl_gl1asg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl1asg` (`mysql_tbl_gl1asg_sale_id`, `mysql_tbl_gl1asg_product_id`, `mysql_tbl_gl1asg_quantity`, `mysql_tbl_gl1asg_sale_date`, `mysql_tbl_gl1asg_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j5m0a` (
    `mysql_tbl_8j5m0a_order_id` INT,
    `mysql_tbl_8j5m0a_customer_id` INT,
    `mysql_tbl_8j5m0a_order_date` DATE,
    `mysql_tbl_8j5m0a_subtotal` DECIMAL(10,2),
    `mysql_tbl_8j5m0a_tax_amount` DECIMAL(10,2),
    `mysql_tbl_8j5m0a_discount_amount` INT,
    `mysql_tbl_8j5m0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j5m0a` (`mysql_tbl_8j5m0a_order_id`, `mysql_tbl_8j5m0a_customer_id`, `mysql_tbl_8j5m0a_order_date`, `mysql_tbl_8j5m0a_subtotal`, `mysql_tbl_8j5m0a_tax_amount`, `mysql_tbl_8j5m0a_discount_amount`, `mysql_tbl_8j5m0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdqtpm` (
    `mysql_tbl_rdqtpm_order_id` INT,
    `mysql_tbl_rdqtpm_customer_id` INT,
    `mysql_tbl_rdqtpm_order_date` DATE,
    `mysql_tbl_rdqtpm_total_amount` DECIMAL(10,2),
    `mysql_tbl_rdqtpm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t16qka` (
    `mysql_tbl_t16qka_order_id` INT,
    `mysql_tbl_t16qka_product_id` INT,
    `mysql_tbl_t16qka_quantity` INT
);

INSERT INTO `mysql_tbl_rdqtpm` (`mysql_tbl_rdqtpm_order_id`, `mysql_tbl_rdqtpm_customer_id`, `mysql_tbl_rdqtpm_order_date`, `mysql_tbl_rdqtpm_total_amount`, `mysql_tbl_rdqtpm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t16qka` (`mysql_tbl_t16qka_order_id`, `mysql_tbl_t16qka_product_id`, `mysql_tbl_t16qka_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg71c1` (
    `mysql_tbl_eg71c1_customer_id` INT,
    `mysql_tbl_eg71c1_order_id` INT,
    `mysql_tbl_eg71c1_order_date` DATE
);

INSERT INTO `mysql_tbl_eg71c1` (`mysql_tbl_eg71c1_customer_id`, `mysql_tbl_eg71c1_order_id`, `mysql_tbl_eg71c1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l1iii` (
    `mysql_tbl_8l1iii_campaign_id` INT,
    `mysql_tbl_8l1iii_channel` INT,
    `mysql_tbl_8l1iii_budget` INT,
    `mysql_tbl_8l1iii_start_date` DATE,
    `mysql_tbl_8l1iii_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uq7ly` (
    `mysql_tbl_1uq7ly_conversion_id` INT,
    `mysql_tbl_1uq7ly_campaign_id` INT,
    `mysql_tbl_1uq7ly_conversion_value` INT
);

INSERT INTO `mysql_tbl_8l1iii` (`mysql_tbl_8l1iii_campaign_id`, `mysql_tbl_8l1iii_channel`, `mysql_tbl_8l1iii_budget`, `mysql_tbl_8l1iii_start_date`, `mysql_tbl_8l1iii_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1uq7ly` (`mysql_tbl_1uq7ly_conversion_id`, `mysql_tbl_1uq7ly_campaign_id`, `mysql_tbl_1uq7ly_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0elvde` (
    `mysql_tbl_0elvde_policy_id` INT,
    `mysql_tbl_0elvde_customer_id` INT,
    `mysql_tbl_0elvde_plan_type` VARCHAR(50),
    `mysql_tbl_0elvde_premium_monthly` INT,
    `mysql_tbl_0elvde_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0elvde_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmaxtk` (
    `mysql_tbl_pmaxtk_claim_id` INT,
    `mysql_tbl_pmaxtk_policy_id` INT,
    `mysql_tbl_pmaxtk_claim_date` DATE,
    `mysql_tbl_pmaxtk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pmaxtk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0elvde` (`mysql_tbl_0elvde_policy_id`, `mysql_tbl_0elvde_customer_id`, `mysql_tbl_0elvde_plan_type`, `mysql_tbl_0elvde_premium_monthly`, `mysql_tbl_0elvde_deductible_amount`, `mysql_tbl_0elvde_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pmaxtk` (`mysql_tbl_pmaxtk_claim_id`, `mysql_tbl_pmaxtk_policy_id`, `mysql_tbl_pmaxtk_claim_date`, `mysql_tbl_pmaxtk_claim_amount`, `mysql_tbl_pmaxtk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnez01` (
    `mysql_tbl_mnez01_order_id` INT,
    `mysql_tbl_mnez01_customer_id` INT
);

INSERT INTO `mysql_tbl_mnez01` (`mysql_tbl_mnez01_order_id`, `mysql_tbl_mnez01_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9423tp` (
    `mysql_tbl_9423tp_order_id` INT,
    `mysql_tbl_9423tp_customer_id` INT,
    `mysql_tbl_9423tp_order_date` DATE,
    `mysql_tbl_9423tp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lt65j` (
    `mysql_tbl_3lt65j_customer_id` INT,
    `mysql_tbl_3lt65j_country` INT
);

INSERT INTO `mysql_tbl_9423tp` (`mysql_tbl_9423tp_order_id`, `mysql_tbl_9423tp_customer_id`, `mysql_tbl_9423tp_order_date`, `mysql_tbl_9423tp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3lt65j` (`mysql_tbl_3lt65j_customer_id`, `mysql_tbl_3lt65j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6tlxo` (
    `mysql_tbl_i6tlxo_campaign_id` INT,
    `mysql_tbl_i6tlxo_budget` INT,
    `mysql_tbl_i6tlxo_start_date` DATE,
    `mysql_tbl_i6tlxo_end_date` DATE,
    `mysql_tbl_i6tlxo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t09c6` (
    `mysql_tbl_2t09c6_conversion_id` INT,
    `mysql_tbl_2t09c6_campaign_id` INT,
    `mysql_tbl_2t09c6_conversion_value` INT
);

INSERT INTO `mysql_tbl_i6tlxo` (`mysql_tbl_i6tlxo_campaign_id`, `mysql_tbl_i6tlxo_budget`, `mysql_tbl_i6tlxo_start_date`, `mysql_tbl_i6tlxo_end_date`, `mysql_tbl_i6tlxo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2t09c6` (`mysql_tbl_2t09c6_conversion_id`, `mysql_tbl_2t09c6_campaign_id`, `mysql_tbl_2t09c6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbzmwg` (
    `mysql_tbl_dbzmwg_emp_id` INT,
    `mysql_tbl_dbzmwg_manager_id` INT,
    `mysql_tbl_dbzmwg_department_id` INT,
    `mysql_tbl_dbzmwg_salary` INT,
    `mysql_tbl_dbzmwg_hire_date` DATE
);

INSERT INTO `mysql_tbl_dbzmwg` (`mysql_tbl_dbzmwg_emp_id`, `mysql_tbl_dbzmwg_manager_id`, `mysql_tbl_dbzmwg_department_id`, `mysql_tbl_dbzmwg_salary`, `mysql_tbl_dbzmwg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibq1v3` (
    mysql_tbl_ibq1v3_employee_id INT,
    mysql_tbl_ibq1v3_first_name VARCHAR(50),
    mysql_tbl_ibq1v3_last_name VARCHAR(50),
    mysql_tbl_ibq1v3_salary INT
);

INSERT INTO `mysql_tbl_ibq1v3` (`mysql_tbl_ibq1v3_employee_id`, `mysql_tbl_ibq1v3_first_name`, `mysql_tbl_ibq1v3_last_name`, `mysql_tbl_ibq1v3_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ii7m` (
    `mysql_tbl_49ii7m_employee_id` INT,
    `mysql_tbl_49ii7m_department_id` INT,
    `mysql_tbl_49ii7m_manager_id` INT,
    `mysql_tbl_49ii7m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtxt5b` (
    `mysql_tbl_gtxt5b_department_id` INT,
    `mysql_tbl_gtxt5b_parent_department_id` INT,
    `mysql_tbl_gtxt5b_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49ii7m` (`mysql_tbl_49ii7m_employee_id`, `mysql_tbl_49ii7m_department_id`, `mysql_tbl_49ii7m_manager_id`, `mysql_tbl_49ii7m_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gtxt5b` (`mysql_tbl_gtxt5b_department_id`, `mysql_tbl_gtxt5b_parent_department_id`, `mysql_tbl_gtxt5b_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8j5iy` (
    `mysql_tbl_b8j5iy_customer_id` INT,
    `mysql_tbl_b8j5iy_start_date` DATE,
    `mysql_tbl_b8j5iy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8j5iy` (`mysql_tbl_b8j5iy_customer_id`, `mysql_tbl_b8j5iy_start_date`, `mysql_tbl_b8j5iy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aa0tg` (
    `mysql_tbl_4aa0tg_zone_id` INT,
    `mysql_tbl_4aa0tg_weight_min` INT,
    `mysql_tbl_4aa0tg_weight_max` INT,
    `mysql_tbl_4aa0tg_base_rate` INT,
    `mysql_tbl_4aa0tg_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oapvr8` (
    `mysql_tbl_oapvr8_order_id` INT,
    `mysql_tbl_oapvr8_destination_zone` INT,
    `mysql_tbl_oapvr8_package_weight` INT
);

INSERT INTO `mysql_tbl_4aa0tg` (`mysql_tbl_4aa0tg_zone_id`, `mysql_tbl_4aa0tg_weight_min`, `mysql_tbl_4aa0tg_weight_max`, `mysql_tbl_4aa0tg_base_rate`, `mysql_tbl_4aa0tg_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oapvr8` (`mysql_tbl_oapvr8_order_id`, `mysql_tbl_oapvr8_destination_zone`, `mysql_tbl_oapvr8_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vffwi` (
    `mysql_tbl_6vffwi_order_id` INT,
    `mysql_tbl_6vffwi_customer_id` INT,
    `mysql_tbl_6vffwi_order_date` DATE,
    `mysql_tbl_6vffwi_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vffwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yha8j6` (
    `mysql_tbl_yha8j6_customer_id` INT,
    `mysql_tbl_yha8j6_customer_segment` INT
);

INSERT INTO `mysql_tbl_6vffwi` (`mysql_tbl_6vffwi_order_id`, `mysql_tbl_6vffwi_customer_id`, `mysql_tbl_6vffwi_order_date`, `mysql_tbl_6vffwi_total_amount`, `mysql_tbl_6vffwi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yha8j6` (`mysql_tbl_yha8j6_customer_id`, `mysql_tbl_yha8j6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldma68` (
    `mysql_tbl_ldma68_campaign_id` INT,
    `mysql_tbl_ldma68_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldma68` (`mysql_tbl_ldma68_campaign_id`, `mysql_tbl_ldma68_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_8l1iii_CHANNEL, COALESCE(mysql_tbl_8l1iii_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8l1iii`
    WHERE mysql_tbl_8l1iii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1uq7ly_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1uq7ly`
    WHERE mysql_tbl_1uq7ly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_eg71c1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_eg71c1`
    WHERE mysql_tbl_eg71c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2wbe96` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_t16qka_PRODUCT_ID), COALESCE(SUM(mysql_tbl_t16qka_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_t16qka`
    WHERE mysql_tbl_t16qka_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2wbe96` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_6v2b3l` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_oy71o6` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5j2yne_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5j2yne`
    WHERE mysql_tbl_5j2yne_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_igqfn9_WEIGHT_KG, mysql_tbl_igqfn9_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_igqfn9` WHERE mysql_tbl_igqfn9_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_igqfn9 mysql_tbl_igqfn9_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i6bo82_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_i6bo82`
    WHERE mysql_tbl_i6bo82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_gtxt5b_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_gtxt5b`
        WHERE mysql_tbl_gtxt5b_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b8j5iy_START_DATE, mysql_tbl_b8j5iy_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_b8j5iy`
    WHERE mysql_tbl_b8j5iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4aa0tg_BASE_RATE, 10), COALESCE(mysql_tbl_4aa0tg_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_4aa0tg`
    WHERE mysql_tbl_4aa0tg_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_4aa0tg_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_4aa0tg_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0elvde_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_0elvde_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_0elvde`
    WHERE mysql_tbl_0elvde_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pmaxtk_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pmaxtk`
    WHERE mysql_tbl_pmaxtk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pmaxtk_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mnez01`
    WHERE mysql_tbl_mnez01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mnez01`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dbzmwg_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_dbzmwg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dbzmwg`
    WHERE mysql_tbl_dbzmwg_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9423tp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9423tp` O
    JOIN `mysql_tbl_3lt65j` C ON mysql_tbl_9423tp_CUSTOMER_ID = mysql_tbl_3lt65j_CUSTOMER_ID
    WHERE mysql_tbl_3lt65j_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ibq1v3`
    WHERE mysql_tbl_ibq1v3_SALARY > 35000
    ORDER BY mysql_tbl_ibq1v3_FIRST_NAME, mysql_tbl_ibq1v3_LAST_NAME, mysql_tbl_ibq1v3_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yha8j6_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_yha8j6`
    WHERE mysql_tbl_yha8j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6vffwi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6vffwi`
    WHERE mysql_tbl_6vffwi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6vffwi_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6vffwi_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_6vffwi` O
    JOIN `mysql_tbl_yha8j6` C ON mysql_tbl_6vffwi_CUSTOMER_ID = mysql_tbl_yha8j6_CUSTOMER_ID
    WHERE mysql_tbl_yha8j6_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_6vffwi_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ldma68_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ldma68`
    WHERE mysql_tbl_ldma68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i6tlxo_BUDGET, 1), DATEDIFF(mysql_tbl_i6tlxo_END_DATE, mysql_tbl_i6tlxo_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_i6tlxo`
    WHERE mysql_tbl_i6tlxo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2t09c6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2t09c6`
    WHERE mysql_tbl_2t09c6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gl1asg_QUANTITY * mysql_tbl_gl1asg_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_gl1asg`
    WHERE YEAR(mysql_tbl_gl1asg_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j5m0a_SUBTOTAL, 0), COALESCE(mysql_tbl_8j5m0a_TAX_AMOUNT, 0), COALESCE(mysql_tbl_8j5m0a_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_8j5m0a_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_8j5m0a`
    WHERE mysql_tbl_8j5m0a_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ke8yi9_CUSTOMER_ID, SUM(mysql_tbl_qimx43_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ke8yi9` C
        JOIN `mysql_tbl_qimx43` O ON mysql_tbl_ke8yi9_CUSTOMER_ID = mysql_tbl_qimx43_CUSTOMER_ID
        WHERE mysql_tbl_ke8yi9_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ke8yi9_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_qimx43_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qimx43` O
    JOIN `mysql_tbl_ke8yi9` C ON mysql_tbl_qimx43_CUSTOMER_ID = mysql_tbl_ke8yi9_CUSTOMER_ID
    WHERE mysql_tbl_ke8yi9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wzhgd3_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_wzhgd3`
    WHERE mysql_tbl_wzhgd3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_wzhgd3`
    WHERE mysql_tbl_wzhgd3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wzhgd3_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ysx1gr_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ysx1gr`
    WHERE mysql_tbl_ysx1gr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_au4r1w` (`mysql_tbl_au4r1w_CATEGORY_ID`, `mysql_tbl_au4r1w_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);