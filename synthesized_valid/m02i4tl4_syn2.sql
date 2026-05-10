/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x18f0` (
    `mysql_tbl_1x18f0_order_id` INT,
    `mysql_tbl_1x18f0_customer_id` INT,
    `mysql_tbl_1x18f0_order_date` DATE,
    `mysql_tbl_1x18f0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfyswa` (
    `mysql_tbl_yfyswa_customer_id` INT,
    `mysql_tbl_yfyswa_registration_date` DATE,
    `mysql_tbl_yfyswa_country` INT
);

INSERT INTO `mysql_tbl_1x18f0` (`mysql_tbl_1x18f0_order_id`, `mysql_tbl_1x18f0_customer_id`, `mysql_tbl_1x18f0_order_date`, `mysql_tbl_1x18f0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yfyswa` (`mysql_tbl_yfyswa_customer_id`, `mysql_tbl_yfyswa_registration_date`, `mysql_tbl_yfyswa_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxu4vt` (
    `mysql_tbl_bxu4vt_emp_id` INT,
    `mysql_tbl_bxu4vt_department_id` INT,
    `mysql_tbl_bxu4vt_salary` INT,
    `mysql_tbl_bxu4vt_hire_date` DATE
);

INSERT INTO `mysql_tbl_bxu4vt` (`mysql_tbl_bxu4vt_emp_id`, `mysql_tbl_bxu4vt_department_id`, `mysql_tbl_bxu4vt_salary`, `mysql_tbl_bxu4vt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80k9xx` (
    `mysql_tbl_80k9xx_customer_id` INT,
    `mysql_tbl_80k9xx_country` INT
);

INSERT INTO `mysql_tbl_80k9xx` (`mysql_tbl_80k9xx_customer_id`, `mysql_tbl_80k9xx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awtgki` (
    `mysql_tbl_awtgki_supplier_id` INT,
    `mysql_tbl_awtgki_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_awtgki` (`mysql_tbl_awtgki_supplier_id`, `mysql_tbl_awtgki_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8p5sf` (mysql_tbl_y8p5sf_id INT, mysql_tbl_y8p5sf_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9annju` (
    `mysql_tbl_9annju_supplier_id` INT,
    `mysql_tbl_9annju_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9annju` (`mysql_tbl_9annju_supplier_id`, `mysql_tbl_9annju_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qp9px` (
    `mysql_tbl_1qp9px_order_id` INT,
    `mysql_tbl_1qp9px_customer_id` INT,
    `mysql_tbl_1qp9px_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qp9px` (`mysql_tbl_1qp9px_order_id`, `mysql_tbl_1qp9px_customer_id`, `mysql_tbl_1qp9px_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f81e3r` (
    mysql_tbl_f81e3r_User CHAR(32),
    mysql_tbl_f81e3r_Host CHAR(255),
    mysql_tbl_f81e3r_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_f81e3r` (`mysql_tbl_f81e3r_User`, `mysql_tbl_f81e3r_Host`, `mysql_tbl_f81e3r_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6zi35` (
    `mysql_tbl_j6zi35_engagement_id` INT,
    `mysql_tbl_j6zi35_client_id` INT,
    `mysql_tbl_j6zi35_consultant_id` INT,
    `mysql_tbl_j6zi35_start_date` DATE,
    `mysql_tbl_j6zi35_end_date` DATE,
    `mysql_tbl_j6zi35_hourly_rate` INT,
    `mysql_tbl_j6zi35_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8welc` (
    `mysql_tbl_j8welc_consultant_id` INT,
    `mysql_tbl_j8welc_name` VARCHAR(50),
    `mysql_tbl_j8welc_expertise_area` INT,
    `mysql_tbl_j8welc_seniority_level` INT
);

INSERT INTO `mysql_tbl_j6zi35` (`mysql_tbl_j6zi35_engagement_id`, `mysql_tbl_j6zi35_client_id`, `mysql_tbl_j6zi35_consultant_id`, `mysql_tbl_j6zi35_start_date`, `mysql_tbl_j6zi35_end_date`, `mysql_tbl_j6zi35_hourly_rate`, `mysql_tbl_j6zi35_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j8welc` (`mysql_tbl_j8welc_consultant_id`, `mysql_tbl_j8welc_name`, `mysql_tbl_j8welc_expertise_area`, `mysql_tbl_j8welc_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37fvzt` (
    `mysql_tbl_37fvzt_order_id` INT,
    `mysql_tbl_37fvzt_customer_id` INT,
    `mysql_tbl_37fvzt_order_date` DATE,
    `mysql_tbl_37fvzt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9i46m` (
    `mysql_tbl_n9i46m_order_id` INT,
    `mysql_tbl_n9i46m_product_id` INT,
    `mysql_tbl_n9i46m_quantity` INT,
    `mysql_tbl_n9i46m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37fvzt` (`mysql_tbl_37fvzt_order_id`, `mysql_tbl_37fvzt_customer_id`, `mysql_tbl_37fvzt_order_date`, `mysql_tbl_37fvzt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n9i46m` (`mysql_tbl_n9i46m_order_id`, `mysql_tbl_n9i46m_product_id`, `mysql_tbl_n9i46m_quantity`, `mysql_tbl_n9i46m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8snshi` (
    `mysql_tbl_8snshi_order_id` INT,
    `mysql_tbl_8snshi_warehouse_id` INT,
    `mysql_tbl_8snshi_order_date` DATE,
    `mysql_tbl_8snshi_total_items` DECIMAL(10,2),
    `mysql_tbl_8snshi_total_weight` DECIMAL(10,2),
    `mysql_tbl_8snshi_shipping_method` INT,
    `mysql_tbl_8snshi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8snshi` (`mysql_tbl_8snshi_order_id`, `mysql_tbl_8snshi_warehouse_id`, `mysql_tbl_8snshi_order_date`, `mysql_tbl_8snshi_total_items`, `mysql_tbl_8snshi_total_weight`, `mysql_tbl_8snshi_shipping_method`, `mysql_tbl_8snshi_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlp4s3` (
    `mysql_tbl_hlp4s3_order_id` INT,
    `mysql_tbl_hlp4s3_customer_id` INT,
    `mysql_tbl_hlp4s3_order_date` DATE,
    `mysql_tbl_hlp4s3_total_amount` DECIMAL(10,2),
    `mysql_tbl_hlp4s3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkwmkn` (
    `mysql_tbl_jkwmkn_order_id` INT,
    `mysql_tbl_jkwmkn_product_id` INT,
    `mysql_tbl_jkwmkn_quantity` INT
);

INSERT INTO `mysql_tbl_hlp4s3` (`mysql_tbl_hlp4s3_order_id`, `mysql_tbl_hlp4s3_customer_id`, `mysql_tbl_hlp4s3_order_date`, `mysql_tbl_hlp4s3_total_amount`, `mysql_tbl_hlp4s3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jkwmkn` (`mysql_tbl_jkwmkn_order_id`, `mysql_tbl_jkwmkn_product_id`, `mysql_tbl_jkwmkn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm14cr` (
    `mysql_tbl_hm14cr_campaign_id` INT,
    `mysql_tbl_hm14cr_budget` INT
);

INSERT INTO `mysql_tbl_hm14cr` (`mysql_tbl_hm14cr_campaign_id`, `mysql_tbl_hm14cr_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n9i46m_QUANTITY * mysql_tbl_n9i46m_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n9i46m`
    WHERE mysql_tbl_n9i46m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_37fvzt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_37fvzt`
    WHERE mysql_tbl_37fvzt_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jkwmkn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jkwmkn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jkwmkn`
    WHERE mysql_tbl_jkwmkn_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8snshi_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_8snshi`
    WHERE mysql_tbl_8snshi_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j6zi35_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_j6zi35_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_j6zi35`
    WHERE mysql_tbl_j6zi35_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_j6zi35_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_j6zi35`
    WHERE mysql_tbl_j6zi35_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_j6zi35_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_f81e3r`
    WHERE mysql_tbl_f81e3r_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qp9px_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1qp9px`
    WHERE mysql_tbl_1qp9px_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_bi1nt0`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_yfyswa`
    WHERE mysql_tbl_yfyswa_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_yfyswa_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm14cr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hm14cr`
    WHERE mysql_tbl_hm14cr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p3pmo6` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p3pmo6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_et7q78` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_awtgki_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_awtgki`
    WHERE mysql_tbl_awtgki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9annju_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9annju`
    WHERE mysql_tbl_9annju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wm1pfx`
    WHERE mysql_tbl_9annju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p3pmo6` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p3pmo6` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_p3pmo6;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_p3pmo6;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_y8p5sf_ID) INTO V_MAX_ID FROM `mysql_tbl_y8p5sf`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_y8p5sf` WHERE mysql_tbl_y8p5sf_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    END WHILE;
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
    FROM `mysql_tbl_80k9xx`
    WHERE mysql_tbl_80k9xx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_et7q78` O
    JOIN `mysql_tbl_80k9xx` C ON O.CUSTOMER_ID = mysql_tbl_80k9xx_CUSTOMER_ID
    WHERE mysql_tbl_80k9xx_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bxu4vt_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bxu4vt`
    WHERE mysql_tbl_bxu4vt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_p3pmo6 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_et7q78 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);