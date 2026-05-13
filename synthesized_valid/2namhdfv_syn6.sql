/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sftc2q` (
    `mysql_tbl_sftc2q_customer_id` INT,
    `mysql_tbl_sftc2q_plan_type` VARCHAR(50),
    `mysql_tbl_sftc2q_start_date` DATE,
    `mysql_tbl_sftc2q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sftc2q_data_limit_gb` TEXT,
    `mysql_tbl_sftc2q_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_sftc2q` (`mysql_tbl_sftc2q_customer_id`, `mysql_tbl_sftc2q_plan_type`, `mysql_tbl_sftc2q_start_date`, `mysql_tbl_sftc2q_monthly_cost`, `mysql_tbl_sftc2q_data_limit_gb`, `mysql_tbl_sftc2q_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p7y7u` (
    `mysql_tbl_9p7y7u_emp_id` INT,
    `mysql_tbl_9p7y7u_department_id` INT,
    `mysql_tbl_9p7y7u_salary` INT
);

INSERT INTO `mysql_tbl_9p7y7u` (`mysql_tbl_9p7y7u_emp_id`, `mysql_tbl_9p7y7u_department_id`, `mysql_tbl_9p7y7u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_339ebd` (
    `mysql_tbl_339ebd_order_id` INT,
    `mysql_tbl_339ebd_customer_id` INT,
    `mysql_tbl_339ebd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_339ebd` (`mysql_tbl_339ebd_order_id`, `mysql_tbl_339ebd_customer_id`, `mysql_tbl_339ebd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp8m98` (
    `mysql_tbl_tp8m98_shipment_id` INT,
    `mysql_tbl_tp8m98_carrier_id` INT,
    `mysql_tbl_tp8m98_origin_zip` INT,
    `mysql_tbl_tp8m98_dest_zip` INT,
    `mysql_tbl_tp8m98_weight_lbs` INT,
    `mysql_tbl_tp8m98_distance_miles` INT,
    `mysql_tbl_tp8m98_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp3xj9` (
    `mysql_tbl_vp3xj9_carrier_id` INT,
    `mysql_tbl_vp3xj9_name` VARCHAR(50),
    `mysql_tbl_vp3xj9_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_vp3xj9_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_tp8m98` (`mysql_tbl_tp8m98_shipment_id`, `mysql_tbl_tp8m98_carrier_id`, `mysql_tbl_tp8m98_origin_zip`, `mysql_tbl_tp8m98_dest_zip`, `mysql_tbl_tp8m98_weight_lbs`, `mysql_tbl_tp8m98_distance_miles`, `mysql_tbl_tp8m98_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vp3xj9` (`mysql_tbl_vp3xj9_carrier_id`, `mysql_tbl_vp3xj9_name`, `mysql_tbl_vp3xj9_reliability_rating`, `mysql_tbl_vp3xj9_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydv0fr` (
    `mysql_tbl_ydv0fr_customer_id` INT,
    `mysql_tbl_ydv0fr_registration_date` DATE,
    `mysql_tbl_ydv0fr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glaib7` (
    `mysql_tbl_glaib7_order_id` INT,
    `mysql_tbl_glaib7_customer_id` INT,
    `mysql_tbl_glaib7_order_date` DATE,
    `mysql_tbl_glaib7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydv0fr` (`mysql_tbl_ydv0fr_customer_id`, `mysql_tbl_ydv0fr_registration_date`, `mysql_tbl_ydv0fr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_glaib7` (`mysql_tbl_glaib7_order_id`, `mysql_tbl_glaib7_customer_id`, `mysql_tbl_glaib7_order_date`, `mysql_tbl_glaib7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muv800` (
    `mysql_tbl_muv800_order_id` INT,
    `mysql_tbl_muv800_customer_id` INT,
    `mysql_tbl_muv800_order_date` DATE,
    `mysql_tbl_muv800_total_amount` DECIMAL(10,2),
    `mysql_tbl_muv800_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_two5gj` (
    `mysql_tbl_two5gj_order_id` INT,
    `mysql_tbl_two5gj_product_id` INT,
    `mysql_tbl_two5gj_quantity` INT,
    `mysql_tbl_two5gj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_muv800` (`mysql_tbl_muv800_order_id`, `mysql_tbl_muv800_customer_id`, `mysql_tbl_muv800_order_date`, `mysql_tbl_muv800_total_amount`, `mysql_tbl_muv800_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_two5gj` (`mysql_tbl_two5gj_order_id`, `mysql_tbl_two5gj_product_id`, `mysql_tbl_two5gj_quantity`, `mysql_tbl_two5gj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qvk2f` (
    `mysql_tbl_9qvk2f_campaign_id` INT,
    `mysql_tbl_9qvk2f_start_date` DATE
);

INSERT INTO `mysql_tbl_9qvk2f` (`mysql_tbl_9qvk2f_campaign_id`, `mysql_tbl_9qvk2f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa1p74` (
    `mysql_tbl_qa1p74_customer_id` INT,
    `mysql_tbl_qa1p74_status` VARCHAR(50),
    `mysql_tbl_qa1p74_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qa1p74_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qa1p74` (`mysql_tbl_qa1p74_customer_id`, `mysql_tbl_qa1p74_status`, `mysql_tbl_qa1p74_monthly_cost`, `mysql_tbl_qa1p74_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9aovf` (
    `mysql_tbl_m9aovf_customer_id` INT,
    `mysql_tbl_m9aovf_registration_date` DATE
);

INSERT INTO `mysql_tbl_m9aovf` (`mysql_tbl_m9aovf_customer_id`, `mysql_tbl_m9aovf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq4i6s` (
    `mysql_tbl_cq4i6s_category_id` INT,
    `mysql_tbl_cq4i6s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cq4i6s` (`mysql_tbl_cq4i6s_category_id`, `mysql_tbl_cq4i6s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiuyfs` (
    `mysql_tbl_tiuyfs_customer_id` INT,
    `mysql_tbl_tiuyfs_order_date` DATE,
    `mysql_tbl_tiuyfs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tiuyfs` (`mysql_tbl_tiuyfs_customer_id`, `mysql_tbl_tiuyfs_order_date`, `mysql_tbl_tiuyfs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjljg6` (
    `mysql_tbl_tjljg6_customer_id` INT,
    `mysql_tbl_tjljg6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjljg6` (`mysql_tbl_tjljg6_customer_id`, `mysql_tbl_tjljg6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jns27i` (
    `mysql_tbl_jns27i_product_id` INT,
    `mysql_tbl_jns27i_price` DECIMAL(10,2),
    `mysql_tbl_jns27i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jns27i` (`mysql_tbl_jns27i_product_id`, `mysql_tbl_jns27i_price`, `mysql_tbl_jns27i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09l6cs` (
    `mysql_tbl_09l6cs_customer_id` INT,
    `mysql_tbl_09l6cs_start_date` DATE
);

INSERT INTO `mysql_tbl_09l6cs` (`mysql_tbl_09l6cs_customer_id`, `mysql_tbl_09l6cs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_457u8n` (
    `mysql_tbl_457u8n_order_id` INT,
    `mysql_tbl_457u8n_order_date` DATE
);

INSERT INTO `mysql_tbl_457u8n` (`mysql_tbl_457u8n_order_id`, `mysql_tbl_457u8n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q8cie` (
    `mysql_tbl_7q8cie_donation_id` INT,
    `mysql_tbl_7q8cie_donor_id` INT,
    `mysql_tbl_7q8cie_campaign_id` INT,
    `mysql_tbl_7q8cie_amount` DECIMAL(10,2),
    `mysql_tbl_7q8cie_donation_date` DATE,
    `mysql_tbl_7q8cie_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcbw8q` (
    `mysql_tbl_dcbw8q_campaign_id` INT,
    `mysql_tbl_dcbw8q_name` VARCHAR(50),
    `mysql_tbl_dcbw8q_goal_amount` DECIMAL(10,2),
    `mysql_tbl_dcbw8q_raised_amount` DECIMAL(10,2),
    `mysql_tbl_dcbw8q_start_date` DATE
);

INSERT INTO `mysql_tbl_7q8cie` (`mysql_tbl_7q8cie_donation_id`, `mysql_tbl_7q8cie_donor_id`, `mysql_tbl_7q8cie_campaign_id`, `mysql_tbl_7q8cie_amount`, `mysql_tbl_7q8cie_donation_date`, `mysql_tbl_7q8cie_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dcbw8q` (`mysql_tbl_dcbw8q_campaign_id`, `mysql_tbl_dcbw8q_name`, `mysql_tbl_dcbw8q_goal_amount`, `mysql_tbl_dcbw8q_raised_amount`, `mysql_tbl_dcbw8q_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5j6ea` (
    `mysql_tbl_v5j6ea_product_id` INT,
    `mysql_tbl_v5j6ea_name` VARCHAR(50),
    `mysql_tbl_v5j6ea_category_id` INT,
    `mysql_tbl_v5j6ea_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b15p9d` (
    `mysql_tbl_b15p9d_order_id` INT,
    `mysql_tbl_b15p9d_product_id` INT,
    `mysql_tbl_b15p9d_quantity` INT,
    `mysql_tbl_b15p9d_order_date` DATE
);

INSERT INTO `mysql_tbl_v5j6ea` (`mysql_tbl_v5j6ea_product_id`, `mysql_tbl_v5j6ea_name`, `mysql_tbl_v5j6ea_category_id`, `mysql_tbl_v5j6ea_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_b15p9d` (`mysql_tbl_b15p9d_order_id`, `mysql_tbl_b15p9d_product_id`, `mysql_tbl_b15p9d_quantity`, `mysql_tbl_b15p9d_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9thep2` (
    `mysql_tbl_9thep2_supplier_id` INT
);

INSERT INTO `mysql_tbl_9thep2` (`mysql_tbl_9thep2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9mi0p` (
    `mysql_tbl_z9mi0p_product_id` INT,
    `mysql_tbl_z9mi0p_price` DECIMAL(10,2),
    `mysql_tbl_z9mi0p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z9mi0p` (`mysql_tbl_z9mi0p_product_id`, `mysql_tbl_z9mi0p_price`, `mysql_tbl_z9mi0p_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qa1p74_STATUS, COALESCE(mysql_tbl_qa1p74_MONTHLY_COST, 0), mysql_tbl_qa1p74_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_qa1p74`
    WHERE mysql_tbl_qa1p74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tjljg6`
    WHERE mysql_tbl_tjljg6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tjljg6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9mi0p_PRICE, 0), COALESCE(mysql_tbl_z9mi0p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z9mi0p`
    WHERE mysql_tbl_z9mi0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jns27i_PRICE, 0), COALESCE(mysql_tbl_jns27i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jns27i`
    WHERE mysql_tbl_jns27i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cq4i6s`
    WHERE mysql_tbl_cq4i6s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cq4i6s_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tiuyfs_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_tiuyfs`
    WHERE mysql_tbl_tiuyfs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9qvk2f_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9qvk2f`
    WHERE mysql_tbl_9qvk2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ydv0fr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ydv0fr`
    WHERE mysql_tbl_ydv0fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_glaib7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_glaib7`
    WHERE mysql_tbl_glaib7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp8m98_WEIGHT_LBS, 100), COALESCE(mysql_tbl_tp8m98_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_tp8m98`
    WHERE mysql_tbl_tp8m98_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vp3xj9_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_tp8m98` FS
    JOIN `mysql_tbl_vp3xj9` C ON mysql_tbl_tp8m98_CARRIER_ID = mysql_tbl_vp3xj9_CARRIER_ID
    WHERE mysql_tbl_tp8m98_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_339ebd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_339ebd`
    WHERE mysql_tbl_339ebd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_09l6cs_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_09l6cs`
    WHERE mysql_tbl_09l6cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_two5gj_QUANTITY * mysql_tbl_two5gj_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_two5gj`
    WHERE mysql_tbl_two5gj_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sftc2q_PLAN_TYPE, COALESCE(mysql_tbl_sftc2q_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_sftc2q_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_sftc2q`
    WHERE mysql_tbl_sftc2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_a3shq9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_a3shq9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wp7i9d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b15p9d_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_b15p9d`
    WHERE mysql_tbl_b15p9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_b15p9d_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_b15p9d`
    WHERE mysql_tbl_b15p9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cl3cxs`
    WHERE mysql_tbl_9thep2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcbw8q_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_dcbw8q_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dcbw8q`
    WHERE mysql_tbl_dcbw8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7q8cie_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7q8cie`
    WHERE mysql_tbl_7q8cie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_457u8n_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_457u8n`
    WHERE mysql_tbl_457u8n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_m9aovf_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_m9aovf`
    WHERE mysql_tbl_m9aovf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9p7y7u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9p7y7u`
    WHERE mysql_tbl_9p7y7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);