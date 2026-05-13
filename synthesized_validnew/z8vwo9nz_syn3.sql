/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zznaq0` (
    `mysql_tbl_zznaq0_customer_id` INT,
    `mysql_tbl_zznaq0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zznaq0` (`mysql_tbl_zznaq0_customer_id`, `mysql_tbl_zznaq0_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6eskcw` (
    `mysql_tbl_6eskcw_restaurant_id` INT,
    `mysql_tbl_6eskcw_cuisine_type` VARCHAR(50),
    `mysql_tbl_6eskcw_average_wait_time_minutes` DATE,
    `mysql_tbl_6eskcw_rating` DECIMAL(3,1),
    `mysql_tbl_6eskcw_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ythu` (
    `mysql_tbl_g7ythu_reservation_id` INT,
    `mysql_tbl_g7ythu_restaurant_id` INT,
    `mysql_tbl_g7ythu_customer_id` INT,
    `mysql_tbl_g7ythu_party_size` INT,
    `mysql_tbl_g7ythu_reservation_date` DATE,
    `mysql_tbl_g7ythu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6eskcw` (`mysql_tbl_6eskcw_restaurant_id`, `mysql_tbl_6eskcw_cuisine_type`, `mysql_tbl_6eskcw_average_wait_time_minutes`, `mysql_tbl_6eskcw_rating`, `mysql_tbl_6eskcw_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_g7ythu` (`mysql_tbl_g7ythu_reservation_id`, `mysql_tbl_g7ythu_restaurant_id`, `mysql_tbl_g7ythu_customer_id`, `mysql_tbl_g7ythu_party_size`, `mysql_tbl_g7ythu_reservation_date`, `mysql_tbl_g7ythu_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19mcff` (
    `mysql_tbl_19mcff_campaign_id` INT,
    `mysql_tbl_19mcff_status` VARCHAR(50),
    `mysql_tbl_19mcff_start_date` DATE,
    `mysql_tbl_19mcff_end_date` DATE
);

INSERT INTO `mysql_tbl_19mcff` (`mysql_tbl_19mcff_campaign_id`, `mysql_tbl_19mcff_status`, `mysql_tbl_19mcff_start_date`, `mysql_tbl_19mcff_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhkr1j` (
    `mysql_tbl_vhkr1j_customer_id` INT,
    `mysql_tbl_vhkr1j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to0eoo` (
    `mysql_tbl_to0eoo_order_id` INT,
    `mysql_tbl_to0eoo_customer_id` INT,
    `mysql_tbl_to0eoo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhkr1j` (`mysql_tbl_vhkr1j_customer_id`, `mysql_tbl_vhkr1j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_to0eoo` (`mysql_tbl_to0eoo_order_id`, `mysql_tbl_to0eoo_customer_id`, `mysql_tbl_to0eoo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nhrhy` (
    `mysql_tbl_3nhrhy_policy_id` INT,
    `mysql_tbl_3nhrhy_customer_id` INT,
    `mysql_tbl_3nhrhy_bike_value` INT,
    `mysql_tbl_3nhrhy_bike_type` VARCHAR(50),
    `mysql_tbl_3nhrhy_annual_premium` INT,
    `mysql_tbl_3nhrhy_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gvvkv` (
    `mysql_tbl_7gvvkv_claim_id` INT,
    `mysql_tbl_7gvvkv_policy_id` INT,
    `mysql_tbl_7gvvkv_claim_date` DATE,
    `mysql_tbl_7gvvkv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7gvvkv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3nhrhy` (`mysql_tbl_3nhrhy_policy_id`, `mysql_tbl_3nhrhy_customer_id`, `mysql_tbl_3nhrhy_bike_value`, `mysql_tbl_3nhrhy_bike_type`, `mysql_tbl_3nhrhy_annual_premium`, `mysql_tbl_3nhrhy_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_7gvvkv` (`mysql_tbl_7gvvkv_claim_id`, `mysql_tbl_7gvvkv_policy_id`, `mysql_tbl_7gvvkv_claim_date`, `mysql_tbl_7gvvkv_claim_amount`, `mysql_tbl_7gvvkv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm8mwb` (
    `mysql_tbl_qm8mwb_rental_id` INT,
    `mysql_tbl_qm8mwb_equipment_id` INT,
    `mysql_tbl_qm8mwb_customer_id` INT,
    `mysql_tbl_qm8mwb_rental_date` DATE,
    `mysql_tbl_qm8mwb_return_date` DATE,
    `mysql_tbl_qm8mwb_daily_rate` INT,
    `mysql_tbl_qm8mwb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6fifi` (
    `mysql_tbl_r6fifi_equipment_id` INT,
    `mysql_tbl_r6fifi_name` VARCHAR(50),
    `mysql_tbl_r6fifi_category` INT,
    `mysql_tbl_r6fifi_replacement_value` INT,
    `mysql_tbl_r6fifi_is_insured` INT
);

INSERT INTO `mysql_tbl_qm8mwb` (`mysql_tbl_qm8mwb_rental_id`, `mysql_tbl_qm8mwb_equipment_id`, `mysql_tbl_qm8mwb_customer_id`, `mysql_tbl_qm8mwb_rental_date`, `mysql_tbl_qm8mwb_return_date`, `mysql_tbl_qm8mwb_daily_rate`, `mysql_tbl_qm8mwb_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r6fifi` (`mysql_tbl_r6fifi_equipment_id`, `mysql_tbl_r6fifi_name`, `mysql_tbl_r6fifi_category`, `mysql_tbl_r6fifi_replacement_value`, `mysql_tbl_r6fifi_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wa9yd` (
    `mysql_tbl_6wa9yd_order_id` INT,
    `mysql_tbl_6wa9yd_customer_id` INT,
    `mysql_tbl_6wa9yd_order_date` DATE,
    `mysql_tbl_6wa9yd_total_amount` DECIMAL(10,2),
    `mysql_tbl_6wa9yd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5uhvv` (
    `mysql_tbl_w5uhvv_shipment_id` INT,
    `mysql_tbl_w5uhvv_order_id` INT,
    `mysql_tbl_w5uhvv_carrier` INT,
    `mysql_tbl_w5uhvv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wa9yd` (`mysql_tbl_6wa9yd_order_id`, `mysql_tbl_6wa9yd_customer_id`, `mysql_tbl_6wa9yd_order_date`, `mysql_tbl_6wa9yd_total_amount`, `mysql_tbl_6wa9yd_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_w5uhvv` (`mysql_tbl_w5uhvv_shipment_id`, `mysql_tbl_w5uhvv_order_id`, `mysql_tbl_w5uhvv_carrier`, `mysql_tbl_w5uhvv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fgqx6` (
    `mysql_tbl_0fgqx6_supplier_id` INT,
    `mysql_tbl_0fgqx6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0fgqx6` (`mysql_tbl_0fgqx6_supplier_id`, `mysql_tbl_0fgqx6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgj9gu` (
    `mysql_tbl_rgj9gu_transaction_id` INT,
    `mysql_tbl_rgj9gu_account_id` INT,
    `mysql_tbl_rgj9gu_transaction_date` DATE,
    `mysql_tbl_rgj9gu_transaction_type` VARCHAR(50),
    `mysql_tbl_rgj9gu_amount` DECIMAL(10,2),
    `mysql_tbl_rgj9gu_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5sth5` (
    `mysql_tbl_j5sth5_account_id` INT,
    `mysql_tbl_j5sth5_customer_id` INT,
    `mysql_tbl_j5sth5_account_type` INT,
    `mysql_tbl_j5sth5_credit_limit` INT
);

INSERT INTO `mysql_tbl_rgj9gu` (`mysql_tbl_rgj9gu_transaction_id`, `mysql_tbl_rgj9gu_account_id`, `mysql_tbl_rgj9gu_transaction_date`, `mysql_tbl_rgj9gu_transaction_type`, `mysql_tbl_rgj9gu_amount`, `mysql_tbl_rgj9gu_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_j5sth5` (`mysql_tbl_j5sth5_account_id`, `mysql_tbl_j5sth5_customer_id`, `mysql_tbl_j5sth5_account_type`, `mysql_tbl_j5sth5_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qikpx7` (
    mysql_tbl_qikpx7_inventory_id INT,
    mysql_tbl_qikpx7_customer_id INT,
    mysql_tbl_qikpx7_return_date DATE
);

INSERT INTO `mysql_tbl_qikpx7` (`mysql_tbl_qikpx7_inventory_id`, `mysql_tbl_qikpx7_customer_id`, `mysql_tbl_qikpx7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctmtbj` (
    `mysql_tbl_ctmtbj_customer_id` INT,
    `mysql_tbl_ctmtbj_start_date` DATE,
    `mysql_tbl_ctmtbj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctmtbj` (`mysql_tbl_ctmtbj_customer_id`, `mysql_tbl_ctmtbj_start_date`, `mysql_tbl_ctmtbj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2220g3` (
    `mysql_tbl_2220g3_customer_id` INT
);

INSERT INTO `mysql_tbl_2220g3` (`mysql_tbl_2220g3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ex6tk` (
    `mysql_tbl_7ex6tk_student_id` INT,
    `mysql_tbl_7ex6tk_name` VARCHAR(50),
    `mysql_tbl_7ex6tk_class_id` INT,
    `mysql_tbl_7ex6tk_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goloug` (
    `mysql_tbl_goloug_class_id` INT,
    `mysql_tbl_goloug_teacher_id` INT,
    `mysql_tbl_goloug_average_score` INT
);

INSERT INTO `mysql_tbl_7ex6tk` (`mysql_tbl_7ex6tk_student_id`, `mysql_tbl_7ex6tk_name`, `mysql_tbl_7ex6tk_class_id`, `mysql_tbl_7ex6tk_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_goloug` (`mysql_tbl_goloug_class_id`, `mysql_tbl_goloug_teacher_id`, `mysql_tbl_goloug_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpf8gj` (
    `mysql_tbl_fpf8gj_product_id` INT,
    `mysql_tbl_fpf8gj_category_id` INT,
    `mysql_tbl_fpf8gj_price` DECIMAL(10,2),
    `mysql_tbl_fpf8gj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1usxgh` (
    `mysql_tbl_1usxgh_order_id` INT,
    `mysql_tbl_1usxgh_product_id` INT,
    `mysql_tbl_1usxgh_quantity` INT
);

INSERT INTO `mysql_tbl_fpf8gj` (`mysql_tbl_fpf8gj_product_id`, `mysql_tbl_fpf8gj_category_id`, `mysql_tbl_fpf8gj_price`, `mysql_tbl_fpf8gj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1usxgh` (`mysql_tbl_1usxgh_order_id`, `mysql_tbl_1usxgh_product_id`, `mysql_tbl_1usxgh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns2xyn` (
    `mysql_tbl_ns2xyn_campaign_id` INT,
    `mysql_tbl_ns2xyn_channel_type` VARCHAR(50),
    `mysql_tbl_ns2xyn_target_demographic` INT,
    `mysql_tbl_ns2xyn_budget` INT,
    `mysql_tbl_ns2xyn_start_date` DATE,
    `mysql_tbl_ns2xyn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39klvt` (
    `mysql_tbl_39klvt_conversion_id` INT,
    `mysql_tbl_39klvt_campaign_id` INT,
    `mysql_tbl_39klvt_conversion_value` INT,
    `mysql_tbl_39klvt_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_39klvt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ns2xyn` (`mysql_tbl_ns2xyn_campaign_id`, `mysql_tbl_ns2xyn_channel_type`, `mysql_tbl_ns2xyn_target_demographic`, `mysql_tbl_ns2xyn_budget`, `mysql_tbl_ns2xyn_start_date`, `mysql_tbl_ns2xyn_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_39klvt` (`mysql_tbl_39klvt_conversion_id`, `mysql_tbl_39klvt_campaign_id`, `mysql_tbl_39klvt_conversion_value`, `mysql_tbl_39klvt_conversion_cost`, `mysql_tbl_39klvt_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s82hn3` (
    `mysql_tbl_s82hn3_campaign_id` INT
);

INSERT INTO `mysql_tbl_s82hn3` (`mysql_tbl_s82hn3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umm2jr` (
    `mysql_tbl_umm2jr_emp_id` INT,
    `mysql_tbl_umm2jr_department_id` INT,
    `mysql_tbl_umm2jr_salary` INT,
    `mysql_tbl_umm2jr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5bk1k` (
    `mysql_tbl_g5bk1k_department_id` INT,
    `mysql_tbl_g5bk1k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umm2jr` (`mysql_tbl_umm2jr_emp_id`, `mysql_tbl_umm2jr_department_id`, `mysql_tbl_umm2jr_salary`, `mysql_tbl_umm2jr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g5bk1k` (`mysql_tbl_g5bk1k_department_id`, `mysql_tbl_g5bk1k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvxswx` (
    `mysql_tbl_fvxswx_customer_id` INT,
    `mysql_tbl_fvxswx_country` INT
);

INSERT INTO `mysql_tbl_fvxswx` (`mysql_tbl_fvxswx_customer_id`, `mysql_tbl_fvxswx_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1usxgh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1usxgh` OI
    WHERE mysql_tbl_1usxgh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1usxgh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1usxgh` OI
    JOIN `mysql_tbl_fpf8gj` P ON mysql_tbl_1usxgh_PRODUCT_ID = mysql_tbl_fpf8gj_PRODUCT_ID
    WHERE mysql_tbl_fpf8gj_CATEGORY_ID = (SELECT mysql_tbl_fpf8gj_CATEGORY_ID FROM `mysql_tbl_fpf8gj` WHERE mysql_tbl_fpf8gj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns2xyn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ns2xyn`
    WHERE mysql_tbl_ns2xyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_39klvt_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_39klvt_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_39klvt`
    WHERE mysql_tbl_39klvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g7j99d`
    WHERE mysql_tbl_s82hn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgj9gu_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rgj9gu`
    WHERE mysql_tbl_rgj9gu_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rgj9gu_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_rgj9gu` T
    JOIN `mysql_tbl_j5sth5` A ON mysql_tbl_rgj9gu_ACCOUNT_ID = mysql_tbl_j5sth5_ACCOUNT_ID
    WHERE mysql_tbl_rgj9gu_ACCOUNT_ID = (SELECT mysql_tbl_rgj9gu_ACCOUNT_ID FROM `mysql_tbl_rgj9gu` WHERE mysql_tbl_rgj9gu_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rgj9gu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_rgj9gu_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_rgj9gu`
    WHERE mysql_tbl_rgj9gu_ACCOUNT_ID = (SELECT mysql_tbl_rgj9gu_ACCOUNT_ID FROM `mysql_tbl_rgj9gu` WHERE mysql_tbl_rgj9gu_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rgj9gu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ctmtbj_START_DATE, mysql_tbl_ctmtbj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ctmtbj`
    WHERE mysql_tbl_ctmtbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_umm2jr_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_umm2jr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_umm2jr`
    WHERE mysql_tbl_umm2jr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_qikpx7_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_qikpx7`
  WHERE mysql_tbl_qikpx7_RETURN_DATE IS NULL
  AND mysql_tbl_qikpx7_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fvxswx`
    WHERE mysql_tbl_fvxswx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goloug_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_goloug`
    WHERE mysql_tbl_goloug_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_7ex6tk`
    WHERE mysql_tbl_7ex6tk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_7ex6tk`
    WHERE mysql_tbl_7ex6tk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7ex6tk_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_7ex6tk`
    WHERE mysql_tbl_7ex6tk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7ex6tk_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_namc8u`
    WHERE mysql_tbl_2220g3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0fgqx6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0fgqx6`
    WHERE mysql_tbl_0fgqx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_to0eoo_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_to0eoo` O
    JOIN `mysql_tbl_vhkr1j` C ON mysql_tbl_to0eoo_CUSTOMER_ID = mysql_tbl_vhkr1j_CUSTOMER_ID
    WHERE mysql_tbl_vhkr1j_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_to0eoo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_to0eoo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_qm8mwb_RENTAL_DATE, mysql_tbl_qm8mwb_RETURN_DATE, mysql_tbl_qm8mwb_DAILY_RATE, mysql_tbl_qm8mwb_DEPOSIT_AMOUNT, mysql_tbl_r6fifi_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_qm8mwb` R
    JOIN `mysql_tbl_r6fifi` E ON mysql_tbl_qm8mwb_EQUIPMENT_ID = mysql_tbl_r6fifi_EQUIPMENT_ID
    WHERE mysql_tbl_qm8mwb_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nhrhy_BIKE_VALUE, 10000), COALESCE(mysql_tbl_3nhrhy_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_3nhrhy_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3nhrhy`
    WHERE mysql_tbl_3nhrhy_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_19mcff_STATUS, mysql_tbl_19mcff_START_DATE, mysql_tbl_19mcff_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_19mcff`
    WHERE mysql_tbl_19mcff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_g7j99d`
    WHERE mysql_tbl_19mcff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wa9yd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6wa9yd`
    WHERE mysql_tbl_6wa9yd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w5uhvv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_w5uhvv`
    WHERE mysql_tbl_w5uhvv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w9bkp1` (mysql_tbl_w9bkp1_ID INT PRIMARY KEY, USER_mysql_tbl_w9bkp1_ID INT, mysql_tbl_w9bkp1_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_g7ythu`
    WHERE mysql_tbl_g7ythu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_g7ythu`
    WHERE mysql_tbl_g7ythu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g7ythu_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_6eskcw_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_6eskcw`
    WHERE mysql_tbl_6eskcw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zznaq0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zznaq0`
    WHERE mysql_tbl_zznaq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);