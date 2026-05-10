/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jlxo5a` (
    `mysql_tbl_jlxo5a_customer_id` INT,
    `mysql_tbl_jlxo5a_registration_date` DATE,
    `mysql_tbl_jlxo5a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0nrpj` (
    `mysql_tbl_r0nrpj_order_id` INT,
    `mysql_tbl_r0nrpj_customer_id` INT,
    `mysql_tbl_r0nrpj_order_date` DATE,
    `mysql_tbl_r0nrpj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlxo5a` (`mysql_tbl_jlxo5a_customer_id`, `mysql_tbl_jlxo5a_registration_date`, `mysql_tbl_jlxo5a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r0nrpj` (`mysql_tbl_r0nrpj_order_id`, `mysql_tbl_r0nrpj_customer_id`, `mysql_tbl_r0nrpj_order_date`, `mysql_tbl_r0nrpj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3v3fg` (
    `mysql_tbl_z3v3fg_country` INT
);

INSERT INTO `mysql_tbl_z3v3fg` (`mysql_tbl_z3v3fg_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phsrem` (
    `mysql_tbl_phsrem_pet_id` INT,
    `mysql_tbl_phsrem_pet_name` VARCHAR(50),
    `mysql_tbl_phsrem_species` INT,
    `mysql_tbl_phsrem_breed` INT,
    `mysql_tbl_phsrem_age_years` INT,
    `mysql_tbl_phsrem_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyg0qg` (
    `mysql_tbl_fyg0qg_visit_id` INT,
    `mysql_tbl_fyg0qg_pet_id` INT,
    `mysql_tbl_fyg0qg_vet_id` INT,
    `mysql_tbl_fyg0qg_visit_date` DATE,
    `mysql_tbl_fyg0qg_diagnosis` INT,
    `mysql_tbl_fyg0qg_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phsrem` (`mysql_tbl_phsrem_pet_id`, `mysql_tbl_phsrem_pet_name`, `mysql_tbl_phsrem_species`, `mysql_tbl_phsrem_breed`, `mysql_tbl_phsrem_age_years`, `mysql_tbl_phsrem_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fyg0qg` (`mysql_tbl_fyg0qg_visit_id`, `mysql_tbl_fyg0qg_pet_id`, `mysql_tbl_fyg0qg_vet_id`, `mysql_tbl_fyg0qg_visit_date`, `mysql_tbl_fyg0qg_diagnosis`, `mysql_tbl_fyg0qg_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af04ee` (
    `mysql_tbl_af04ee_order_id` INT,
    `mysql_tbl_af04ee_customer_id` INT,
    `mysql_tbl_af04ee_order_date` DATE,
    `mysql_tbl_af04ee_total_amount` DECIMAL(10,2),
    `mysql_tbl_af04ee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acdxml` (
    `mysql_tbl_acdxml_order_id` INT,
    `mysql_tbl_acdxml_product_id` INT,
    `mysql_tbl_acdxml_quantity` INT
);

INSERT INTO `mysql_tbl_af04ee` (`mysql_tbl_af04ee_order_id`, `mysql_tbl_af04ee_customer_id`, `mysql_tbl_af04ee_order_date`, `mysql_tbl_af04ee_total_amount`, `mysql_tbl_af04ee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_acdxml` (`mysql_tbl_acdxml_order_id`, `mysql_tbl_acdxml_product_id`, `mysql_tbl_acdxml_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6aq1` (
    `mysql_tbl_vd6aq1_product_id` INT,
    `mysql_tbl_vd6aq1_category_id` INT,
    `mysql_tbl_vd6aq1_price` DECIMAL(10,2),
    `mysql_tbl_vd6aq1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mczyy8` (
    `mysql_tbl_mczyy8_category_id` INT,
    `mysql_tbl_mczyy8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vd6aq1` (`mysql_tbl_vd6aq1_product_id`, `mysql_tbl_vd6aq1_category_id`, `mysql_tbl_vd6aq1_price`, `mysql_tbl_vd6aq1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mczyy8` (`mysql_tbl_mczyy8_category_id`, `mysql_tbl_mczyy8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fozqzr` (
    `mysql_tbl_fozqzr_customer_id` INT,
    `mysql_tbl_fozqzr_plan_type` VARCHAR(50),
    `mysql_tbl_fozqzr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fozqzr_start_date` DATE,
    `mysql_tbl_fozqzr_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr9eb1` (
    `mysql_tbl_pr9eb1_invoice_id` INT,
    `mysql_tbl_pr9eb1_customer_id` INT,
    `mysql_tbl_pr9eb1_invoice_date` DATE,
    `mysql_tbl_pr9eb1_amount_due` DECIMAL(10,2),
    `mysql_tbl_pr9eb1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fozqzr` (`mysql_tbl_fozqzr_customer_id`, `mysql_tbl_fozqzr_plan_type`, `mysql_tbl_fozqzr_monthly_cost`, `mysql_tbl_fozqzr_start_date`, `mysql_tbl_fozqzr_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pr9eb1` (`mysql_tbl_pr9eb1_invoice_id`, `mysql_tbl_pr9eb1_customer_id`, `mysql_tbl_pr9eb1_invoice_date`, `mysql_tbl_pr9eb1_amount_due`, `mysql_tbl_pr9eb1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_daovyd` (
    `mysql_tbl_daovyd_customer_id` INT,
    `mysql_tbl_daovyd_registration_date` DATE,
    `mysql_tbl_daovyd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o98mb4` (
    `mysql_tbl_o98mb4_order_id` INT,
    `mysql_tbl_o98mb4_customer_id` INT,
    `mysql_tbl_o98mb4_order_date` DATE,
    `mysql_tbl_o98mb4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_daovyd` (`mysql_tbl_daovyd_customer_id`, `mysql_tbl_daovyd_registration_date`, `mysql_tbl_daovyd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o98mb4` (`mysql_tbl_o98mb4_order_id`, `mysql_tbl_o98mb4_customer_id`, `mysql_tbl_o98mb4_order_date`, `mysql_tbl_o98mb4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn5e4x` (
    `mysql_tbl_vn5e4x_campaign_id` INT,
    `mysql_tbl_vn5e4x_budget` INT,
    `mysql_tbl_vn5e4x_start_date` DATE,
    `mysql_tbl_vn5e4x_end_date` DATE,
    `mysql_tbl_vn5e4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w61xea` (
    `mysql_tbl_w61xea_conversion_id` INT,
    `mysql_tbl_w61xea_campaign_id` INT,
    `mysql_tbl_w61xea_conversion_value` INT
);

INSERT INTO `mysql_tbl_vn5e4x` (`mysql_tbl_vn5e4x_campaign_id`, `mysql_tbl_vn5e4x_budget`, `mysql_tbl_vn5e4x_start_date`, `mysql_tbl_vn5e4x_end_date`, `mysql_tbl_vn5e4x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w61xea` (`mysql_tbl_w61xea_conversion_id`, `mysql_tbl_w61xea_campaign_id`, `mysql_tbl_w61xea_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h07jx` (
    `mysql_tbl_7h07jx_customer_id` INT,
    `mysql_tbl_7h07jx_order_date` DATE,
    `mysql_tbl_7h07jx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7h07jx` (`mysql_tbl_7h07jx_customer_id`, `mysql_tbl_7h07jx_order_date`, `mysql_tbl_7h07jx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6e4zw` (
    `mysql_tbl_f6e4zw_product_id` INT,
    `mysql_tbl_f6e4zw_category_id` INT,
    `mysql_tbl_f6e4zw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6e4zw` (`mysql_tbl_f6e4zw_product_id`, `mysql_tbl_f6e4zw_category_id`, `mysql_tbl_f6e4zw_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vd6aq1_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vd6aq1`
    WHERE mysql_tbl_vd6aq1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
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

    SELECT mysql_tbl_fozqzr_PLAN_TYPE, COALESCE(mysql_tbl_fozqzr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fozqzr`
    WHERE mysql_tbl_fozqzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pr9eb1_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_pr9eb1`
    WHERE mysql_tbl_pr9eb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7h07jx_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7h07jx`
    WHERE mysql_tbl_7h07jx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_vn5e4x_END_DATE, mysql_tbl_vn5e4x_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_vn5e4x` C
    LEFT JOIN `mysql_tbl_w61xea` CV ON mysql_tbl_vn5e4x_CAMPAIGN_ID = mysql_tbl_w61xea_CAMPAIGN_ID
    WHERE mysql_tbl_vn5e4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vn5e4x_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_o98mb4_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_o98mb4`
    WHERE mysql_tbl_o98mb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
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

    SELECT COALESCE(mysql_tbl_phsrem_AGE_YEARS, 1), COALESCE(mysql_tbl_phsrem_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_phsrem`
    WHERE mysql_tbl_phsrem_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fyg0qg_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_fyg0qg`
    WHERE mysql_tbl_fyg0qg_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_fyg0qg_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_acdxml_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_acdxml_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_acdxml`
    WHERE mysql_tbl_acdxml_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_r0nrpj`
    WHERE mysql_tbl_r0nrpj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r0nrpj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_r0nrpj`
    WHERE mysql_tbl_r0nrpj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r0nrpj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_f6e4zw_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_f6e4zw`
    WHERE mysql_tbl_f6e4zw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z3v3fg`
    WHERE mysql_tbl_z3v3fg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);