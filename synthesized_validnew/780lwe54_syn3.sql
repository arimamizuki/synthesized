/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2in0z2` (
    `mysql_tbl_2in0z2_product_id` INT,
    `mysql_tbl_2in0z2_category_id` INT,
    `mysql_tbl_2in0z2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zz15b` (
    `mysql_tbl_6zz15b_category_id` INT,
    `mysql_tbl_6zz15b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2in0z2` (`mysql_tbl_2in0z2_product_id`, `mysql_tbl_2in0z2_category_id`, `mysql_tbl_2in0z2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6zz15b` (`mysql_tbl_6zz15b_category_id`, `mysql_tbl_6zz15b_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykqwtc` (
    `mysql_tbl_ykqwtc_campaign_id` INT,
    `mysql_tbl_ykqwtc_status` VARCHAR(50),
    `mysql_tbl_ykqwtc_channel` INT
);

INSERT INTO `mysql_tbl_ykqwtc` (`mysql_tbl_ykqwtc_campaign_id`, `mysql_tbl_ykqwtc_status`, `mysql_tbl_ykqwtc_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yif29` (
    `mysql_tbl_8yif29_order_id` INT,
    `mysql_tbl_8yif29_customer_id` INT,
    `mysql_tbl_8yif29_order_date` DATE,
    `mysql_tbl_8yif29_total_amount` DECIMAL(10,2),
    `mysql_tbl_8yif29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8f5wi` (
    `mysql_tbl_a8f5wi_refund_id` INT,
    `mysql_tbl_a8f5wi_order_id` INT,
    `mysql_tbl_a8f5wi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yif29` (`mysql_tbl_8yif29_order_id`, `mysql_tbl_8yif29_customer_id`, `mysql_tbl_8yif29_order_date`, `mysql_tbl_8yif29_total_amount`, `mysql_tbl_8yif29_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a8f5wi` (`mysql_tbl_a8f5wi_refund_id`, `mysql_tbl_a8f5wi_order_id`, `mysql_tbl_a8f5wi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23hkfe` (
    `mysql_tbl_23hkfe_emp_id` INT,
    `mysql_tbl_23hkfe_department_id` INT
);

INSERT INTO `mysql_tbl_23hkfe` (`mysql_tbl_23hkfe_emp_id`, `mysql_tbl_23hkfe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdvrn5` (
    `mysql_tbl_jdvrn5_booking_id` INT,
    `mysql_tbl_jdvrn5_customer_id` INT,
    `mysql_tbl_jdvrn5_destination` INT,
    `mysql_tbl_jdvrn5_booking_date` DATE,
    `mysql_tbl_jdvrn5_travel_type` VARCHAR(50),
    `mysql_tbl_jdvrn5_total_cost` DECIMAL(10,2),
    `mysql_tbl_jdvrn5_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2sqeu` (
    `mysql_tbl_s2sqeu_package_id` INT,
    `mysql_tbl_s2sqeu_destination` INT,
    `mysql_tbl_s2sqeu_base_price` DECIMAL(10,2),
    `mysql_tbl_s2sqeu_season_multiplier` INT
);

INSERT INTO `mysql_tbl_jdvrn5` (`mysql_tbl_jdvrn5_booking_id`, `mysql_tbl_jdvrn5_customer_id`, `mysql_tbl_jdvrn5_destination`, `mysql_tbl_jdvrn5_booking_date`, `mysql_tbl_jdvrn5_travel_type`, `mysql_tbl_jdvrn5_total_cost`, `mysql_tbl_jdvrn5_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_s2sqeu` (`mysql_tbl_s2sqeu_package_id`, `mysql_tbl_s2sqeu_destination`, `mysql_tbl_s2sqeu_base_price`, `mysql_tbl_s2sqeu_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwqir` (
    `mysql_tbl_xvwqir_zone_id` INT,
    `mysql_tbl_xvwqir_weight_min` INT,
    `mysql_tbl_xvwqir_weight_max` INT,
    `mysql_tbl_xvwqir_base_rate` INT,
    `mysql_tbl_xvwqir_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x6nri` (
    `mysql_tbl_7x6nri_order_id` INT,
    `mysql_tbl_7x6nri_destination_zone` INT,
    `mysql_tbl_7x6nri_package_weight` INT
);

INSERT INTO `mysql_tbl_xvwqir` (`mysql_tbl_xvwqir_zone_id`, `mysql_tbl_xvwqir_weight_min`, `mysql_tbl_xvwqir_weight_max`, `mysql_tbl_xvwqir_base_rate`, `mysql_tbl_xvwqir_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7x6nri` (`mysql_tbl_7x6nri_order_id`, `mysql_tbl_7x6nri_destination_zone`, `mysql_tbl_7x6nri_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjn8qj` (
    `mysql_tbl_kjn8qj_order_id` INT,
    `mysql_tbl_kjn8qj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjn8qj` (`mysql_tbl_kjn8qj_order_id`, `mysql_tbl_kjn8qj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fes5b` (
    `mysql_tbl_1fes5b_product_id` INT,
    `mysql_tbl_1fes5b_category_id` INT,
    `mysql_tbl_1fes5b_price` DECIMAL(10,2),
    `mysql_tbl_1fes5b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1fes5b` (`mysql_tbl_1fes5b_product_id`, `mysql_tbl_1fes5b_category_id`, `mysql_tbl_1fes5b_price`, `mysql_tbl_1fes5b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ausiwp` (
    `mysql_tbl_ausiwp_customer_id` INT
);

INSERT INTO `mysql_tbl_ausiwp` (`mysql_tbl_ausiwp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t4cll` (
    `mysql_tbl_9t4cll_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9t4cll` (`mysql_tbl_9t4cll_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8leoo` (
    `mysql_tbl_k8leoo_campaign_id` INT,
    `mysql_tbl_k8leoo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8leoo` (`mysql_tbl_k8leoo_campaign_id`, `mysql_tbl_k8leoo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm0v48` (
    `mysql_tbl_wm0v48_campaign_id` INT,
    `mysql_tbl_wm0v48_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wm0v48` (`mysql_tbl_wm0v48_campaign_id`, `mysql_tbl_wm0v48_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peq0ct` (
    `mysql_tbl_peq0ct_product_id` INT,
    `mysql_tbl_peq0ct_supplier_id` INT
);

INSERT INTO `mysql_tbl_peq0ct` (`mysql_tbl_peq0ct_product_id`, `mysql_tbl_peq0ct_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbnbxc` (
    `mysql_tbl_dbnbxc_emp_id` INT,
    `mysql_tbl_dbnbxc_salary` INT,
    `mysql_tbl_dbnbxc_hire_date` DATE
);

INSERT INTO `mysql_tbl_dbnbxc` (`mysql_tbl_dbnbxc_emp_id`, `mysql_tbl_dbnbxc_salary`, `mysql_tbl_dbnbxc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjzgik` (
    `mysql_tbl_cjzgik_product_id` INT,
    `mysql_tbl_cjzgik_category_id` INT
);

INSERT INTO `mysql_tbl_cjzgik` (`mysql_tbl_cjzgik_product_id`, `mysql_tbl_cjzgik_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_totdgn` (
    `mysql_tbl_totdgn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_totdgn` (`mysql_tbl_totdgn_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gh0lc` (
    `mysql_tbl_7gh0lc_product_id` INT,
    `mysql_tbl_7gh0lc_category_id` INT
);

INSERT INTO `mysql_tbl_7gh0lc` (`mysql_tbl_7gh0lc_product_id`, `mysql_tbl_7gh0lc_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvwqir_BASE_RATE, 10), COALESCE(mysql_tbl_xvwqir_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_xvwqir`
    WHERE mysql_tbl_xvwqir_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_xvwqir_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_xvwqir_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1fes5b_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_1fes5b`
    WHERE mysql_tbl_1fes5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_irg7wv`
    WHERE mysql_tbl_1fes5b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hpehfb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_peq0ct_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_peq0ct`
    WHERE mysql_tbl_peq0ct_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_peq0ct`
    WHERE mysql_tbl_peq0ct_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7gh0lc`
    WHERE mysql_tbl_7gh0lc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_totdgn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_totdgn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cjzgik`
    WHERE mysql_tbl_cjzgik_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbnbxc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dbnbxc`
    WHERE mysql_tbl_dbnbxc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wm0v48_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_wm0v48` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wm0v48_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wm0v48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wm0v48_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (100 + V_CONVERSION_COUNT))))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hpehfb`
    WHERE mysql_tbl_ausiwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kjn8qj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kjn8qj`
    WHERE mysql_tbl_kjn8qj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ykqwtc_STATUS, mysql_tbl_ykqwtc_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_ykqwtc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ykqwtc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ykqwtc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ykqwtc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yif29_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8yif29`
    WHERE mysql_tbl_8yif29_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a8f5wi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_a8f5wi`
    WHERE mysql_tbl_a8f5wi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k8leoo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k8leoo`
    WHERE mysql_tbl_k8leoo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t4cll_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9t4cll`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdvrn5_TOTAL_COST, 0), COALESCE(mysql_tbl_jdvrn5_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_jdvrn5`
    WHERE mysql_tbl_jdvrn5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s2sqeu_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_s2sqeu` TP
    JOIN `mysql_tbl_jdvrn5` TB ON mysql_tbl_s2sqeu_DESTINATION = mysql_tbl_jdvrn5_DESTINATION
    WHERE mysql_tbl_jdvrn5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_23hkfe`
    WHERE mysql_tbl_23hkfe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2in0z2_PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 0)), COALESCE(MAX(mysql_tbl_2in0z2_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_2in0z2`
    WHERE mysql_tbl_2in0z2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);