/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1v0dz` (
    `mysql_tbl_p1v0dz_order_id` INT,
    `mysql_tbl_p1v0dz_customer_id` INT,
    `mysql_tbl_p1v0dz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1v0dz` (`mysql_tbl_p1v0dz_order_id`, `mysql_tbl_p1v0dz_customer_id`, `mysql_tbl_p1v0dz_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhril5` (
    `mysql_tbl_bhril5_supplier_id` INT,
    `mysql_tbl_bhril5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bhril5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bhril5` (`mysql_tbl_bhril5_supplier_id`, `mysql_tbl_bhril5_supplier_rating`, `mysql_tbl_bhril5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mlpw8` (
    `mysql_tbl_1mlpw8_customer_id` INT,
    `mysql_tbl_1mlpw8_country` INT,
    `mysql_tbl_1mlpw8_registration_date` DATE
);

INSERT INTO `mysql_tbl_1mlpw8` (`mysql_tbl_1mlpw8_customer_id`, `mysql_tbl_1mlpw8_country`, `mysql_tbl_1mlpw8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tjani` (
    `mysql_tbl_9tjani_customer_id` INT,
    `mysql_tbl_9tjani_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tjani` (`mysql_tbl_9tjani_customer_id`, `mysql_tbl_9tjani_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vie9dq` (
    `mysql_tbl_vie9dq_order_id` INT,
    `mysql_tbl_vie9dq_customer_id` INT,
    `mysql_tbl_vie9dq_order_date` DATE,
    `mysql_tbl_vie9dq_total_amount` DECIMAL(10,2),
    `mysql_tbl_vie9dq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ht2d` (
    `mysql_tbl_m8ht2d_refund_id` INT,
    `mysql_tbl_m8ht2d_order_id` INT,
    `mysql_tbl_m8ht2d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vie9dq` (`mysql_tbl_vie9dq_order_id`, `mysql_tbl_vie9dq_customer_id`, `mysql_tbl_vie9dq_order_date`, `mysql_tbl_vie9dq_total_amount`, `mysql_tbl_vie9dq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m8ht2d` (`mysql_tbl_m8ht2d_refund_id`, `mysql_tbl_m8ht2d_order_id`, `mysql_tbl_m8ht2d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6b9kc` (
    `mysql_tbl_d6b9kc_campaign_id` INT,
    `mysql_tbl_d6b9kc_channel` INT,
    `mysql_tbl_d6b9kc_budget` INT,
    `mysql_tbl_d6b9kc_start_date` DATE,
    `mysql_tbl_d6b9kc_end_date` DATE,
    `mysql_tbl_d6b9kc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zffrjc` (
    `mysql_tbl_zffrjc_conversion_id` INT,
    `mysql_tbl_zffrjc_campaign_id` INT,
    `mysql_tbl_zffrjc_conversion_value` INT
);

INSERT INTO `mysql_tbl_d6b9kc` (`mysql_tbl_d6b9kc_campaign_id`, `mysql_tbl_d6b9kc_channel`, `mysql_tbl_d6b9kc_budget`, `mysql_tbl_d6b9kc_start_date`, `mysql_tbl_d6b9kc_end_date`, `mysql_tbl_d6b9kc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zffrjc` (`mysql_tbl_zffrjc_conversion_id`, `mysql_tbl_zffrjc_campaign_id`, `mysql_tbl_zffrjc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7t34w` (
    `mysql_tbl_p7t34w_order_id` INT,
    `mysql_tbl_p7t34w_order_date` DATE,
    `mysql_tbl_p7t34w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7t34w` (`mysql_tbl_p7t34w_order_id`, `mysql_tbl_p7t34w_order_date`, `mysql_tbl_p7t34w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0lh22` (
    `mysql_tbl_o0lh22_customer_id` INT,
    `mysql_tbl_o0lh22_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o0lh22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0lh22` (`mysql_tbl_o0lh22_customer_id`, `mysql_tbl_o0lh22_monthly_cost`, `mysql_tbl_o0lh22_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5q5hq` (
    `mysql_tbl_l5q5hq_customer_id` INT,
    `mysql_tbl_l5q5hq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5q5hq` (`mysql_tbl_l5q5hq_customer_id`, `mysql_tbl_l5q5hq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ekm47` (
    `mysql_tbl_7ekm47_order_id` INT,
    `mysql_tbl_7ekm47_customer_id` INT,
    `mysql_tbl_7ekm47_order_date` DATE,
    `mysql_tbl_7ekm47_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rauvbo` (
    `mysql_tbl_rauvbo_customer_id` INT,
    `mysql_tbl_rauvbo_country` INT
);

INSERT INTO `mysql_tbl_7ekm47` (`mysql_tbl_7ekm47_order_id`, `mysql_tbl_7ekm47_customer_id`, `mysql_tbl_7ekm47_order_date`, `mysql_tbl_7ekm47_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rauvbo` (`mysql_tbl_rauvbo_customer_id`, `mysql_tbl_rauvbo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6bpoq` (
    `mysql_tbl_n6bpoq_product_id` INT,
    `mysql_tbl_n6bpoq_category_id` INT,
    `mysql_tbl_n6bpoq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5vm7d` (
    `mysql_tbl_j5vm7d_category_id` INT,
    `mysql_tbl_j5vm7d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6bpoq` (`mysql_tbl_n6bpoq_product_id`, `mysql_tbl_n6bpoq_category_id`, `mysql_tbl_n6bpoq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j5vm7d` (`mysql_tbl_j5vm7d_category_id`, `mysql_tbl_j5vm7d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txo8ek` (
    `mysql_tbl_txo8ek_emp_id` INT,
    `mysql_tbl_txo8ek_manager_id` INT
);

INSERT INTO `mysql_tbl_txo8ek` (`mysql_tbl_txo8ek_emp_id`, `mysql_tbl_txo8ek_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb2fkh` (
    `mysql_tbl_gb2fkh_product_id` INT,
    `mysql_tbl_gb2fkh_supplier_id` INT,
    `mysql_tbl_gb2fkh_price` DECIMAL(10,2),
    `mysql_tbl_gb2fkh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0nuob` (
    `mysql_tbl_b0nuob_supplier_id` INT,
    `mysql_tbl_b0nuob_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b0nuob_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gb2fkh` (`mysql_tbl_gb2fkh_product_id`, `mysql_tbl_gb2fkh_supplier_id`, `mysql_tbl_gb2fkh_price`, `mysql_tbl_gb2fkh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b0nuob` (`mysql_tbl_b0nuob_supplier_id`, `mysql_tbl_b0nuob_supplier_rating`, `mysql_tbl_b0nuob_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32oonm` (
    `mysql_tbl_32oonm_product_id` INT,
    `mysql_tbl_32oonm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32oonm` (`mysql_tbl_32oonm_product_id`, `mysql_tbl_32oonm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5b7v` (
    `mysql_tbl_dm5b7v_campaign_id` INT,
    `mysql_tbl_dm5b7v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dm5b7v` (`mysql_tbl_dm5b7v_campaign_id`, `mysql_tbl_dm5b7v_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhril5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bhril5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bhril5`
    WHERE mysql_tbl_bhril5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iivkta`
    WHERE mysql_tbl_bhril5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_32oonm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_32oonm`
    WHERE mysql_tbl_32oonm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dm5b7v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dm5b7v`
    WHERE mysql_tbl_dm5b7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1mlpw8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1mlpw8`
    WHERE mysql_tbl_1mlpw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0nuob_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b0nuob_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b0nuob`
    WHERE mysql_tbl_b0nuob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gb2fkh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gb2fkh`
    WHERE mysql_tbl_gb2fkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zffrjc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zffrjc`
    WHERE mysql_tbl_zffrjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d6b9kc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_d6b9kc`
    WHERE mysql_tbl_d6b9kc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l5q5hq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_l5q5hq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_o0lh22_MONTHLY_COST, 0), mysql_tbl_o0lh22_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_o0lh22`
    WHERE mysql_tbl_o0lh22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p7t34w_ORDER_DATE), YEAR(mysql_tbl_p7t34w_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_p7t34w`
    WHERE mysql_tbl_p7t34w_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_txo8ek_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_txo8ek` WHERE mysql_tbl_txo8ek_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n6bpoq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n6bpoq`
    WHERE mysql_tbl_n6bpoq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n6bpoq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n6bpoq`
    WHERE mysql_tbl_n6bpoq_CATEGORY_ID = (SELECT mysql_tbl_n6bpoq_CATEGORY_ID FROM `mysql_tbl_n6bpoq` WHERE mysql_tbl_n6bpoq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tjani_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9tjani`
    WHERE mysql_tbl_9tjani_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (V_MONTHLY_COST * 12))));
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
    FROM `mysql_tbl_7ekm47`
    WHERE mysql_tbl_7ekm47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7ekm47_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7ekm47`
    WHERE mysql_tbl_7ekm47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vie9dq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vie9dq`
    WHERE mysql_tbl_vie9dq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m8ht2d_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_m8ht2d`
    WHERE mysql_tbl_m8ht2d_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1v0dz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p1v0dz`
    WHERE mysql_tbl_p1v0dz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);