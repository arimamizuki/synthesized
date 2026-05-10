/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cr84kg` (
    `mysql_tbl_cr84kg_customer_id` INT,
    `mysql_tbl_cr84kg_name` VARCHAR(50),
    `mysql_tbl_cr84kg_email` INT,
    `mysql_tbl_cr84kg_registration_date` DATE,
    `mysql_tbl_cr84kg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo0ehq` (
    `mysql_tbl_vo0ehq_order_id` INT,
    `mysql_tbl_vo0ehq_customer_id` INT,
    `mysql_tbl_vo0ehq_order_date` DATE,
    `mysql_tbl_vo0ehq_total_amount` DECIMAL(10,2),
    `mysql_tbl_vo0ehq_shipping_country` INT
);

INSERT INTO `mysql_tbl_cr84kg` (`mysql_tbl_cr84kg_customer_id`, `mysql_tbl_cr84kg_name`, `mysql_tbl_cr84kg_email`, `mysql_tbl_cr84kg_registration_date`, `mysql_tbl_cr84kg_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vo0ehq` (`mysql_tbl_vo0ehq_order_id`, `mysql_tbl_vo0ehq_customer_id`, `mysql_tbl_vo0ehq_order_date`, `mysql_tbl_vo0ehq_total_amount`, `mysql_tbl_vo0ehq_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbzxwm` (
    `mysql_tbl_wbzxwm_supplier_id` INT
);

INSERT INTO `mysql_tbl_wbzxwm` (`mysql_tbl_wbzxwm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gryuxu` (
    `mysql_tbl_gryuxu_order_id` INT,
    `mysql_tbl_gryuxu_customer_id` INT,
    `mysql_tbl_gryuxu_order_date` DATE,
    `mysql_tbl_gryuxu_total_amount` DECIMAL(10,2),
    `mysql_tbl_gryuxu_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5d7oi` (
    `mysql_tbl_k5d7oi_product_id` INT,
    `mysql_tbl_k5d7oi_name` VARCHAR(50),
    `mysql_tbl_k5d7oi_price` DECIMAL(10,2),
    `mysql_tbl_k5d7oi_category_id` INT
);

INSERT INTO `mysql_tbl_gryuxu` (`mysql_tbl_gryuxu_order_id`, `mysql_tbl_gryuxu_customer_id`, `mysql_tbl_gryuxu_order_date`, `mysql_tbl_gryuxu_total_amount`, `mysql_tbl_gryuxu_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_k5d7oi` (`mysql_tbl_k5d7oi_product_id`, `mysql_tbl_k5d7oi_name`, `mysql_tbl_k5d7oi_price`, `mysql_tbl_k5d7oi_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxmpt2` (
    `mysql_tbl_pxmpt2_project_id` INT,
    `mysql_tbl_pxmpt2_team_lead_id` INT,
    `mysql_tbl_pxmpt2_start_date` DATE,
    `mysql_tbl_pxmpt2_deadline` INT,
    `mysql_tbl_pxmpt2_budget` INT,
    `mysql_tbl_pxmpt2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxmpt2` (`mysql_tbl_pxmpt2_project_id`, `mysql_tbl_pxmpt2_team_lead_id`, `mysql_tbl_pxmpt2_start_date`, `mysql_tbl_pxmpt2_deadline`, `mysql_tbl_pxmpt2_budget`, `mysql_tbl_pxmpt2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c6mcq` (
    `mysql_tbl_5c6mcq_customer_id` INT,
    `mysql_tbl_5c6mcq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5c6mcq` (`mysql_tbl_5c6mcq_customer_id`, `mysql_tbl_5c6mcq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhy664` (
    `mysql_tbl_mhy664_emp_id` INT,
    `mysql_tbl_mhy664_dept_id` INT,
    `mysql_tbl_mhy664_salary` INT,
    `mysql_tbl_mhy664_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yp8yv` (
    `mysql_tbl_6yp8yv_dept_id` INT,
    `mysql_tbl_6yp8yv_name` VARCHAR(50),
    `mysql_tbl_6yp8yv_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_mhy664` (`mysql_tbl_mhy664_emp_id`, `mysql_tbl_mhy664_dept_id`, `mysql_tbl_mhy664_salary`, `mysql_tbl_mhy664_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6yp8yv` (`mysql_tbl_6yp8yv_dept_id`, `mysql_tbl_6yp8yv_name`, `mysql_tbl_6yp8yv_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_licw5k` (
    `mysql_tbl_licw5k_reading_id` INT,
    `mysql_tbl_licw5k_meter_id` INT,
    `mysql_tbl_licw5k_reading_date` DATE,
    `mysql_tbl_licw5k_kwh_used` INT,
    `mysql_tbl_licw5k_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnp79k` (
    `mysql_tbl_pnp79k_tier_id` INT,
    `mysql_tbl_pnp79k_tier_name` VARCHAR(50),
    `mysql_tbl_pnp79k_min_kwh` INT,
    `mysql_tbl_pnp79k_max_kwh` INT,
    `mysql_tbl_pnp79k_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_licw5k` (`mysql_tbl_licw5k_reading_id`, `mysql_tbl_licw5k_meter_id`, `mysql_tbl_licw5k_reading_date`, `mysql_tbl_licw5k_kwh_used`, `mysql_tbl_licw5k_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pnp79k` (`mysql_tbl_pnp79k_tier_id`, `mysql_tbl_pnp79k_tier_name`, `mysql_tbl_pnp79k_min_kwh`, `mysql_tbl_pnp79k_max_kwh`, `mysql_tbl_pnp79k_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77t5w4` (
    `mysql_tbl_77t5w4_cyear` INT
);

INSERT INTO `mysql_tbl_77t5w4` (`mysql_tbl_77t5w4_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk40qg` (
    `mysql_tbl_hk40qg_emp_id` INT,
    `mysql_tbl_hk40qg_department_id` INT,
    `mysql_tbl_hk40qg_salary` INT
);

INSERT INTO `mysql_tbl_hk40qg` (`mysql_tbl_hk40qg_emp_id`, `mysql_tbl_hk40qg_department_id`, `mysql_tbl_hk40qg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqrxq6` (
    `mysql_tbl_yqrxq6_order_id` INT,
    `mysql_tbl_yqrxq6_customer_id` INT,
    `mysql_tbl_yqrxq6_store_id` INT,
    `mysql_tbl_yqrxq6_order_date` DATE,
    `mysql_tbl_yqrxq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_yqrxq6_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbt2ry` (
    `mysql_tbl_dbt2ry_store_id` INT,
    `mysql_tbl_dbt2ry_name` VARCHAR(50),
    `mysql_tbl_dbt2ry_region` INT,
    `mysql_tbl_dbt2ry_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_yqrxq6` (`mysql_tbl_yqrxq6_order_id`, `mysql_tbl_yqrxq6_customer_id`, `mysql_tbl_yqrxq6_store_id`, `mysql_tbl_yqrxq6_order_date`, `mysql_tbl_yqrxq6_total_amount`, `mysql_tbl_yqrxq6_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dbt2ry` (`mysql_tbl_dbt2ry_store_id`, `mysql_tbl_dbt2ry_name`, `mysql_tbl_dbt2ry_region`, `mysql_tbl_dbt2ry_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ezpq` (
    `mysql_tbl_e8ezpq_customer_id` INT,
    `mysql_tbl_e8ezpq_plan_type` VARCHAR(50),
    `mysql_tbl_e8ezpq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e8ezpq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8ezpq` (`mysql_tbl_e8ezpq_customer_id`, `mysql_tbl_e8ezpq_plan_type`, `mysql_tbl_e8ezpq_monthly_cost`, `mysql_tbl_e8ezpq_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycdkvp` (
    `mysql_tbl_ycdkvp_campaign_id` INT,
    `mysql_tbl_ycdkvp_status` VARCHAR(50),
    `mysql_tbl_ycdkvp_start_date` DATE,
    `mysql_tbl_ycdkvp_end_date` DATE
);

INSERT INTO `mysql_tbl_ycdkvp` (`mysql_tbl_ycdkvp_campaign_id`, `mysql_tbl_ycdkvp_status`, `mysql_tbl_ycdkvp_start_date`, `mysql_tbl_ycdkvp_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g277v` (
    `mysql_tbl_3g277v_emp_id` INT,
    `mysql_tbl_3g277v_salary` INT
);

INSERT INTO `mysql_tbl_3g277v` (`mysql_tbl_3g277v_emp_id`, `mysql_tbl_3g277v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj9zg6` (
    `mysql_tbl_tj9zg6_order_id` INT,
    `mysql_tbl_tj9zg6_customer_id` INT,
    `mysql_tbl_tj9zg6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj9zg6` (`mysql_tbl_tj9zg6_order_id`, `mysql_tbl_tj9zg6_customer_id`, `mysql_tbl_tj9zg6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28eu37` (
    `mysql_tbl_28eu37_cblob` BLOB
);

INSERT INTO `mysql_tbl_28eu37` (`mysql_tbl_28eu37_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cgsbn` (
    `mysql_tbl_9cgsbn_emp_id` INT,
    `mysql_tbl_9cgsbn_department_id` INT,
    `mysql_tbl_9cgsbn_hire_date` DATE
);

INSERT INTO `mysql_tbl_9cgsbn` (`mysql_tbl_9cgsbn_emp_id`, `mysql_tbl_9cgsbn_department_id`, `mysql_tbl_9cgsbn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhmm4p` (
    `mysql_tbl_jhmm4p_customer_id` INT,
    `mysql_tbl_jhmm4p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhmm4p` (`mysql_tbl_jhmm4p_customer_id`, `mysql_tbl_jhmm4p_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_515bay` (
    `mysql_tbl_515bay_product_id` INT,
    `mysql_tbl_515bay_category_id` INT,
    `mysql_tbl_515bay_supplier_id` INT,
    `mysql_tbl_515bay_price` DECIMAL(10,2),
    `mysql_tbl_515bay_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1qau3` (
    `mysql_tbl_n1qau3_supplier_id` INT,
    `mysql_tbl_n1qau3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n1qau3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_515bay` (`mysql_tbl_515bay_product_id`, `mysql_tbl_515bay_category_id`, `mysql_tbl_515bay_supplier_id`, `mysql_tbl_515bay_price`, `mysql_tbl_515bay_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_n1qau3` (`mysql_tbl_n1qau3_supplier_id`, `mysql_tbl_n1qau3_supplier_rating`, `mysql_tbl_n1qau3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_u8kwhz` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_kdso10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_u8kwhz` UNION ALL SELECT USER_ID FROM `mysql_tbl_lpvdgp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_e8ezpq_PLAN_TYPE, COALESCE(mysql_tbl_e8ezpq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e8ezpq`
    WHERE mysql_tbl_e8ezpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_dbt2ry_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_yqrxq6` O
    JOIN `mysql_tbl_dbt2ry` S ON mysql_tbl_yqrxq6_STORE_ID = mysql_tbl_dbt2ry_STORE_ID
    WHERE mysql_tbl_yqrxq6_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5c6mcq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5c6mcq`
    WHERE mysql_tbl_5c6mcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_32i8fy`
    WHERE mysql_tbl_wbzxwm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k5d7oi_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_gryuxu` BO
    JOIN `mysql_tbl_k5d7oi` P ON RAND() > 0.5
    WHERE mysql_tbl_gryuxu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gryuxu_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_gryuxu`
    WHERE mysql_tbl_gryuxu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ycdkvp_START_DATE, mysql_tbl_ycdkvp_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ycdkvp`
    WHERE mysql_tbl_ycdkvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tj9zg6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_tj9zg6`
    WHERE mysql_tbl_tj9zg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tj9zg6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tj9zg6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1qau3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n1qau3_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n1qau3`
    WHERE mysql_tbl_n1qau3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_515bay_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_515bay`
    WHERE mysql_tbl_515bay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3g277v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3g277v`
    WHERE mysql_tbl_3g277v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9cgsbn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9cgsbn`
    WHERE mysql_tbl_9cgsbn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_28eu37`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhmm4p_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jhmm4p`
    WHERE mysql_tbl_jhmm4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_PROC_BLOB_0dgedf();
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhy664_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_mhy664_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_mhy664`
    WHERE mysql_tbl_mhy664_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6yp8yv_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_6yp8yv` D
    JOIN `mysql_tbl_mhy664` E ON mysql_tbl_6yp8yv_DEPT_ID = mysql_tbl_mhy664_DEPT_ID
    WHERE mysql_tbl_mhy664_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hk40qg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hk40qg`
    WHERE mysql_tbl_hk40qg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hk40qg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hk40qg`
    WHERE mysql_tbl_hk40qg_DEPARTMENT_ID = (SELECT mysql_tbl_hk40qg_DEPARTMENT_ID FROM `mysql_tbl_hk40qg` WHERE mysql_tbl_hk40qg_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_77t5w4_CYEAR INTO RESULT FROM `mysql_tbl_77t5w4` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_licw5k_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_licw5k`
    WHERE mysql_tbl_licw5k_METER_ID = METER_ID_PARAM AND mysql_tbl_licw5k_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_licw5k_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_licw5k`
    WHERE mysql_tbl_licw5k_METER_ID = METER_ID_PARAM AND mysql_tbl_licw5k_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_pxmpt2_BUDGET, DATEDIFF(mysql_tbl_pxmpt2_DEADLINE, CURDATE()), mysql_tbl_pxmpt2_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_pxmpt2`
    WHERE mysql_tbl_pxmpt2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pxmpt2_DEADLINE, mysql_tbl_pxmpt2_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_pxmpt2`
    WHERE mysql_tbl_pxmpt2_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cr84kg_COUNTRY, COUNT(*), SUM(mysql_tbl_vo0ehq_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_cr84kg` C
    LEFT JOIN `mysql_tbl_vo0ehq` O ON mysql_tbl_cr84kg_CUSTOMER_ID = mysql_tbl_vo0ehq_CUSTOMER_ID
    WHERE mysql_tbl_cr84kg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_cr84kg_CUSTOMER_ID, mysql_tbl_cr84kg_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);