/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smhw0s` (
    `mysql_tbl_smhw0s_campaign_id` INT,
    `mysql_tbl_smhw0s_budget` INT
);

INSERT INTO `mysql_tbl_smhw0s` (`mysql_tbl_smhw0s_campaign_id`, `mysql_tbl_smhw0s_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lpr7u` (
    `mysql_tbl_3lpr7u_product_id` INT,
    `mysql_tbl_3lpr7u_category_id` INT,
    `mysql_tbl_3lpr7u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3lpr7u` (`mysql_tbl_3lpr7u_product_id`, `mysql_tbl_3lpr7u_category_id`, `mysql_tbl_3lpr7u_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og4lj2` (
    mysql_tbl_og4lj2_inventory_id INT,
    mysql_tbl_og4lj2_customer_id INT,
    mysql_tbl_og4lj2_return_date DATE
);

INSERT INTO `mysql_tbl_og4lj2` (`mysql_tbl_og4lj2_inventory_id`, `mysql_tbl_og4lj2_customer_id`, `mysql_tbl_og4lj2_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y80w4` (
    `mysql_tbl_4y80w4_warranty_id` INT,
    `mysql_tbl_4y80w4_product_id` INT,
    `mysql_tbl_4y80w4_purchase_date` DATE,
    `mysql_tbl_4y80w4_warranty_months` INT,
    `mysql_tbl_4y80w4_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y80w4` (`mysql_tbl_4y80w4_warranty_id`, `mysql_tbl_4y80w4_product_id`, `mysql_tbl_4y80w4_purchase_date`, `mysql_tbl_4y80w4_warranty_months`, `mysql_tbl_4y80w4_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4k3su` (
    `mysql_tbl_o4k3su_product_id` INT,
    `mysql_tbl_o4k3su_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o4k3su` (`mysql_tbl_o4k3su_product_id`, `mysql_tbl_o4k3su_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5d9q1` (
    `mysql_tbl_k5d9q1_order_id` INT,
    `mysql_tbl_k5d9q1_customer_id` INT
);

INSERT INTO `mysql_tbl_k5d9q1` (`mysql_tbl_k5d9q1_order_id`, `mysql_tbl_k5d9q1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap7dny` (
    `mysql_tbl_ap7dny_campaign_id` INT,
    `mysql_tbl_ap7dny_start_date` DATE
);

INSERT INTO `mysql_tbl_ap7dny` (`mysql_tbl_ap7dny_campaign_id`, `mysql_tbl_ap7dny_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lf9ln` (
    `mysql_tbl_4lf9ln_campaign_id` INT,
    `mysql_tbl_4lf9ln_start_date` DATE,
    `mysql_tbl_4lf9ln_end_date` DATE
);

INSERT INTO `mysql_tbl_4lf9ln` (`mysql_tbl_4lf9ln_campaign_id`, `mysql_tbl_4lf9ln_start_date`, `mysql_tbl_4lf9ln_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyx0ol` (
    `mysql_tbl_wyx0ol_project_id` INT,
    `mysql_tbl_wyx0ol_client_id` INT,
    `mysql_tbl_wyx0ol_project_manager_id` INT,
    `mysql_tbl_wyx0ol_budget` INT,
    `mysql_tbl_wyx0ol_spent_amount` DECIMAL(10,2),
    `mysql_tbl_wyx0ol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyx0ol` (`mysql_tbl_wyx0ol_project_id`, `mysql_tbl_wyx0ol_client_id`, `mysql_tbl_wyx0ol_project_manager_id`, `mysql_tbl_wyx0ol_budget`, `mysql_tbl_wyx0ol_spent_amount`, `mysql_tbl_wyx0ol_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj73w8` (
    `mysql_tbl_wj73w8_supplier_id` INT,
    `mysql_tbl_wj73w8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wj73w8` (`mysql_tbl_wj73w8_supplier_id`, `mysql_tbl_wj73w8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0089n` (
    `mysql_tbl_f0089n_product_id` INT,
    `mysql_tbl_f0089n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0089n` (`mysql_tbl_f0089n_product_id`, `mysql_tbl_f0089n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y0p8k` (
    `mysql_tbl_9y0p8k_violation_id` INT,
    `mysql_tbl_9y0p8k_vehicle_id` INT,
    `mysql_tbl_9y0p8k_violation_type` VARCHAR(50),
    `mysql_tbl_9y0p8k_fine_amount` DECIMAL(10,2),
    `mysql_tbl_9y0p8k_issue_date` DATE,
    `mysql_tbl_9y0p8k_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0j01l` (
    `mysql_tbl_z0j01l_vehicle_id` INT,
    `mysql_tbl_z0j01l_owner_id` INT,
    `mysql_tbl_z0j01l_license_plate` INT,
    `mysql_tbl_z0j01l_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9y0p8k` (`mysql_tbl_9y0p8k_violation_id`, `mysql_tbl_9y0p8k_vehicle_id`, `mysql_tbl_9y0p8k_violation_type`, `mysql_tbl_9y0p8k_fine_amount`, `mysql_tbl_9y0p8k_issue_date`, `mysql_tbl_9y0p8k_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_z0j01l` (`mysql_tbl_z0j01l_vehicle_id`, `mysql_tbl_z0j01l_owner_id`, `mysql_tbl_z0j01l_license_plate`, `mysql_tbl_z0j01l_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i9ssp` (
    `mysql_tbl_2i9ssp_campaign_id` INT,
    `mysql_tbl_2i9ssp_budget` INT,
    `mysql_tbl_2i9ssp_start_date` DATE,
    `mysql_tbl_2i9ssp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aypyk` (
    `mysql_tbl_9aypyk_conversion_id` INT,
    `mysql_tbl_9aypyk_campaign_id` INT,
    `mysql_tbl_9aypyk_conversion_value` INT
);

INSERT INTO `mysql_tbl_2i9ssp` (`mysql_tbl_2i9ssp_campaign_id`, `mysql_tbl_2i9ssp_budget`, `mysql_tbl_2i9ssp_start_date`, `mysql_tbl_2i9ssp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9aypyk` (`mysql_tbl_9aypyk_conversion_id`, `mysql_tbl_9aypyk_campaign_id`, `mysql_tbl_9aypyk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv8wfn` (
    `mysql_tbl_pv8wfn_campaign_id` INT,
    `mysql_tbl_pv8wfn_status` VARCHAR(50),
    `mysql_tbl_pv8wfn_budget` INT
);

INSERT INTO `mysql_tbl_pv8wfn` (`mysql_tbl_pv8wfn_campaign_id`, `mysql_tbl_pv8wfn_status`, `mysql_tbl_pv8wfn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z57rn7` (
    `mysql_tbl_z57rn7_supplier_id` INT,
    `mysql_tbl_z57rn7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z57rn7` (`mysql_tbl_z57rn7_supplier_id`, `mysql_tbl_z57rn7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktgx1i` (
    `mysql_tbl_ktgx1i_emp_id` INT,
    `mysql_tbl_ktgx1i_salary` INT,
    `mysql_tbl_ktgx1i_hire_date` DATE
);

INSERT INTO `mysql_tbl_ktgx1i` (`mysql_tbl_ktgx1i_emp_id`, `mysql_tbl_ktgx1i_salary`, `mysql_tbl_ktgx1i_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1nlc0` (
    `mysql_tbl_u1nlc0_order_id` INT,
    `mysql_tbl_u1nlc0_customer_id` INT,
    `mysql_tbl_u1nlc0_order_date` DATE,
    `mysql_tbl_u1nlc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1nlc0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1goulo` (
    `mysql_tbl_1goulo_refund_id` INT,
    `mysql_tbl_1goulo_order_id` INT,
    `mysql_tbl_1goulo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1nlc0` (`mysql_tbl_u1nlc0_order_id`, `mysql_tbl_u1nlc0_customer_id`, `mysql_tbl_u1nlc0_order_date`, `mysql_tbl_u1nlc0_total_amount`, `mysql_tbl_u1nlc0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1goulo` (`mysql_tbl_1goulo_refund_id`, `mysql_tbl_1goulo_order_id`, `mysql_tbl_1goulo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br0fbh` (
    `mysql_tbl_br0fbh_customer_id` INT,
    `mysql_tbl_br0fbh_plan_type` VARCHAR(50),
    `mysql_tbl_br0fbh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_br0fbh_start_date` DATE,
    `mysql_tbl_br0fbh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkgiip` (
    `mysql_tbl_mkgiip_customer_id` INT,
    `mysql_tbl_mkgiip_tier_level` INT
);

INSERT INTO `mysql_tbl_br0fbh` (`mysql_tbl_br0fbh_customer_id`, `mysql_tbl_br0fbh_plan_type`, `mysql_tbl_br0fbh_monthly_cost`, `mysql_tbl_br0fbh_start_date`, `mysql_tbl_br0fbh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mkgiip` (`mysql_tbl_mkgiip_customer_id`, `mysql_tbl_mkgiip_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj74bh` (
    `mysql_tbl_uj74bh_rental_id` INT,
    `mysql_tbl_uj74bh_customer_id` INT,
    `mysql_tbl_uj74bh_boat_id` INT,
    `mysql_tbl_uj74bh_rental_hours` INT,
    `mysql_tbl_uj74bh_hourly_rate` INT,
    `mysql_tbl_uj74bh_fuel_included` INT,
    `mysql_tbl_uj74bh_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi0ndl` (
    `mysql_tbl_hi0ndl_boat_id` INT,
    `mysql_tbl_hi0ndl_boat_type` VARCHAR(50),
    `mysql_tbl_hi0ndl_make` INT,
    `mysql_tbl_hi0ndl_model` INT,
    `mysql_tbl_hi0ndl_length_feet` INT,
    `mysql_tbl_hi0ndl_capacity` INT
);

INSERT INTO `mysql_tbl_uj74bh` (`mysql_tbl_uj74bh_rental_id`, `mysql_tbl_uj74bh_customer_id`, `mysql_tbl_uj74bh_boat_id`, `mysql_tbl_uj74bh_rental_hours`, `mysql_tbl_uj74bh_hourly_rate`, `mysql_tbl_uj74bh_fuel_included`, `mysql_tbl_uj74bh_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hi0ndl` (`mysql_tbl_hi0ndl_boat_id`, `mysql_tbl_hi0ndl_boat_type`, `mysql_tbl_hi0ndl_make`, `mysql_tbl_hi0ndl_model`, `mysql_tbl_hi0ndl_length_feet`, `mysql_tbl_hi0ndl_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3lpr7u_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_3lpr7u`
    WHERE mysql_tbl_3lpr7u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_k5d9q1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_k5d9q1`
    WHERE mysql_tbl_k5d9q1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z57rn7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z57rn7`
    WHERE mysql_tbl_z57rn7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i9ssp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2i9ssp`
    WHERE mysql_tbl_2i9ssp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9aypyk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9aypyk`
    WHERE mysql_tbl_9aypyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv8wfn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pv8wfn`
    WHERE mysql_tbl_pv8wfn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_192dfy`
    WHERE mysql_tbl_pv8wfn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4k3su_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o4k3su`
    WHERE mysql_tbl_o4k3su_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + 3);
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_br0fbh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_br0fbh`
    WHERE mysql_tbl_br0fbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mkgiip_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mkgiip`
    WHERE mysql_tbl_mkgiip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj74bh_RENTAL_HOURS, 4), COALESCE(mysql_tbl_uj74bh_HOURLY_RATE, 200), COALESCE(mysql_tbl_uj74bh_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_uj74bh`
    WHERE mysql_tbl_uj74bh_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_hi0ndl_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_uj74bh` BR
    JOIN `mysql_tbl_hi0ndl` B ON mysql_tbl_uj74bh_BOAT_ID = mysql_tbl_hi0ndl_BOAT_ID
    WHERE mysql_tbl_uj74bh_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_uj74bh_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wj73w8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wj73w8`
    WHERE mysql_tbl_wj73w8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (FLOOR(V_RATING * 20)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y0p8k_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_9y0p8k`
    WHERE mysql_tbl_9y0p8k_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_yxtbjo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_yxtbjo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_g7o029`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b01f52`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1goulo_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1goulo`
    WHERE mysql_tbl_1goulo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ktgx1i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ktgx1i`
    WHERE mysql_tbl_ktgx1i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f0089n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f0089n`
    WHERE mysql_tbl_f0089n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_b01f52`
    WHERE mysql_tbl_f0089n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ap7dny_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ap7dny`
    WHERE mysql_tbl_ap7dny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_4lf9ln_END_DATE, mysql_tbl_4lf9ln_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_4lf9ln`
    WHERE mysql_tbl_4lf9ln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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

    SELECT COALESCE(mysql_tbl_wyx0ol_BUDGET, 0), COALESCE(mysql_tbl_wyx0ol_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_wyx0ol`
    WHERE mysql_tbl_wyx0ol_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_4y80w4_PURCHASE_DATE, mysql_tbl_4y80w4_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_4y80w4`
    WHERE mysql_tbl_4y80w4_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    ELSE
        SET V_STATUS = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_og4lj2_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_og4lj2`
  WHERE mysql_tbl_og4lj2_RETURN_DATE IS NULL
  AND mysql_tbl_og4lj2_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smhw0s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_smhw0s`
    WHERE mysql_tbl_smhw0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(1);