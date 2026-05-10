/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7w31kk` (
    `mysql_tbl_7w31kk_campaign_id` INT,
    `mysql_tbl_7w31kk_status` VARCHAR(50),
    `mysql_tbl_7w31kk_budget` INT
);

INSERT INTO `mysql_tbl_7w31kk` (`mysql_tbl_7w31kk_campaign_id`, `mysql_tbl_7w31kk_status`, `mysql_tbl_7w31kk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkrh38` (
    `mysql_tbl_tkrh38_customer_id` INT,
    `mysql_tbl_tkrh38_plan_type` VARCHAR(50),
    `mysql_tbl_tkrh38_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkrh38` (`mysql_tbl_tkrh38_customer_id`, `mysql_tbl_tkrh38_plan_type`, `mysql_tbl_tkrh38_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2rp20` (
    `mysql_tbl_c2rp20_customer_id` INT,
    `mysql_tbl_c2rp20_registration_date` DATE
);

INSERT INTO `mysql_tbl_c2rp20` (`mysql_tbl_c2rp20_customer_id`, `mysql_tbl_c2rp20_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlzwey` (
    `mysql_tbl_hlzwey_customer_id` INT,
    `mysql_tbl_hlzwey_start_date` DATE,
    `mysql_tbl_hlzwey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlzwey` (`mysql_tbl_hlzwey_customer_id`, `mysql_tbl_hlzwey_start_date`, `mysql_tbl_hlzwey_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y99n01` (
    `mysql_tbl_y99n01_category_id` INT,
    `mysql_tbl_y99n01_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y99n01` (`mysql_tbl_y99n01_category_id`, `mysql_tbl_y99n01_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6t3t3` (
    `mysql_tbl_b6t3t3_restaurant_id` INT,
    `mysql_tbl_b6t3t3_customer_id` INT,
    `mysql_tbl_b6t3t3_rating` DECIMAL(3,1),
    `mysql_tbl_b6t3t3_food_quality` INT,
    `mysql_tbl_b6t3t3_service_score` INT,
    `mysql_tbl_b6t3t3_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oi186` (
    `mysql_tbl_7oi186_restaurant_id` INT,
    `mysql_tbl_7oi186_name` VARCHAR(50),
    `mysql_tbl_7oi186_cuisine_type` VARCHAR(50),
    `mysql_tbl_7oi186_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6t3t3` (`mysql_tbl_b6t3t3_restaurant_id`, `mysql_tbl_b6t3t3_customer_id`, `mysql_tbl_b6t3t3_rating`, `mysql_tbl_b6t3t3_food_quality`, `mysql_tbl_b6t3t3_service_score`, `mysql_tbl_b6t3t3_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_7oi186` (`mysql_tbl_7oi186_restaurant_id`, `mysql_tbl_7oi186_name`, `mysql_tbl_7oi186_cuisine_type`, `mysql_tbl_7oi186_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s8jcs` (
    `mysql_tbl_2s8jcs_product_id` INT,
    `mysql_tbl_2s8jcs_category_id` INT,
    `mysql_tbl_2s8jcs_supplier_id` INT,
    `mysql_tbl_2s8jcs_unit_cost` DECIMAL(10,2),
    `mysql_tbl_2s8jcs_unit_price` DECIMAL(10,2),
    `mysql_tbl_2s8jcs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkio5o` (
    `mysql_tbl_fkio5o_order_id` INT,
    `mysql_tbl_fkio5o_product_id` INT,
    `mysql_tbl_fkio5o_quantity` INT
);

INSERT INTO `mysql_tbl_2s8jcs` (`mysql_tbl_2s8jcs_product_id`, `mysql_tbl_2s8jcs_category_id`, `mysql_tbl_2s8jcs_supplier_id`, `mysql_tbl_2s8jcs_unit_cost`, `mysql_tbl_2s8jcs_unit_price`, `mysql_tbl_2s8jcs_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_fkio5o` (`mysql_tbl_fkio5o_order_id`, `mysql_tbl_fkio5o_product_id`, `mysql_tbl_fkio5o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xs2w7` (
    `mysql_tbl_7xs2w7_campaign_id` INT,
    `mysql_tbl_7xs2w7_status` VARCHAR(50),
    `mysql_tbl_7xs2w7_budget` INT,
    `mysql_tbl_7xs2w7_channel` INT
);

INSERT INTO `mysql_tbl_7xs2w7` (`mysql_tbl_7xs2w7_campaign_id`, `mysql_tbl_7xs2w7_status`, `mysql_tbl_7xs2w7_budget`, `mysql_tbl_7xs2w7_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s9exb` (
    `mysql_tbl_7s9exb_supplier_id` INT,
    `mysql_tbl_7s9exb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7s9exb` (`mysql_tbl_7s9exb_supplier_id`, `mysql_tbl_7s9exb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c5u1q` (
    `mysql_tbl_3c5u1q_customer_id` INT,
    `mysql_tbl_3c5u1q_order_date` DATE,
    `mysql_tbl_3c5u1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3c5u1q` (`mysql_tbl_3c5u1q_customer_id`, `mysql_tbl_3c5u1q_order_date`, `mysql_tbl_3c5u1q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drwor9` (
    `mysql_tbl_drwor9_customer_id` INT,
    `mysql_tbl_drwor9_registration_date` DATE,
    `mysql_tbl_drwor9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyz9xy` (
    `mysql_tbl_gyz9xy_order_id` INT,
    `mysql_tbl_gyz9xy_customer_id` INT,
    `mysql_tbl_gyz9xy_order_date` DATE,
    `mysql_tbl_gyz9xy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drwor9` (`mysql_tbl_drwor9_customer_id`, `mysql_tbl_drwor9_registration_date`, `mysql_tbl_drwor9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gyz9xy` (`mysql_tbl_gyz9xy_order_id`, `mysql_tbl_gyz9xy_customer_id`, `mysql_tbl_gyz9xy_order_date`, `mysql_tbl_gyz9xy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3wrk0` (
    `mysql_tbl_n3wrk0_employee_id` INT,
    `mysql_tbl_n3wrk0_manager_id` INT,
    `mysql_tbl_n3wrk0_department_id` INT,
    `mysql_tbl_n3wrk0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oreob` (
    `mysql_tbl_9oreob_department_id` INT,
    `mysql_tbl_9oreob_name` VARCHAR(50),
    `mysql_tbl_9oreob_budget` INT
);

INSERT INTO `mysql_tbl_n3wrk0` (`mysql_tbl_n3wrk0_employee_id`, `mysql_tbl_n3wrk0_manager_id`, `mysql_tbl_n3wrk0_department_id`, `mysql_tbl_n3wrk0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9oreob` (`mysql_tbl_9oreob_department_id`, `mysql_tbl_9oreob_name`, `mysql_tbl_9oreob_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehgoh1` (
    `mysql_tbl_ehgoh1_order_id` INT,
    `mysql_tbl_ehgoh1_customer_id` INT
);

INSERT INTO `mysql_tbl_ehgoh1` (`mysql_tbl_ehgoh1_order_id`, `mysql_tbl_ehgoh1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lojxka` (
    `mysql_tbl_lojxka_order_id` INT,
    `mysql_tbl_lojxka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lojxka` (`mysql_tbl_lojxka_order_id`, `mysql_tbl_lojxka_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mac1mz` (
    `mysql_tbl_mac1mz_appointment_id` INT,
    `mysql_tbl_mac1mz_customer_id` INT,
    `mysql_tbl_mac1mz_artist_id` INT,
    `mysql_tbl_mac1mz_design_complexity` INT,
    `mysql_tbl_mac1mz_size_sqin` INT,
    `mysql_tbl_mac1mz_placement` INT,
    `mysql_tbl_mac1mz_session_hours` INT,
    `mysql_tbl_mac1mz_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akflgb` (
    `mysql_tbl_akflgb_artist_id` INT,
    `mysql_tbl_akflgb_name` VARCHAR(50),
    `mysql_tbl_akflgb_experience_years` INT,
    `mysql_tbl_akflgb_specialty` INT
);

INSERT INTO `mysql_tbl_mac1mz` (`mysql_tbl_mac1mz_appointment_id`, `mysql_tbl_mac1mz_customer_id`, `mysql_tbl_mac1mz_artist_id`, `mysql_tbl_mac1mz_design_complexity`, `mysql_tbl_mac1mz_size_sqin`, `mysql_tbl_mac1mz_placement`, `mysql_tbl_mac1mz_session_hours`, `mysql_tbl_mac1mz_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_akflgb` (`mysql_tbl_akflgb_artist_id`, `mysql_tbl_akflgb_name`, `mysql_tbl_akflgb_experience_years`, `mysql_tbl_akflgb_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc91bl` (
    `mysql_tbl_fc91bl_emp_id` INT,
    `mysql_tbl_fc91bl_hire_date` DATE
);

INSERT INTO `mysql_tbl_fc91bl` (`mysql_tbl_fc91bl_emp_id`, `mysql_tbl_fc91bl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kff6hg` (mysql_tbl_kff6hg_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os3ixn` (
    `mysql_tbl_os3ixn_customer_id` INT,
    `mysql_tbl_os3ixn_registration_date` DATE,
    `mysql_tbl_os3ixn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmu8rw` (
    `mysql_tbl_zmu8rw_order_id` INT,
    `mysql_tbl_zmu8rw_customer_id` INT,
    `mysql_tbl_zmu8rw_order_date` DATE,
    `mysql_tbl_zmu8rw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_os3ixn` (`mysql_tbl_os3ixn_customer_id`, `mysql_tbl_os3ixn_registration_date`, `mysql_tbl_os3ixn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zmu8rw` (`mysql_tbl_zmu8rw_order_id`, `mysql_tbl_zmu8rw_customer_id`, `mysql_tbl_zmu8rw_order_date`, `mysql_tbl_zmu8rw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px0t9v` (
    `mysql_tbl_px0t9v_order_id` INT,
    `mysql_tbl_px0t9v_customer_id` INT,
    `mysql_tbl_px0t9v_order_date` DATE,
    `mysql_tbl_px0t9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_px0t9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5jys6` (
    `mysql_tbl_q5jys6_shipment_id` INT,
    `mysql_tbl_q5jys6_order_id` INT,
    `mysql_tbl_q5jys6_carrier` INT,
    `mysql_tbl_q5jys6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_px0t9v` (`mysql_tbl_px0t9v_order_id`, `mysql_tbl_px0t9v_customer_id`, `mysql_tbl_px0t9v_order_date`, `mysql_tbl_px0t9v_total_amount`, `mysql_tbl_px0t9v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5jys6` (`mysql_tbl_q5jys6_shipment_id`, `mysql_tbl_q5jys6_order_id`, `mysql_tbl_q5jys6_carrier`, `mysql_tbl_q5jys6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw1x95` (mysql_tbl_pw1x95_id INT, mysql_tbl_pw1x95_amount DECIMAL(10,2), mysql_tbl_pw1x95_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1tblm` (
    `mysql_tbl_i1tblm_customer_id` INT,
    `mysql_tbl_i1tblm_tier_level` INT,
    `mysql_tbl_i1tblm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ahh8` (
    `mysql_tbl_22ahh8_order_id` INT,
    `mysql_tbl_22ahh8_customer_id` INT,
    `mysql_tbl_22ahh8_order_date` DATE,
    `mysql_tbl_22ahh8_total_amount` DECIMAL(10,2),
    `mysql_tbl_22ahh8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1tblm` (`mysql_tbl_i1tblm_customer_id`, `mysql_tbl_i1tblm_tier_level`, `mysql_tbl_i1tblm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_22ahh8` (`mysql_tbl_22ahh8_order_id`, `mysql_tbl_22ahh8_customer_id`, `mysql_tbl_22ahh8_order_date`, `mysql_tbl_22ahh8_total_amount`, `mysql_tbl_22ahh8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7w31kk_STATUS, COALESCE(mysql_tbl_7w31kk_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_7w31kk` C
    LEFT JOIN `mysql_tbl_e8a1oc` CV ON mysql_tbl_7w31kk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7w31kk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7w31kk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y99n01_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_y99n01`
    WHERE mysql_tbl_y99n01_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_fc91bl_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fc91bl`
    WHERE mysql_tbl_fc91bl_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5jys6_SHIPPING_COST, 0), COALESCE(mysql_tbl_px0t9v_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_px0t9v` O
    LEFT JOIN `mysql_tbl_q5jys6` S ON mysql_tbl_px0t9v_ORDER_ID = mysql_tbl_q5jys6_ORDER_ID
    WHERE mysql_tbl_px0t9v_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_kff6hg` (`mysql_tbl_kff6hg_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_pw1x95_AMOUNT, mysql_tbl_pw1x95_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_pw1x95` WHERE mysql_tbl_pw1x95_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_pw1x95_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_pw1x95` SET mysql_tbl_pw1x95_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_pw1x95_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zmu8rw_ORDER_DATE), MAX(mysql_tbl_zmu8rw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zmu8rw`
    WHERE mysql_tbl_zmu8rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i1tblm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i1tblm`
    WHERE mysql_tbl_i1tblm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_22ahh8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_22ahh8`
    WHERE mysql_tbl_22ahh8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_22ahh8_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lojxka_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lojxka`
    WHERE mysql_tbl_lojxka_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mac1mz_SIZE_SQIN, 4), COALESCE(mysql_tbl_mac1mz_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_mac1mz`
    WHERE mysql_tbl_mac1mz_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_akflgb_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_mac1mz` TA
    JOIN `mysql_tbl_akflgb` A ON mysql_tbl_mac1mz_ARTIST_ID = mysql_tbl_akflgb_ARTIST_ID
    WHERE mysql_tbl_mac1mz_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_mac1mz_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_mac1mz`
    WHERE mysql_tbl_mac1mz_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b6t3t3_RATING), 0), COALESCE(AVG(mysql_tbl_b6t3t3_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_b6t3t3_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_b6t3t3`
    WHERE mysql_tbl_b6t3t3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3c5u1q_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_3c5u1q`
    WHERE mysql_tbl_3c5u1q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_drwor9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_drwor9`
    WHERE mysql_tbl_drwor9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_gyz9xy_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gyz9xy`
    WHERE mysql_tbl_gyz9xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s9exb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7s9exb`
    WHERE mysql_tbl_7s9exb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yfn6sc`
    WHERE mysql_tbl_7s9exb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2s8jcs_UNIT_COST, 0), COALESCE(mysql_tbl_2s8jcs_UNIT_PRICE, 0), COALESCE(mysql_tbl_2s8jcs_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_2s8jcs`
    WHERE mysql_tbl_2s8jcs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fkio5o_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_fkio5o`
    WHERE mysql_tbl_fkio5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7xs2w7_STATUS, COALESCE(mysql_tbl_7xs2w7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7xs2w7`
    WHERE mysql_tbl_7xs2w7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_e8a1oc`
    WHERE mysql_tbl_7xs2w7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_n3wrk0_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_n3wrk0` WHERE mysql_tbl_n3wrk0_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_n3wrk0_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_n3wrk0`
        WHERE mysql_tbl_n3wrk0_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ehgoh1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ehgoh1`
    WHERE mysql_tbl_ehgoh1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c2rp20_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c2rp20`
    WHERE mysql_tbl_c2rp20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hlzwey_START_DATE, mysql_tbl_hlzwey_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hlzwey`
    WHERE mysql_tbl_hlzwey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tkrh38_PLAN_TYPE, COALESCE(mysql_tbl_tkrh38_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tkrh38`
    WHERE mysql_tbl_tkrh38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);