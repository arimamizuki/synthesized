/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j945us` (
    `mysql_tbl_j945us_student_id` INT,
    `mysql_tbl_j945us_name` VARCHAR(50),
    `mysql_tbl_j945us_exam_score` INT,
    `mysql_tbl_j945us_assignment_score` INT,
    `mysql_tbl_j945us_participation_score` INT
);

INSERT INTO `mysql_tbl_j945us` (`mysql_tbl_j945us_student_id`, `mysql_tbl_j945us_name`, `mysql_tbl_j945us_exam_score`, `mysql_tbl_j945us_assignment_score`, `mysql_tbl_j945us_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0mce93` (
    `mysql_tbl_0mce93_emp_id` INT,
    `mysql_tbl_0mce93_manager_id` INT,
    `mysql_tbl_0mce93_department_id` INT,
    `mysql_tbl_0mce93_salary` INT
);

INSERT INTO `mysql_tbl_0mce93` (`mysql_tbl_0mce93_emp_id`, `mysql_tbl_0mce93_manager_id`, `mysql_tbl_0mce93_department_id`, `mysql_tbl_0mce93_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0542gi` (
    `mysql_tbl_0542gi_emp_id` INT,
    `mysql_tbl_0542gi_department_id` INT
);

INSERT INTO `mysql_tbl_0542gi` (`mysql_tbl_0542gi_emp_id`, `mysql_tbl_0542gi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1momb4` (mysql_tbl_1momb4_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov0e9m` (
    `mysql_tbl_ov0e9m_campaign_id` INT,
    `mysql_tbl_ov0e9m_channel` INT,
    `mysql_tbl_ov0e9m_budget` INT,
    `mysql_tbl_ov0e9m_start_date` DATE,
    `mysql_tbl_ov0e9m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wadqzl` (
    `mysql_tbl_wadqzl_conversion_id` INT,
    `mysql_tbl_wadqzl_campaign_id` INT,
    `mysql_tbl_wadqzl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ov0e9m` (`mysql_tbl_ov0e9m_campaign_id`, `mysql_tbl_ov0e9m_channel`, `mysql_tbl_ov0e9m_budget`, `mysql_tbl_ov0e9m_start_date`, `mysql_tbl_ov0e9m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wadqzl` (`mysql_tbl_wadqzl_conversion_id`, `mysql_tbl_wadqzl_campaign_id`, `mysql_tbl_wadqzl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbslne` (mysql_tbl_lbslne_id INT, mysql_tbl_lbslne_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g0u2f` (
    `mysql_tbl_8g0u2f_emp_id` INT,
    `mysql_tbl_8g0u2f_department_id` INT,
    `mysql_tbl_8g0u2f_salary` INT,
    `mysql_tbl_8g0u2f_hire_date` DATE
);

INSERT INTO `mysql_tbl_8g0u2f` (`mysql_tbl_8g0u2f_emp_id`, `mysql_tbl_8g0u2f_department_id`, `mysql_tbl_8g0u2f_salary`, `mysql_tbl_8g0u2f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjppn3` (
    `mysql_tbl_pjppn3_supplier_id` INT,
    `mysql_tbl_pjppn3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pjppn3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pjppn3` (`mysql_tbl_pjppn3_supplier_id`, `mysql_tbl_pjppn3_supplier_rating`, `mysql_tbl_pjppn3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deriki` (
    `mysql_tbl_deriki_campaign_id` INT,
    `mysql_tbl_deriki_channel` INT,
    `mysql_tbl_deriki_budget` INT
);

INSERT INTO `mysql_tbl_deriki` (`mysql_tbl_deriki_campaign_id`, `mysql_tbl_deriki_channel`, `mysql_tbl_deriki_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q9ybd` (
    `mysql_tbl_0q9ybd_claim_id` INT,
    `mysql_tbl_0q9ybd_policy_id` INT,
    `mysql_tbl_0q9ybd_claim_type` VARCHAR(50),
    `mysql_tbl_0q9ybd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0q9ybd_filing_date` DATE,
    `mysql_tbl_0q9ybd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp2oqe` (
    `mysql_tbl_hp2oqe_transaction_id` INT,
    `mysql_tbl_hp2oqe_policy_id` INT,
    `mysql_tbl_hp2oqe_transaction_date` DATE,
    `mysql_tbl_hp2oqe_amount` DECIMAL(10,2),
    `mysql_tbl_hp2oqe_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0q9ybd` (`mysql_tbl_0q9ybd_claim_id`, `mysql_tbl_0q9ybd_policy_id`, `mysql_tbl_0q9ybd_claim_type`, `mysql_tbl_0q9ybd_claim_amount`, `mysql_tbl_0q9ybd_filing_date`, `mysql_tbl_0q9ybd_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hp2oqe` (`mysql_tbl_hp2oqe_transaction_id`, `mysql_tbl_hp2oqe_policy_id`, `mysql_tbl_hp2oqe_transaction_date`, `mysql_tbl_hp2oqe_amount`, `mysql_tbl_hp2oqe_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz6yln` (
    `mysql_tbl_xz6yln_product_id` INT,
    `mysql_tbl_xz6yln_category_id` INT,
    `mysql_tbl_xz6yln_price` DECIMAL(10,2),
    `mysql_tbl_xz6yln_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ysjtc` (
    `mysql_tbl_7ysjtc_order_id` INT,
    `mysql_tbl_7ysjtc_order_date` DATE
);

INSERT INTO `mysql_tbl_xz6yln` (`mysql_tbl_xz6yln_product_id`, `mysql_tbl_xz6yln_category_id`, `mysql_tbl_xz6yln_price`, `mysql_tbl_xz6yln_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ysjtc` (`mysql_tbl_7ysjtc_order_id`, `mysql_tbl_7ysjtc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tjmio` (
    `mysql_tbl_9tjmio_appraisal_id` INT,
    `mysql_tbl_9tjmio_customer_id` INT,
    `mysql_tbl_9tjmio_item_id` INT,
    `mysql_tbl_9tjmio_item_type` VARCHAR(50),
    `mysql_tbl_9tjmio_carat_weight` INT,
    `mysql_tbl_9tjmio_clarity_grade` INT,
    `mysql_tbl_9tjmio_appraisal_value` INT,
    `mysql_tbl_9tjmio_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hknfyl` (
    `mysql_tbl_hknfyl_item_id` INT,
    `mysql_tbl_hknfyl_item_type` VARCHAR(50),
    `mysql_tbl_hknfyl_metal_type` VARCHAR(50),
    `mysql_tbl_hknfyl_gemstone_type` VARCHAR(50),
    `mysql_tbl_hknfyl_purchase_date` DATE
);

INSERT INTO `mysql_tbl_9tjmio` (`mysql_tbl_9tjmio_appraisal_id`, `mysql_tbl_9tjmio_customer_id`, `mysql_tbl_9tjmio_item_id`, `mysql_tbl_9tjmio_item_type`, `mysql_tbl_9tjmio_carat_weight`, `mysql_tbl_9tjmio_clarity_grade`, `mysql_tbl_9tjmio_appraisal_value`, `mysql_tbl_9tjmio_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hknfyl` (`mysql_tbl_hknfyl_item_id`, `mysql_tbl_hknfyl_item_type`, `mysql_tbl_hknfyl_metal_type`, `mysql_tbl_hknfyl_gemstone_type`, `mysql_tbl_hknfyl_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l20es1` (
    `mysql_tbl_l20es1_campaign_id` INT,
    `mysql_tbl_l20es1_status` VARCHAR(50),
    `mysql_tbl_l20es1_budget` INT,
    `mysql_tbl_l20es1_channel` INT
);

INSERT INTO `mysql_tbl_l20es1` (`mysql_tbl_l20es1_campaign_id`, `mysql_tbl_l20es1_status`, `mysql_tbl_l20es1_budget`, `mysql_tbl_l20es1_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcwk8x` (
    `mysql_tbl_lcwk8x_customer_id` INT,
    `mysql_tbl_lcwk8x_country` INT
);

INSERT INTO `mysql_tbl_lcwk8x` (`mysql_tbl_lcwk8x_customer_id`, `mysql_tbl_lcwk8x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a80ijs` (
    `mysql_tbl_a80ijs_supplier_id` INT,
    `mysql_tbl_a80ijs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a80ijs` (`mysql_tbl_a80ijs_supplier_id`, `mysql_tbl_a80ijs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puqi7w` (
    `mysql_tbl_puqi7w_emp_id` INT,
    `mysql_tbl_puqi7w_department_id` INT
);

INSERT INTO `mysql_tbl_puqi7w` (`mysql_tbl_puqi7w_emp_id`, `mysql_tbl_puqi7w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpj0gd` (
    `mysql_tbl_dpj0gd_order_id` INT,
    `mysql_tbl_dpj0gd_customer_id` INT,
    `mysql_tbl_dpj0gd_order_date` DATE,
    `mysql_tbl_dpj0gd_shipping_date` DATE,
    `mysql_tbl_dpj0gd_delivery_date` DATE,
    `mysql_tbl_dpj0gd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxknd7` (
    `mysql_tbl_nxknd7_order_id` INT,
    `mysql_tbl_nxknd7_product_id` INT,
    `mysql_tbl_nxknd7_quantity` INT,
    `mysql_tbl_nxknd7_discount_percent` INT
);

INSERT INTO `mysql_tbl_dpj0gd` (`mysql_tbl_dpj0gd_order_id`, `mysql_tbl_dpj0gd_customer_id`, `mysql_tbl_dpj0gd_order_date`, `mysql_tbl_dpj0gd_shipping_date`, `mysql_tbl_dpj0gd_delivery_date`, `mysql_tbl_dpj0gd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nxknd7` (`mysql_tbl_nxknd7_order_id`, `mysql_tbl_nxknd7_product_id`, `mysql_tbl_nxknd7_quantity`, `mysql_tbl_nxknd7_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7506y` (
    `mysql_tbl_h7506y_customer_id` INT,
    `mysql_tbl_h7506y_order_date` DATE,
    `mysql_tbl_h7506y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7506y` (`mysql_tbl_h7506y_customer_id`, `mysql_tbl_h7506y_order_date`, `mysql_tbl_h7506y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qc74a` (
    `mysql_tbl_6qc74a_category_id` INT,
    `mysql_tbl_6qc74a_price` DECIMAL(10,2),
    `mysql_tbl_6qc74a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6qc74a` (`mysql_tbl_6qc74a_category_id`, `mysql_tbl_6qc74a_price`, `mysql_tbl_6qc74a_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2htdt` (
    `mysql_tbl_j2htdt_order_id` INT,
    `mysql_tbl_j2htdt_customer_id` INT,
    `mysql_tbl_j2htdt_order_date` DATE
);

INSERT INTO `mysql_tbl_j2htdt` (`mysql_tbl_j2htdt_order_id`, `mysql_tbl_j2htdt_customer_id`, `mysql_tbl_j2htdt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npeu8f` (
    `mysql_tbl_npeu8f_customer_id` INT
);

INSERT INTO `mysql_tbl_npeu8f` (`mysql_tbl_npeu8f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oni9gg` (
    `mysql_tbl_oni9gg_order_id` INT,
    `mysql_tbl_oni9gg_customer_id` INT,
    `mysql_tbl_oni9gg_order_date` DATE,
    `mysql_tbl_oni9gg_total_amount` DECIMAL(10,2),
    `mysql_tbl_oni9gg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9s8gd` (
    `mysql_tbl_d9s8gd_customer_id` INT,
    `mysql_tbl_d9s8gd_tier_level` INT
);

INSERT INTO `mysql_tbl_oni9gg` (`mysql_tbl_oni9gg_order_id`, `mysql_tbl_oni9gg_customer_id`, `mysql_tbl_oni9gg_order_date`, `mysql_tbl_oni9gg_total_amount`, `mysql_tbl_oni9gg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d9s8gd` (`mysql_tbl_d9s8gd_customer_id`, `mysql_tbl_d9s8gd_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lbslne` SET mysql_tbl_lbslne_STATUS = 'PROCESSED' WHERE mysql_tbl_lbslne_ID = V_I;
        SET V_I = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h7506y_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_h7506y`
    WHERE mysql_tbl_h7506y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjppn3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pjppn3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pjppn3`
    WHERE mysql_tbl_pjppn3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a80ijs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a80ijs`
    WHERE mysql_tbl_a80ijs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_lcwk8x` C ON S.CUSTOMER_ID = mysql_tbl_lcwk8x_CUSTOMER_ID
    WHERE mysql_tbl_lcwk8x_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz6yln_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xz6yln`
    WHERE mysql_tbl_xz6yln_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7ysjtc` O ON OI.ORDER_ID = mysql_tbl_7ysjtc_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7ysjtc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6qc74a_PRICE), 0), COALESCE(SUM(mysql_tbl_6qc74a_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6qc74a`
    WHERE mysql_tbl_6qc74a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_puqi7w`
    WHERE mysql_tbl_puqi7w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (V_EMP_COUNT * 2));
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

    SELECT COALESCE(mysql_tbl_9tjmio_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_9tjmio_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_9tjmio`
    WHERE mysql_tbl_9tjmio_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_hknfyl_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_hknfyl`
    WHERE mysql_tbl_hknfyl_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l20es1_STATUS, COALESCE(mysql_tbl_l20es1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l20es1`
    WHERE mysql_tbl_l20es1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_x33zv8`
    WHERE mysql_tbl_l20es1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_j2htdt_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_j2htdt`
    WHERE mysql_tbl_j2htdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d9s8gd_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_d9s8gd`
    WHERE mysql_tbl_d9s8gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oni9gg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_oni9gg`
    WHERE mysql_tbl_oni9gg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oni9gg_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_npeu8f`
    WHERE mysql_tbl_npeu8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q9ybd_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_0q9ybd_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_0q9ybd`
    WHERE mysql_tbl_0q9ybd_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_hp2oqe`
    WHERE mysql_tbl_hp2oqe_POLICY_ID = (SELECT mysql_tbl_0q9ybd_POLICY_ID FROM `mysql_tbl_0q9ybd` WHERE mysql_tbl_0q9ybd_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_deriki_CHANNEL, COALESCE(mysql_tbl_deriki_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_deriki`
    WHERE mysql_tbl_deriki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_8g0u2f`
    WHERE mysql_tbl_8g0u2f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ov0e9m_CHANNEL, DATEDIFF(mysql_tbl_ov0e9m_END_DATE, mysql_tbl_ov0e9m_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ov0e9m`
    WHERE mysql_tbl_ov0e9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wadqzl`
    WHERE mysql_tbl_wadqzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nxknd7_QUANTITY * mysql_tbl_nxknd7_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_nxknd7`
    WHERE mysql_tbl_nxknd7_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dpj0gd_DELIVERY_DATE, CURDATE()), mysql_tbl_dpj0gd_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_dpj0gd`
    WHERE mysql_tbl_dpj0gd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0542gi`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_0542gi`
    WHERE mysql_tbl_0542gi_DEPARTMENT_ID = (SELECT mysql_tbl_0542gi_DEPARTMENT_ID FROM `mysql_tbl_0542gi` WHERE mysql_tbl_0542gi_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_1momb4` (`mysql_tbl_1momb4_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_0mce93_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_0mce93` WHERE mysql_tbl_0mce93_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j945us_EXAM_SCORE, 0), COALESCE(mysql_tbl_j945us_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_j945us_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_j945us`
    WHERE mysql_tbl_j945us_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);