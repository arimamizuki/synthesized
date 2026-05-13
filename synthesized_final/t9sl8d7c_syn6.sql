/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17y7gw` (
    `mysql_tbl_17y7gw_customer_id` INT,
    `mysql_tbl_17y7gw_country` INT
);

INSERT INTO `mysql_tbl_17y7gw` (`mysql_tbl_17y7gw_customer_id`, `mysql_tbl_17y7gw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ong9ia` (
    `mysql_tbl_ong9ia_product_id` INT,
    `mysql_tbl_ong9ia_category_id` INT,
    `mysql_tbl_ong9ia_price` DECIMAL(10,2),
    `mysql_tbl_ong9ia_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ong9ia` (`mysql_tbl_ong9ia_product_id`, `mysql_tbl_ong9ia_category_id`, `mysql_tbl_ong9ia_price`, `mysql_tbl_ong9ia_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ud3k0` (
    `mysql_tbl_5ud3k0_product_id` INT,
    `mysql_tbl_5ud3k0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ud3k0` (`mysql_tbl_5ud3k0_product_id`, `mysql_tbl_5ud3k0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9r6u4` (
    `mysql_tbl_d9r6u4_customer_id` INT
);

INSERT INTO `mysql_tbl_d9r6u4` (`mysql_tbl_d9r6u4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igecpg` (
    `mysql_tbl_igecpg_supplier_id` INT,
    `mysql_tbl_igecpg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_igecpg` (`mysql_tbl_igecpg_supplier_id`, `mysql_tbl_igecpg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo8zco` (
    `mysql_tbl_zo8zco_customer_id` INT,
    `mysql_tbl_zo8zco_country` INT,
    `mysql_tbl_zo8zco_registration_date` DATE
);

INSERT INTO `mysql_tbl_zo8zco` (`mysql_tbl_zo8zco_customer_id`, `mysql_tbl_zo8zco_country`, `mysql_tbl_zo8zco_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u04cgm` (
    `mysql_tbl_u04cgm_emp_id` INT,
    `mysql_tbl_u04cgm_manager_id` INT,
    `mysql_tbl_u04cgm_department_id` INT,
    `mysql_tbl_u04cgm_salary` INT,
    `mysql_tbl_u04cgm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6y5q0` (
    `mysql_tbl_r6y5q0_department_id` INT,
    `mysql_tbl_r6y5q0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u04cgm` (`mysql_tbl_u04cgm_emp_id`, `mysql_tbl_u04cgm_manager_id`, `mysql_tbl_u04cgm_department_id`, `mysql_tbl_u04cgm_salary`, `mysql_tbl_u04cgm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r6y5q0` (`mysql_tbl_r6y5q0_department_id`, `mysql_tbl_r6y5q0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqj7c6` (
    `mysql_tbl_tqj7c6_customer_id` INT,
    `mysql_tbl_tqj7c6_order_date` DATE,
    `mysql_tbl_tqj7c6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqj7c6` (`mysql_tbl_tqj7c6_customer_id`, `mysql_tbl_tqj7c6_order_date`, `mysql_tbl_tqj7c6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0xriu` (
    `mysql_tbl_a0xriu_order_id` INT,
    `mysql_tbl_a0xriu_customer_id` INT,
    `mysql_tbl_a0xriu_order_date` DATE,
    `mysql_tbl_a0xriu_total_amount` DECIMAL(10,2),
    `mysql_tbl_a0xriu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l87cfc` (
    `mysql_tbl_l87cfc_customer_id` INT,
    `mysql_tbl_l87cfc_country` INT
);

INSERT INTO `mysql_tbl_a0xriu` (`mysql_tbl_a0xriu_order_id`, `mysql_tbl_a0xriu_customer_id`, `mysql_tbl_a0xriu_order_date`, `mysql_tbl_a0xriu_total_amount`, `mysql_tbl_a0xriu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l87cfc` (`mysql_tbl_l87cfc_customer_id`, `mysql_tbl_l87cfc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izof9y` (
    `mysql_tbl_izof9y_order_id` INT,
    `mysql_tbl_izof9y_customer_id` INT,
    `mysql_tbl_izof9y_order_date` DATE,
    `mysql_tbl_izof9y_total_amount` DECIMAL(10,2),
    `mysql_tbl_izof9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lme7p` (
    `mysql_tbl_6lme7p_order_id` INT,
    `mysql_tbl_6lme7p_product_id` INT,
    `mysql_tbl_6lme7p_quantity` INT
);

INSERT INTO `mysql_tbl_izof9y` (`mysql_tbl_izof9y_order_id`, `mysql_tbl_izof9y_customer_id`, `mysql_tbl_izof9y_order_date`, `mysql_tbl_izof9y_total_amount`, `mysql_tbl_izof9y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6lme7p` (`mysql_tbl_6lme7p_order_id`, `mysql_tbl_6lme7p_product_id`, `mysql_tbl_6lme7p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug76s0` (
    `mysql_tbl_ug76s0_product_id` INT,
    `mysql_tbl_ug76s0_supplier_id` INT,
    `mysql_tbl_ug76s0_price` DECIMAL(10,2),
    `mysql_tbl_ug76s0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dgatf` (
    `mysql_tbl_4dgatf_supplier_id` INT,
    `mysql_tbl_4dgatf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ug76s0` (`mysql_tbl_ug76s0_product_id`, `mysql_tbl_ug76s0_supplier_id`, `mysql_tbl_ug76s0_price`, `mysql_tbl_ug76s0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4dgatf` (`mysql_tbl_4dgatf_supplier_id`, `mysql_tbl_4dgatf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxj4f2` (
    `mysql_tbl_hxj4f2_order_id` INT,
    `mysql_tbl_hxj4f2_customer_id` INT,
    `mysql_tbl_hxj4f2_order_date` DATE,
    `mysql_tbl_hxj4f2_total_amount` DECIMAL(10,2),
    `mysql_tbl_hxj4f2_shipping_method` INT,
    `mysql_tbl_hxj4f2_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_hxj4f2` (`mysql_tbl_hxj4f2_order_id`, `mysql_tbl_hxj4f2_customer_id`, `mysql_tbl_hxj4f2_order_date`, `mysql_tbl_hxj4f2_total_amount`, `mysql_tbl_hxj4f2_shipping_method`, `mysql_tbl_hxj4f2_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57tjd8` (
    `mysql_tbl_57tjd8_campaign_id` INT,
    `mysql_tbl_57tjd8_start_date` DATE,
    `mysql_tbl_57tjd8_end_date` DATE
);

INSERT INTO `mysql_tbl_57tjd8` (`mysql_tbl_57tjd8_campaign_id`, `mysql_tbl_57tjd8_start_date`, `mysql_tbl_57tjd8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbgm5j` (
    `mysql_tbl_dbgm5j_product_id` INT,
    `mysql_tbl_dbgm5j_category_id` INT,
    `mysql_tbl_dbgm5j_price` DECIMAL(10,2),
    `mysql_tbl_dbgm5j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1hysw` (
    `mysql_tbl_m1hysw_order_id` INT,
    `mysql_tbl_m1hysw_product_id` INT,
    `mysql_tbl_m1hysw_quantity` INT
);

INSERT INTO `mysql_tbl_dbgm5j` (`mysql_tbl_dbgm5j_product_id`, `mysql_tbl_dbgm5j_category_id`, `mysql_tbl_dbgm5j_price`, `mysql_tbl_dbgm5j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m1hysw` (`mysql_tbl_m1hysw_order_id`, `mysql_tbl_m1hysw_product_id`, `mysql_tbl_m1hysw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rh3vp` (
    `mysql_tbl_3rh3vp_customer_id` INT,
    `mysql_tbl_3rh3vp_registration_date` DATE
);

INSERT INTO `mysql_tbl_3rh3vp` (`mysql_tbl_3rh3vp_customer_id`, `mysql_tbl_3rh3vp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_941y1w` (
    `mysql_tbl_941y1w_order_id` INT,
    `mysql_tbl_941y1w_customer_id` INT,
    `mysql_tbl_941y1w_order_date` DATE,
    `mysql_tbl_941y1w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1crtqx` (
    `mysql_tbl_1crtqx_customer_id` INT,
    `mysql_tbl_1crtqx_tier_level` INT
);

INSERT INTO `mysql_tbl_941y1w` (`mysql_tbl_941y1w_order_id`, `mysql_tbl_941y1w_customer_id`, `mysql_tbl_941y1w_order_date`, `mysql_tbl_941y1w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1crtqx` (`mysql_tbl_1crtqx_customer_id`, `mysql_tbl_1crtqx_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_17y7gw`
    WHERE mysql_tbl_17y7gw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_hxj4f2_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_hxj4f2_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_hxj4f2`
    WHERE mysql_tbl_hxj4f2_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a0xriu`
    WHERE mysql_tbl_a0xriu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_a0xriu` O
    JOIN `mysql_tbl_l87cfc` C1 ON mysql_tbl_a0xriu_CUSTOMER_ID = mysql_tbl_l87cfc_CUSTOMER_ID
    JOIN `mysql_tbl_l87cfc` C2 ON mysql_tbl_l87cfc_COUNTRY != mysql_tbl_l87cfc_COUNTRY
    WHERE mysql_tbl_a0xriu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6lme7p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6lme7p_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6lme7p`
    WHERE mysql_tbl_6lme7p_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tqj7c6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_tqj7c6`
    WHERE mysql_tbl_tqj7c6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tqj7c6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_57tjd8_START_DATE, mysql_tbl_57tjd8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_57tjd8`
    WHERE mysql_tbl_57tjd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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

    SELECT COALESCE(mysql_tbl_4dgatf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4dgatf`
    WHERE mysql_tbl_4dgatf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ug76s0_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ug76s0`
    WHERE mysql_tbl_ug76s0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ong9ia_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ong9ia`
    WHERE mysql_tbl_ong9ia_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_al32zn`
    WHERE mysql_tbl_ong9ia_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5es9n6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_5es9n6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5es9n6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_kk82es`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u04cgm`
    WHERE mysql_tbl_u04cgm_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u04cgm_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_u04cgm`
    WHERE mysql_tbl_u04cgm_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_u04cgm_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_u04cgm`
    WHERE mysql_tbl_u04cgm_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ud3k0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5ud3k0`
    WHERE mysql_tbl_5ud3k0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_5es9n6_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5es9n6`
    WHERE mysql_tbl_d9r6u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igecpg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_igecpg`
    WHERE mysql_tbl_igecpg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_941y1w_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_941y1w` O
    JOIN `mysql_tbl_1crtqx` C ON mysql_tbl_941y1w_CUSTOMER_ID = mysql_tbl_1crtqx_CUSTOMER_ID
    WHERE mysql_tbl_1crtqx_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_zo8zco` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_zo8zco_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_zo8zco_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbgm5j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dbgm5j`
    WHERE mysql_tbl_dbgm5j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m1hysw_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_m1hysw`
    WHERE mysql_tbl_m1hysw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_m1hysw_ORDER_ID IN (SELECT mysql_tbl_m1hysw_ORDER_ID FROM `mysql_tbl_5es9n6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3rh3vp_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3rh3vp`
    WHERE mysql_tbl_3rh3vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_5es9n6_z1bx3w(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);