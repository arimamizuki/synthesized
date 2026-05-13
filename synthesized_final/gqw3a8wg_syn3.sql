/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ly6u71` (
    `mysql_tbl_ly6u71_country` INT
);

INSERT INTO `mysql_tbl_ly6u71` (`mysql_tbl_ly6u71_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9y5y35` (
    `mysql_tbl_9y5y35_product_id` INT,
    `mysql_tbl_9y5y35_category_id` INT,
    `mysql_tbl_9y5y35_supplier_id` INT,
    `mysql_tbl_9y5y35_price` DECIMAL(10,2),
    `mysql_tbl_9y5y35_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7k9np` (
    `mysql_tbl_k7k9np_category_id` INT,
    `mysql_tbl_k7k9np_name` VARCHAR(50),
    `mysql_tbl_k7k9np_discount_percent` INT
);

INSERT INTO `mysql_tbl_9y5y35` (`mysql_tbl_9y5y35_product_id`, `mysql_tbl_9y5y35_category_id`, `mysql_tbl_9y5y35_supplier_id`, `mysql_tbl_9y5y35_price`, `mysql_tbl_9y5y35_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_k7k9np` (`mysql_tbl_k7k9np_category_id`, `mysql_tbl_k7k9np_name`, `mysql_tbl_k7k9np_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxqc43` (
    `mysql_tbl_lxqc43_pet_id` INT,
    `mysql_tbl_lxqc43_pet_name` VARCHAR(50),
    `mysql_tbl_lxqc43_species` INT,
    `mysql_tbl_lxqc43_breed` INT,
    `mysql_tbl_lxqc43_age_years` INT,
    `mysql_tbl_lxqc43_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92pv6s` (
    `mysql_tbl_92pv6s_visit_id` INT,
    `mysql_tbl_92pv6s_pet_id` INT,
    `mysql_tbl_92pv6s_vet_id` INT,
    `mysql_tbl_92pv6s_visit_date` DATE,
    `mysql_tbl_92pv6s_diagnosis` INT,
    `mysql_tbl_92pv6s_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxqc43` (`mysql_tbl_lxqc43_pet_id`, `mysql_tbl_lxqc43_pet_name`, `mysql_tbl_lxqc43_species`, `mysql_tbl_lxqc43_breed`, `mysql_tbl_lxqc43_age_years`, `mysql_tbl_lxqc43_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_92pv6s` (`mysql_tbl_92pv6s_visit_id`, `mysql_tbl_92pv6s_pet_id`, `mysql_tbl_92pv6s_vet_id`, `mysql_tbl_92pv6s_visit_date`, `mysql_tbl_92pv6s_diagnosis`, `mysql_tbl_92pv6s_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jidg6` (
    `mysql_tbl_2jidg6_project_id` INT,
    `mysql_tbl_2jidg6_client_id` INT,
    `mysql_tbl_2jidg6_project_manager_id` INT,
    `mysql_tbl_2jidg6_budget` INT,
    `mysql_tbl_2jidg6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_2jidg6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jidg6` (`mysql_tbl_2jidg6_project_id`, `mysql_tbl_2jidg6_client_id`, `mysql_tbl_2jidg6_project_manager_id`, `mysql_tbl_2jidg6_budget`, `mysql_tbl_2jidg6_spent_amount`, `mysql_tbl_2jidg6_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gatng` (
    `mysql_tbl_1gatng_order_id` INT,
    `mysql_tbl_1gatng_customer_id` INT,
    `mysql_tbl_1gatng_order_date` DATE,
    `mysql_tbl_1gatng_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ypdyh` (
    `mysql_tbl_2ypdyh_customer_id` INT,
    `mysql_tbl_2ypdyh_tier_level` INT
);

INSERT INTO `mysql_tbl_1gatng` (`mysql_tbl_1gatng_order_id`, `mysql_tbl_1gatng_customer_id`, `mysql_tbl_1gatng_order_date`, `mysql_tbl_1gatng_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ypdyh` (`mysql_tbl_2ypdyh_customer_id`, `mysql_tbl_2ypdyh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8332r8` (
    `mysql_tbl_8332r8_supplier_id` INT,
    `mysql_tbl_8332r8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8332r8` (`mysql_tbl_8332r8_supplier_id`, `mysql_tbl_8332r8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m3t6g` (
    `mysql_tbl_8m3t6g_customer_id` INT,
    `mysql_tbl_8m3t6g_order_id` INT
);

INSERT INTO `mysql_tbl_8m3t6g` (`mysql_tbl_8m3t6g_customer_id`, `mysql_tbl_8m3t6g_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjhpnp` (
    `mysql_tbl_tjhpnp_product_id` INT,
    `mysql_tbl_tjhpnp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjhpnp` (`mysql_tbl_tjhpnp_product_id`, `mysql_tbl_tjhpnp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xir60x` (
    `mysql_tbl_xir60x_appraisal_id` INT,
    `mysql_tbl_xir60x_customer_id` INT,
    `mysql_tbl_xir60x_item_id` INT,
    `mysql_tbl_xir60x_item_type` VARCHAR(50),
    `mysql_tbl_xir60x_carat_weight` INT,
    `mysql_tbl_xir60x_clarity_grade` INT,
    `mysql_tbl_xir60x_appraisal_value` INT,
    `mysql_tbl_xir60x_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zhcy8` (
    `mysql_tbl_1zhcy8_item_id` INT,
    `mysql_tbl_1zhcy8_item_type` VARCHAR(50),
    `mysql_tbl_1zhcy8_metal_type` VARCHAR(50),
    `mysql_tbl_1zhcy8_gemstone_type` VARCHAR(50),
    `mysql_tbl_1zhcy8_purchase_date` DATE
);

INSERT INTO `mysql_tbl_xir60x` (`mysql_tbl_xir60x_appraisal_id`, `mysql_tbl_xir60x_customer_id`, `mysql_tbl_xir60x_item_id`, `mysql_tbl_xir60x_item_type`, `mysql_tbl_xir60x_carat_weight`, `mysql_tbl_xir60x_clarity_grade`, `mysql_tbl_xir60x_appraisal_value`, `mysql_tbl_xir60x_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1zhcy8` (`mysql_tbl_1zhcy8_item_id`, `mysql_tbl_1zhcy8_item_type`, `mysql_tbl_1zhcy8_metal_type`, `mysql_tbl_1zhcy8_gemstone_type`, `mysql_tbl_1zhcy8_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98v159` (
    `mysql_tbl_98v159_order_id` INT,
    `mysql_tbl_98v159_order_date` DATE
);

INSERT INTO `mysql_tbl_98v159` (`mysql_tbl_98v159_order_id`, `mysql_tbl_98v159_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7f5cm` (
    `mysql_tbl_g7f5cm_campaign_id` INT,
    `mysql_tbl_g7f5cm_start_date` DATE,
    `mysql_tbl_g7f5cm_end_date` DATE,
    `mysql_tbl_g7f5cm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42cv03` (
    `mysql_tbl_42cv03_conversion_id` INT,
    `mysql_tbl_42cv03_campaign_id` INT,
    `mysql_tbl_42cv03_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g7f5cm` (`mysql_tbl_g7f5cm_campaign_id`, `mysql_tbl_g7f5cm_start_date`, `mysql_tbl_g7f5cm_end_date`, `mysql_tbl_g7f5cm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_42cv03` (`mysql_tbl_42cv03_conversion_id`, `mysql_tbl_42cv03_campaign_id`, `mysql_tbl_42cv03_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75isw6` (
    `mysql_tbl_75isw6_emp_id` INT,
    `mysql_tbl_75isw6_salary` INT
);

INSERT INTO `mysql_tbl_75isw6` (`mysql_tbl_75isw6_emp_id`, `mysql_tbl_75isw6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiy0l0` (
    `mysql_tbl_yiy0l0_order_id` INT,
    `mysql_tbl_yiy0l0_customer_id` INT,
    `mysql_tbl_yiy0l0_order_date` DATE,
    `mysql_tbl_yiy0l0_total_amount` DECIMAL(10,2),
    `mysql_tbl_yiy0l0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzdlay` (
    `mysql_tbl_gzdlay_order_id` INT,
    `mysql_tbl_gzdlay_product_id` INT,
    `mysql_tbl_gzdlay_quantity` INT
);

INSERT INTO `mysql_tbl_yiy0l0` (`mysql_tbl_yiy0l0_order_id`, `mysql_tbl_yiy0l0_customer_id`, `mysql_tbl_yiy0l0_order_date`, `mysql_tbl_yiy0l0_total_amount`, `mysql_tbl_yiy0l0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gzdlay` (`mysql_tbl_gzdlay_order_id`, `mysql_tbl_gzdlay_product_id`, `mysql_tbl_gzdlay_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jb7q7` (
    `mysql_tbl_9jb7q7_department_id` INT,
    `mysql_tbl_9jb7q7_salary` INT
);

INSERT INTO `mysql_tbl_9jb7q7` (`mysql_tbl_9jb7q7_department_id`, `mysql_tbl_9jb7q7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s73050` (
    mysql_tbl_s73050_emp_no INT,
    mysql_tbl_s73050_salary INT
);

INSERT INTO `mysql_tbl_s73050` (`mysql_tbl_s73050_emp_no`, `mysql_tbl_s73050_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igzmni` (
    `mysql_tbl_igzmni_restaurant_id` INT,
    `mysql_tbl_igzmni_cuisine_type` VARCHAR(50),
    `mysql_tbl_igzmni_average_wait_time_minutes` DATE,
    `mysql_tbl_igzmni_rating` DECIMAL(3,1),
    `mysql_tbl_igzmni_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz8hxi` (
    `mysql_tbl_fz8hxi_reservation_id` INT,
    `mysql_tbl_fz8hxi_restaurant_id` INT,
    `mysql_tbl_fz8hxi_customer_id` INT,
    `mysql_tbl_fz8hxi_party_size` INT,
    `mysql_tbl_fz8hxi_reservation_date` DATE,
    `mysql_tbl_fz8hxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igzmni` (`mysql_tbl_igzmni_restaurant_id`, `mysql_tbl_igzmni_cuisine_type`, `mysql_tbl_igzmni_average_wait_time_minutes`, `mysql_tbl_igzmni_rating`, `mysql_tbl_igzmni_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_fz8hxi` (`mysql_tbl_fz8hxi_reservation_id`, `mysql_tbl_fz8hxi_restaurant_id`, `mysql_tbl_fz8hxi_customer_id`, `mysql_tbl_fz8hxi_party_size`, `mysql_tbl_fz8hxi_reservation_date`, `mysql_tbl_fz8hxi_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4esim1` (
    `mysql_tbl_4esim1_employee_id` INT,
    `mysql_tbl_4esim1_name` VARCHAR(50),
    `mysql_tbl_4esim1_department_id` INT,
    `mysql_tbl_4esim1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgvlzo` (
    `mysql_tbl_wgvlzo_department_id` INT,
    `mysql_tbl_wgvlzo_name` VARCHAR(50),
    `mysql_tbl_wgvlzo_budget` INT
);

INSERT INTO `mysql_tbl_4esim1` (`mysql_tbl_4esim1_employee_id`, `mysql_tbl_4esim1_name`, `mysql_tbl_4esim1_department_id`, `mysql_tbl_4esim1_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wgvlzo` (`mysql_tbl_wgvlzo_department_id`, `mysql_tbl_wgvlzo_name`, `mysql_tbl_wgvlzo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6d356` (
    `mysql_tbl_l6d356_product_id` INT,
    `mysql_tbl_l6d356_category_id` INT,
    `mysql_tbl_l6d356_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13a89z` (
    `mysql_tbl_13a89z_category_id` INT,
    `mysql_tbl_13a89z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6d356` (`mysql_tbl_l6d356_product_id`, `mysql_tbl_l6d356_category_id`, `mysql_tbl_l6d356_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_13a89z` (`mysql_tbl_13a89z_category_id`, `mysql_tbl_13a89z_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8332r8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8332r8`
    WHERE mysql_tbl_8332r8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_75isw6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_75isw6`
    WHERE mysql_tbl_75isw6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l6d356_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l6d356`
    WHERE mysql_tbl_l6d356_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l6d356_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_l6d356`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjhpnp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tjhpnp`
    WHERE mysql_tbl_tjhpnp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_2ypdyh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1gatng` O
    JOIN `mysql_tbl_2ypdyh` C ON mysql_tbl_1gatng_CUSTOMER_ID = mysql_tbl_2ypdyh_CUSTOMER_ID
    WHERE mysql_tbl_1gatng_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8m3t6g_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_8m3t6g`
    WHERE mysql_tbl_8m3t6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jidg6_BUDGET, 0), COALESCE(mysql_tbl_2jidg6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_2jidg6`
    WHERE mysql_tbl_2jidg6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
    SET V_VARIANCE_PCT = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_VARIANCE_PCT));
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

    SELECT COALESCE(mysql_tbl_lxqc43_AGE_YEARS, 1), COALESCE(mysql_tbl_lxqc43_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_lxqc43`
    WHERE mysql_tbl_lxqc43_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_92pv6s_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_92pv6s`
    WHERE mysql_tbl_92pv6s_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_92pv6s_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xir60x_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_xir60x_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_xir60x`
    WHERE mysql_tbl_xir60x_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_1zhcy8_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_1zhcy8`
    WHERE mysql_tbl_1zhcy8_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_s73050_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_s73050`
        WHERE mysql_tbl_s73050_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_s73050_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_s73050`
        WHERE mysql_tbl_s73050_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_s73050_SALARY) - MIN(mysql_tbl_s73050_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_s73050`
        WHERE mysql_tbl_s73050_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9jb7q7_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9jb7q7`
    WHERE mysql_tbl_9jb7q7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_gzdlay_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_gzdlay` OI
    JOIN PRODUCTS P ON mysql_tbl_gzdlay_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gzdlay_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4esim1_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_4esim1`
    WHERE mysql_tbl_4esim1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wgvlzo_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_wgvlzo`
    WHERE mysql_tbl_wgvlzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_fz8hxi`
    WHERE mysql_tbl_fz8hxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_fz8hxi`
    WHERE mysql_tbl_fz8hxi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fz8hxi_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_igzmni_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_igzmni`
    WHERE mysql_tbl_igzmni_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_42cv03` C
    JOIN `mysql_tbl_g7f5cm` CM ON mysql_tbl_42cv03_CAMPAIGN_ID = mysql_tbl_g7f5cm_CAMPAIGN_ID
    WHERE mysql_tbl_42cv03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_42cv03_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_42cv03` C
    JOIN `mysql_tbl_g7f5cm` CM ON mysql_tbl_42cv03_CAMPAIGN_ID = mysql_tbl_g7f5cm_CAMPAIGN_ID
    WHERE mysql_tbl_42cv03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_42cv03_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_42cv03_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_98v159_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_98v159`
    WHERE mysql_tbl_98v159_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_9y5y35_PRICE, COALESCE(mysql_tbl_k7k9np_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_9y5y35` P
    LEFT JOIN `mysql_tbl_k7k9np` C ON mysql_tbl_9y5y35_CATEGORY_ID = mysql_tbl_k7k9np_CATEGORY_ID
    WHERE mysql_tbl_9y5y35_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ly6u71`
    WHERE mysql_tbl_ly6u71_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);