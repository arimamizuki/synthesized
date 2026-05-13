/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6349id` (
    `mysql_tbl_6349id_customer_id` INT,
    `mysql_tbl_6349id_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m827sg` (
    `mysql_tbl_m827sg_order_id` INT,
    `mysql_tbl_m827sg_customer_id` INT,
    `mysql_tbl_m827sg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6349id` (`mysql_tbl_6349id_customer_id`, `mysql_tbl_6349id_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m827sg` (`mysql_tbl_m827sg_order_id`, `mysql_tbl_m827sg_customer_id`, `mysql_tbl_m827sg_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byu2i0` (
    `mysql_tbl_byu2i0_emp_id` INT,
    `mysql_tbl_byu2i0_manager_id` INT,
    `mysql_tbl_byu2i0_department_id` INT,
    `mysql_tbl_byu2i0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snfwia` (
    `mysql_tbl_snfwia_department_id` INT,
    `mysql_tbl_snfwia_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byu2i0` (`mysql_tbl_byu2i0_emp_id`, `mysql_tbl_byu2i0_manager_id`, `mysql_tbl_byu2i0_department_id`, `mysql_tbl_byu2i0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_snfwia` (`mysql_tbl_snfwia_department_id`, `mysql_tbl_snfwia_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1wsyx` (
    `mysql_tbl_t1wsyx_supplier_id` INT
);

INSERT INTO `mysql_tbl_t1wsyx` (`mysql_tbl_t1wsyx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c05us1` (mysql_tbl_c05us1_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjtxv0` (
    `mysql_tbl_zjtxv0_product_id` INT,
    `mysql_tbl_zjtxv0_category_id` INT,
    `mysql_tbl_zjtxv0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zjtxv0` (`mysql_tbl_zjtxv0_product_id`, `mysql_tbl_zjtxv0_category_id`, `mysql_tbl_zjtxv0_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmm2g9` (
    `mysql_tbl_vmm2g9_emp_id` INT,
    `mysql_tbl_vmm2g9_department_id` INT,
    `mysql_tbl_vmm2g9_salary` INT,
    `mysql_tbl_vmm2g9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssconf` (
    `mysql_tbl_ssconf_department_id` INT,
    `mysql_tbl_ssconf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmm2g9` (`mysql_tbl_vmm2g9_emp_id`, `mysql_tbl_vmm2g9_department_id`, `mysql_tbl_vmm2g9_salary`, `mysql_tbl_vmm2g9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ssconf` (`mysql_tbl_ssconf_department_id`, `mysql_tbl_ssconf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhtudl` (
    `mysql_tbl_zhtudl_customer_id` INT,
    `mysql_tbl_zhtudl_status` VARCHAR(50),
    `mysql_tbl_zhtudl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhtudl` (`mysql_tbl_zhtudl_customer_id`, `mysql_tbl_zhtudl_status`, `mysql_tbl_zhtudl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkfqkr` (
    `mysql_tbl_rkfqkr_supplier_id` INT,
    `mysql_tbl_rkfqkr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rkfqkr_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqsc93` (
    `mysql_tbl_vqsc93_product_id` INT,
    `mysql_tbl_vqsc93_supplier_id` INT,
    `mysql_tbl_vqsc93_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkfqkr` (`mysql_tbl_rkfqkr_supplier_id`, `mysql_tbl_rkfqkr_supplier_rating`, `mysql_tbl_rkfqkr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vqsc93` (`mysql_tbl_vqsc93_product_id`, `mysql_tbl_vqsc93_supplier_id`, `mysql_tbl_vqsc93_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um2r35` (mysql_tbl_um2r35_id INT, mysql_tbl_um2r35_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tupifg` (
    `mysql_tbl_tupifg_order_id` INT,
    `mysql_tbl_tupifg_customer_id` INT,
    `mysql_tbl_tupifg_order_date` DATE,
    `mysql_tbl_tupifg_total_amount` DECIMAL(10,2),
    `mysql_tbl_tupifg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxp339` (
    `mysql_tbl_qxp339_order_id` INT,
    `mysql_tbl_qxp339_product_id` INT,
    `mysql_tbl_qxp339_quantity` INT
);

INSERT INTO `mysql_tbl_tupifg` (`mysql_tbl_tupifg_order_id`, `mysql_tbl_tupifg_customer_id`, `mysql_tbl_tupifg_order_date`, `mysql_tbl_tupifg_total_amount`, `mysql_tbl_tupifg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qxp339` (`mysql_tbl_qxp339_order_id`, `mysql_tbl_qxp339_product_id`, `mysql_tbl_qxp339_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6i7ka` (
    `mysql_tbl_r6i7ka_product_id` INT,
    `mysql_tbl_r6i7ka_category_id` INT,
    `mysql_tbl_r6i7ka_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6i7ka` (`mysql_tbl_r6i7ka_product_id`, `mysql_tbl_r6i7ka_category_id`, `mysql_tbl_r6i7ka_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zloic` (
    `mysql_tbl_2zloic_order_id` INT,
    `mysql_tbl_2zloic_customer_id` INT,
    `mysql_tbl_2zloic_order_date` DATE,
    `mysql_tbl_2zloic_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zloic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04a5a6` (
    `mysql_tbl_04a5a6_payment_id` INT,
    `mysql_tbl_04a5a6_order_id` INT,
    `mysql_tbl_04a5a6_payment_date` DATE,
    `mysql_tbl_04a5a6_amount_paid` INT
);

INSERT INTO `mysql_tbl_2zloic` (`mysql_tbl_2zloic_order_id`, `mysql_tbl_2zloic_customer_id`, `mysql_tbl_2zloic_order_date`, `mysql_tbl_2zloic_total_amount`, `mysql_tbl_2zloic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_04a5a6` (`mysql_tbl_04a5a6_payment_id`, `mysql_tbl_04a5a6_order_id`, `mysql_tbl_04a5a6_payment_date`, `mysql_tbl_04a5a6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xelcqp` (
    `mysql_tbl_xelcqp_product_id` INT,
    `mysql_tbl_xelcqp_category_id` INT,
    `mysql_tbl_xelcqp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xelcqp` (`mysql_tbl_xelcqp_product_id`, `mysql_tbl_xelcqp_category_id`, `mysql_tbl_xelcqp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdn84i` (mysql_tbl_sdn84i_id INT, mysql_tbl_sdn84i_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj3b5z` (
    `mysql_tbl_nj3b5z_campaign_id` INT,
    `mysql_tbl_nj3b5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nj3b5z` (`mysql_tbl_nj3b5z_campaign_id`, `mysql_tbl_nj3b5z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j18rx` (
    `mysql_tbl_9j18rx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j18rx` (`mysql_tbl_9j18rx_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnsf1p` (
    `mysql_tbl_fnsf1p_product_id` INT,
    `mysql_tbl_fnsf1p_category_id` INT,
    `mysql_tbl_fnsf1p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnsf1p` (`mysql_tbl_fnsf1p_product_id`, `mysql_tbl_fnsf1p_category_id`, `mysql_tbl_fnsf1p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0wv0l` (
    `mysql_tbl_v0wv0l_campaign_id` INT,
    `mysql_tbl_v0wv0l_budget` INT,
    `mysql_tbl_v0wv0l_start_date` DATE,
    `mysql_tbl_v0wv0l_end_date` DATE,
    `mysql_tbl_v0wv0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k26g8` (
    `mysql_tbl_5k26g8_conversion_id` INT,
    `mysql_tbl_5k26g8_campaign_id` INT,
    `mysql_tbl_5k26g8_conversion_value` INT
);

INSERT INTO `mysql_tbl_v0wv0l` (`mysql_tbl_v0wv0l_campaign_id`, `mysql_tbl_v0wv0l_budget`, `mysql_tbl_v0wv0l_start_date`, `mysql_tbl_v0wv0l_end_date`, `mysql_tbl_v0wv0l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5k26g8` (`mysql_tbl_5k26g8_conversion_id`, `mysql_tbl_5k26g8_campaign_id`, `mysql_tbl_5k26g8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g80ltu` (
    `mysql_tbl_g80ltu_order_id` INT,
    `mysql_tbl_g80ltu_customer_id` INT,
    `mysql_tbl_g80ltu_order_date` DATE,
    `mysql_tbl_g80ltu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbqbri` (
    `mysql_tbl_rbqbri_shipment_id` INT,
    `mysql_tbl_rbqbri_order_id` INT,
    `mysql_tbl_rbqbri_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g80ltu` (`mysql_tbl_g80ltu_order_id`, `mysql_tbl_g80ltu_customer_id`, `mysql_tbl_g80ltu_order_date`, `mysql_tbl_g80ltu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rbqbri` (`mysql_tbl_rbqbri_shipment_id`, `mysql_tbl_rbqbri_order_id`, `mysql_tbl_rbqbri_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo2ei5` (
    `mysql_tbl_eo2ei5_number_id` INT,
    `mysql_tbl_eo2ei5_customer_id` INT,
    `mysql_tbl_eo2ei5_area_code` INT,
    `mysql_tbl_eo2ei5_number_type` INT,
    `mysql_tbl_eo2ei5_monthly_fee` INT,
    `mysql_tbl_eo2ei5_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chid0o` (
    `mysql_tbl_chid0o_number_id` INT,
    `mysql_tbl_chid0o_call_minutes` INT,
    `mysql_tbl_chid0o_data_mb` TEXT,
    `mysql_tbl_chid0o_sms_count` INT,
    `mysql_tbl_chid0o_billing_month` INT
);

INSERT INTO `mysql_tbl_eo2ei5` (`mysql_tbl_eo2ei5_number_id`, `mysql_tbl_eo2ei5_customer_id`, `mysql_tbl_eo2ei5_area_code`, `mysql_tbl_eo2ei5_number_type`, `mysql_tbl_eo2ei5_monthly_fee`, `mysql_tbl_eo2ei5_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_chid0o` (`mysql_tbl_chid0o_number_id`, `mysql_tbl_chid0o_call_minutes`, `mysql_tbl_chid0o_data_mb`, `mysql_tbl_chid0o_sms_count`, `mysql_tbl_chid0o_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zloic_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2zloic`
    WHERE mysql_tbl_2zloic_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04a5a6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_04a5a6`
    WHERE mysql_tbl_04a5a6_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xelcqp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xelcqp`
    WHERE mysql_tbl_xelcqp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_byu2i0`
    WHERE mysql_tbl_byu2i0_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkfqkr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rkfqkr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rkfqkr`
    WHERE mysql_tbl_rkfqkr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vqsc93`
    WHERE mysql_tbl_vqsc93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_um2r35`
    SET mysql_tbl_um2r35_SALARY = CASE
        WHEN mysql_tbl_um2r35_SALARY < 30000 THEN mysql_tbl_um2r35_SALARY * 1.10
        WHEN mysql_tbl_um2r35_SALARY < 50000 THEN mysql_tbl_um2r35_SALARY * 1.08
        WHEN mysql_tbl_um2r35_SALARY < 80000 THEN mysql_tbl_um2r35_SALARY * 1.05
        ELSE mysql_tbl_um2r35_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_u4ihb9`
    WHERE mysql_tbl_t1wsyx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_592lmq` (mysql_tbl_592lmq_ID INT, mysql_tbl_592lmq_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_592lmq_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_c05us1` WHERE mysql_tbl_c05us1_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_c05us1` WHERE mysql_tbl_c05us1_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nj3b5z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nj3b5z`
    WHERE mysql_tbl_nj3b5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_sdn84i` (`mysql_tbl_sdn84i_ID`, `mysql_tbl_sdn84i_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_qxp339_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qxp339_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qxp339`
    WHERE mysql_tbl_qxp339_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zhtudl_STATUS, COALESCE(mysql_tbl_zhtudl_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_zhtudl`
    WHERE mysql_tbl_zhtudl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zjtxv0_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_zjtxv0`
    WHERE mysql_tbl_zjtxv0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9j18rx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9j18rx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rbqbri_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rbqbri`
    WHERE mysql_tbl_rbqbri_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2tjiag`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_eo2ei5_MONTHLY_FEE, COALESCE(mysql_tbl_chid0o_CALL_MINUTES, 0), COALESCE(mysql_tbl_chid0o_DATA_MB, 0), COALESCE(mysql_tbl_chid0o_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_eo2ei5` T
    LEFT JOIN `mysql_tbl_chid0o` U ON mysql_tbl_eo2ei5_NUMBER_ID = mysql_tbl_chid0o_NUMBER_ID AND mysql_tbl_chid0o_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_eo2ei5_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_v0wv0l_END_DATE, mysql_tbl_v0wv0l_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_v0wv0l` C
    LEFT JOIN `mysql_tbl_5k26g8` CV ON mysql_tbl_v0wv0l_CAMPAIGN_ID = mysql_tbl_5k26g8_CAMPAIGN_ID
    WHERE mysql_tbl_v0wv0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v0wv0l_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2tjiag` OI
    JOIN `mysql_tbl_fnsf1p` P ON OI.PRODUCT_ID = mysql_tbl_fnsf1p_PRODUCT_ID
    WHERE mysql_tbl_fnsf1p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2tjiag`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6i7ka_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r6i7ka`
    WHERE mysql_tbl_r6i7ka_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r6i7ka_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_r6i7ka`
    WHERE mysql_tbl_r6i7ka_CATEGORY_ID = (SELECT mysql_tbl_r6i7ka_CATEGORY_ID FROM `mysql_tbl_r6i7ka` WHERE mysql_tbl_r6i7ka_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vmm2g9_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vmm2g9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vmm2g9`
    WHERE mysql_tbl_vmm2g9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m827sg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_m827sg` O
    JOIN `mysql_tbl_6349id` C ON mysql_tbl_m827sg_CUSTOMER_ID = mysql_tbl_6349id_CUSTOMER_ID
    WHERE mysql_tbl_6349id_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m827sg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m827sg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);