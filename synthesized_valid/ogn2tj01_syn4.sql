/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4z3q3` (
    `mysql_tbl_p4z3q3_product_id` INT,
    `mysql_tbl_p4z3q3_category_id` INT,
    `mysql_tbl_p4z3q3_price` DECIMAL(10,2),
    `mysql_tbl_p4z3q3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdv1mf` (
    `mysql_tbl_pdv1mf_order_id` INT,
    `mysql_tbl_pdv1mf_product_id` INT,
    `mysql_tbl_pdv1mf_quantity` INT
);

INSERT INTO `mysql_tbl_p4z3q3` (`mysql_tbl_p4z3q3_product_id`, `mysql_tbl_p4z3q3_category_id`, `mysql_tbl_p4z3q3_price`, `mysql_tbl_p4z3q3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pdv1mf` (`mysql_tbl_pdv1mf_order_id`, `mysql_tbl_pdv1mf_product_id`, `mysql_tbl_pdv1mf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx6ru5` (
    `mysql_tbl_sx6ru5_order_id` INT,
    `mysql_tbl_sx6ru5_customer_id` INT,
    `mysql_tbl_sx6ru5_order_date` DATE,
    `mysql_tbl_sx6ru5_total_amount` DECIMAL(10,2),
    `mysql_tbl_sx6ru5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fyn9d` (
    `mysql_tbl_0fyn9d_shipment_id` INT,
    `mysql_tbl_0fyn9d_order_id` INT,
    `mysql_tbl_0fyn9d_carrier` INT,
    `mysql_tbl_0fyn9d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx6ru5` (`mysql_tbl_sx6ru5_order_id`, `mysql_tbl_sx6ru5_customer_id`, `mysql_tbl_sx6ru5_order_date`, `mysql_tbl_sx6ru5_total_amount`, `mysql_tbl_sx6ru5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0fyn9d` (`mysql_tbl_0fyn9d_shipment_id`, `mysql_tbl_0fyn9d_order_id`, `mysql_tbl_0fyn9d_carrier`, `mysql_tbl_0fyn9d_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_822gho` (mysql_tbl_822gho_id INT, mysql_tbl_822gho_start_date DATE, mysql_tbl_822gho_end_date DATE, mysql_tbl_822gho_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8vdau` (
    `mysql_tbl_x8vdau_product_id` INT,
    `mysql_tbl_x8vdau_category_id` INT,
    `mysql_tbl_x8vdau_price` DECIMAL(10,2),
    `mysql_tbl_x8vdau_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv8ew5` (
    `mysql_tbl_fv8ew5_category_id` INT,
    `mysql_tbl_fv8ew5_name` VARCHAR(50),
    `mysql_tbl_fv8ew5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_x8vdau` (`mysql_tbl_x8vdau_product_id`, `mysql_tbl_x8vdau_category_id`, `mysql_tbl_x8vdau_price`, `mysql_tbl_x8vdau_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fv8ew5` (`mysql_tbl_fv8ew5_category_id`, `mysql_tbl_fv8ew5_name`, `mysql_tbl_fv8ew5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds29ci` (
    `mysql_tbl_ds29ci_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ds29ci` (`mysql_tbl_ds29ci_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv9bge` (
    `mysql_tbl_nv9bge_account_id` INT,
    `mysql_tbl_nv9bge_customer_id` INT,
    `mysql_tbl_nv9bge_account_type` INT,
    `mysql_tbl_nv9bge_balance` INT,
    `mysql_tbl_nv9bge_interest_rate` INT,
    `mysql_tbl_nv9bge_opened_date` DATE
);

INSERT INTO `mysql_tbl_nv9bge` (`mysql_tbl_nv9bge_account_id`, `mysql_tbl_nv9bge_customer_id`, `mysql_tbl_nv9bge_account_type`, `mysql_tbl_nv9bge_balance`, `mysql_tbl_nv9bge_interest_rate`, `mysql_tbl_nv9bge_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzz10m` (
    `mysql_tbl_qzz10m_customer_id` INT,
    `mysql_tbl_qzz10m_registration_date` DATE,
    `mysql_tbl_qzz10m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zvtaf` (
    `mysql_tbl_8zvtaf_order_id` INT,
    `mysql_tbl_8zvtaf_customer_id` INT,
    `mysql_tbl_8zvtaf_order_date` DATE,
    `mysql_tbl_8zvtaf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzz10m` (`mysql_tbl_qzz10m_customer_id`, `mysql_tbl_qzz10m_registration_date`, `mysql_tbl_qzz10m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8zvtaf` (`mysql_tbl_8zvtaf_order_id`, `mysql_tbl_8zvtaf_customer_id`, `mysql_tbl_8zvtaf_order_date`, `mysql_tbl_8zvtaf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hb8c7` (
    `mysql_tbl_4hb8c7_customer_id` INT,
    `mysql_tbl_4hb8c7_country` INT
);

INSERT INTO `mysql_tbl_4hb8c7` (`mysql_tbl_4hb8c7_customer_id`, `mysql_tbl_4hb8c7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wg4xq` (
    `mysql_tbl_9wg4xq_customer_id` INT,
    `mysql_tbl_9wg4xq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wg4xq` (`mysql_tbl_9wg4xq_customer_id`, `mysql_tbl_9wg4xq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jg36a` (
    `mysql_tbl_8jg36a_playlist_id` INT,
    `mysql_tbl_8jg36a_user_id` INT,
    `mysql_tbl_8jg36a_playlist_name` VARCHAR(50),
    `mysql_tbl_8jg36a_track_count` INT,
    `mysql_tbl_8jg36a_total_duration` DECIMAL(10,2),
    `mysql_tbl_8jg36a_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cws7u6` (
    `mysql_tbl_cws7u6_follower_id` INT,
    `mysql_tbl_cws7u6_playlist_id` INT,
    `mysql_tbl_cws7u6_follow_date` DATE
);

INSERT INTO `mysql_tbl_8jg36a` (`mysql_tbl_8jg36a_playlist_id`, `mysql_tbl_8jg36a_user_id`, `mysql_tbl_8jg36a_playlist_name`, `mysql_tbl_8jg36a_track_count`, `mysql_tbl_8jg36a_total_duration`, `mysql_tbl_8jg36a_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cws7u6` (`mysql_tbl_cws7u6_follower_id`, `mysql_tbl_cws7u6_playlist_id`, `mysql_tbl_cws7u6_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qycch` (
    `mysql_tbl_7qycch_rental_id` INT,
    `mysql_tbl_7qycch_equipment_id` INT,
    `mysql_tbl_7qycch_customer_id` INT,
    `mysql_tbl_7qycch_rental_date` DATE,
    `mysql_tbl_7qycch_return_date` DATE,
    `mysql_tbl_7qycch_daily_rate` INT,
    `mysql_tbl_7qycch_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu9zrm` (
    `mysql_tbl_yu9zrm_equipment_id` INT,
    `mysql_tbl_yu9zrm_name` VARCHAR(50),
    `mysql_tbl_yu9zrm_category` INT,
    `mysql_tbl_yu9zrm_replacement_value` INT,
    `mysql_tbl_yu9zrm_is_insured` INT
);

INSERT INTO `mysql_tbl_7qycch` (`mysql_tbl_7qycch_rental_id`, `mysql_tbl_7qycch_equipment_id`, `mysql_tbl_7qycch_customer_id`, `mysql_tbl_7qycch_rental_date`, `mysql_tbl_7qycch_return_date`, `mysql_tbl_7qycch_daily_rate`, `mysql_tbl_7qycch_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yu9zrm` (`mysql_tbl_yu9zrm_equipment_id`, `mysql_tbl_yu9zrm_name`, `mysql_tbl_yu9zrm_category`, `mysql_tbl_yu9zrm_replacement_value`, `mysql_tbl_yu9zrm_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsmfb6` (
    `mysql_tbl_nsmfb6_campaign_id` INT,
    `mysql_tbl_nsmfb6_start_date` DATE
);

INSERT INTO `mysql_tbl_nsmfb6` (`mysql_tbl_nsmfb6_campaign_id`, `mysql_tbl_nsmfb6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nu8l8` (
    `mysql_tbl_8nu8l8_product_id` INT,
    `mysql_tbl_8nu8l8_category_id` INT,
    `mysql_tbl_8nu8l8_price` DECIMAL(10,2),
    `mysql_tbl_8nu8l8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w96ha0` (
    `mysql_tbl_w96ha0_category_id` INT,
    `mysql_tbl_w96ha0_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8nu8l8` (`mysql_tbl_8nu8l8_product_id`, `mysql_tbl_8nu8l8_category_id`, `mysql_tbl_8nu8l8_price`, `mysql_tbl_8nu8l8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w96ha0` (`mysql_tbl_w96ha0_category_id`, `mysql_tbl_w96ha0_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucjai1` (
    `mysql_tbl_ucjai1_customer_id` INT,
    `mysql_tbl_ucjai1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svdwvf` (
    `mysql_tbl_svdwvf_order_id` INT,
    `mysql_tbl_svdwvf_customer_id` INT,
    `mysql_tbl_svdwvf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucjai1` (`mysql_tbl_ucjai1_customer_id`, `mysql_tbl_ucjai1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_svdwvf` (`mysql_tbl_svdwvf_order_id`, `mysql_tbl_svdwvf_customer_id`, `mysql_tbl_svdwvf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0u5ew` (
    `mysql_tbl_m0u5ew_order_id` INT,
    `mysql_tbl_m0u5ew_customer_id` INT,
    `mysql_tbl_m0u5ew_order_date` DATE,
    `mysql_tbl_m0u5ew_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0u5ew_shipping_method` INT,
    `mysql_tbl_m0u5ew_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_m0u5ew` (`mysql_tbl_m0u5ew_order_id`, `mysql_tbl_m0u5ew_customer_id`, `mysql_tbl_m0u5ew_order_date`, `mysql_tbl_m0u5ew_total_amount`, `mysql_tbl_m0u5ew_shipping_method`, `mysql_tbl_m0u5ew_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj0xzd` (
    `mysql_tbl_tj0xzd_gym_id` INT,
    `mysql_tbl_tj0xzd_name` VARCHAR(50),
    `mysql_tbl_tj0xzd_city` INT,
    `mysql_tbl_tj0xzd_monthly_fee` INT,
    `mysql_tbl_tj0xzd_equipment_count` INT,
    `mysql_tbl_tj0xzd_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wegtz2` (
    `mysql_tbl_wegtz2_membership_id` INT,
    `mysql_tbl_wegtz2_gym_id` INT,
    `mysql_tbl_wegtz2_member_id` INT,
    `mysql_tbl_wegtz2_start_date` DATE,
    `mysql_tbl_wegtz2_end_date` DATE,
    `mysql_tbl_wegtz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tj0xzd` (`mysql_tbl_tj0xzd_gym_id`, `mysql_tbl_tj0xzd_name`, `mysql_tbl_tj0xzd_city`, `mysql_tbl_tj0xzd_monthly_fee`, `mysql_tbl_tj0xzd_equipment_count`, `mysql_tbl_tj0xzd_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wegtz2` (`mysql_tbl_wegtz2_membership_id`, `mysql_tbl_wegtz2_gym_id`, `mysql_tbl_wegtz2_member_id`, `mysql_tbl_wegtz2_start_date`, `mysql_tbl_wegtz2_end_date`, `mysql_tbl_wegtz2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z46pn9` (
    `mysql_tbl_z46pn9_dept_id` INT,
    `mysql_tbl_z46pn9_name` VARCHAR(50),
    `mysql_tbl_z46pn9_manager_id` INT,
    `mysql_tbl_z46pn9_headcount` INT,
    `mysql_tbl_z46pn9_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs8qmk` (
    `mysql_tbl_qs8qmk_emp_id` INT,
    `mysql_tbl_qs8qmk_dept_id` INT,
    `mysql_tbl_qs8qmk_salary` INT,
    `mysql_tbl_qs8qmk_hire_date` DATE,
    `mysql_tbl_qs8qmk_performance_score` INT
);

INSERT INTO `mysql_tbl_z46pn9` (`mysql_tbl_z46pn9_dept_id`, `mysql_tbl_z46pn9_name`, `mysql_tbl_z46pn9_manager_id`, `mysql_tbl_z46pn9_headcount`, `mysql_tbl_z46pn9_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qs8qmk` (`mysql_tbl_qs8qmk_emp_id`, `mysql_tbl_qs8qmk_dept_id`, `mysql_tbl_qs8qmk_salary`, `mysql_tbl_qs8qmk_hire_date`, `mysql_tbl_qs8qmk_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69itsb` (
    `mysql_tbl_69itsb_cyear` INT
);

INSERT INTO `mysql_tbl_69itsb` (`mysql_tbl_69itsb_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tovoe` (
    `mysql_tbl_5tovoe_customer_id` INT,
    `mysql_tbl_5tovoe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tovoe` (`mysql_tbl_5tovoe_customer_id`, `mysql_tbl_5tovoe_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ffad6` (
    `mysql_tbl_5ffad6_order_id` INT,
    `mysql_tbl_5ffad6_customer_id` INT,
    `mysql_tbl_5ffad6_order_date` DATE,
    `mysql_tbl_5ffad6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldks6k` (
    `mysql_tbl_ldks6k_customer_id` INT,
    `mysql_tbl_ldks6k_registration_date` DATE,
    `mysql_tbl_ldks6k_country` INT
);

INSERT INTO `mysql_tbl_5ffad6` (`mysql_tbl_5ffad6_order_id`, `mysql_tbl_5ffad6_customer_id`, `mysql_tbl_5ffad6_order_date`, `mysql_tbl_5ffad6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ldks6k` (`mysql_tbl_ldks6k_customer_id`, `mysql_tbl_ldks6k_registration_date`, `mysql_tbl_ldks6k_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x8vdau_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_x8vdau`
    WHERE mysql_tbl_x8vdau_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x8vdau_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_x8vdau`
    WHERE mysql_tbl_x8vdau_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tovoe_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5tovoe`
    WHERE mysql_tbl_5tovoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8zvtaf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8zvtaf`
    WHERE mysql_tbl_8zvtaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0fyn9d_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_0fyn9d`
    WHERE mysql_tbl_0fyn9d_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sx6ru5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0fyn9d` S
    JOIN `mysql_tbl_sx6ru5` O ON mysql_tbl_0fyn9d_ORDER_ID = mysql_tbl_sx6ru5_ORDER_ID
    WHERE mysql_tbl_0fyn9d_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ds29ci`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_822gho_START_DATE, mysql_tbl_822gho_END_DATE INTO V_START, V_END FROM `mysql_tbl_822gho` WHERE mysql_tbl_822gho_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nv9bge_BALANCE, 0), COALESCE(mysql_tbl_nv9bge_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_nv9bge`
    WHERE mysql_tbl_nv9bge_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nv9bge_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_nv9bge`
    WHERE mysql_tbl_nv9bge_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pdv1mf_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pdv1mf`;

    SELECT COUNT(DISTINCT mysql_tbl_pdv1mf_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_pdv1mf`
    WHERE mysql_tbl_pdv1mf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 0)) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_69itsb_CYEAR INTO RESULT FROM `mysql_tbl_69itsb` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_m0u5ew_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_m0u5ew_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_m0u5ew`
    WHERE mysql_tbl_m0u5ew_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tj0xzd_MONTHLY_FEE, 50), COALESCE(mysql_tbl_tj0xzd_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_tj0xzd`
    WHERE mysql_tbl_tj0xzd_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_wegtz2`
    WHERE mysql_tbl_wegtz2_GYM_ID = GYM_ID_PARAM AND mysql_tbl_wegtz2_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z46pn9_HEADCOUNT, 10), COALESCE(mysql_tbl_z46pn9_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_z46pn9`
    WHERE mysql_tbl_z46pn9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qs8qmk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_qs8qmk`
    WHERE mysql_tbl_qs8qmk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qs8qmk_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qs8qmk`
    WHERE mysql_tbl_qs8qmk_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nsmfb6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nsmfb6`
    WHERE mysql_tbl_nsmfb6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
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

    RETURN V_RESULT;
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
    FROM `mysql_tbl_t16r5r`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ldks6k`
    WHERE mysql_tbl_ldks6k_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ldks6k_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_4hb8c7_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_4hb8c7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4hb8c7_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_4hb8c7_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9wg4xq`
    WHERE mysql_tbl_9wg4xq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9wg4xq_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_8nu8l8_PRICE), 0), MIN(mysql_tbl_8nu8l8_PRICE), MAX(mysql_tbl_8nu8l8_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_8nu8l8`
    WHERE mysql_tbl_8nu8l8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ucjai1_CUSTOMER_ID, SUM(mysql_tbl_svdwvf_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ucjai1` C
        JOIN `mysql_tbl_svdwvf` O ON mysql_tbl_ucjai1_CUSTOMER_ID = mysql_tbl_svdwvf_CUSTOMER_ID
        WHERE mysql_tbl_ucjai1_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ucjai1_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_svdwvf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_svdwvf` O
    JOIN `mysql_tbl_ucjai1` C ON mysql_tbl_svdwvf_CUSTOMER_ID = mysql_tbl_ucjai1_CUSTOMER_ID
    WHERE mysql_tbl_ucjai1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jg36a_TRACK_COUNT, 0), COALESCE(mysql_tbl_8jg36a_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_8jg36a`
    WHERE mysql_tbl_8jg36a_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_cws7u6`
    WHERE mysql_tbl_cws7u6_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
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

    SELECT mysql_tbl_7qycch_RENTAL_DATE, mysql_tbl_7qycch_RETURN_DATE, mysql_tbl_7qycch_DAILY_RATE, mysql_tbl_7qycch_DEPOSIT_AMOUNT, mysql_tbl_yu9zrm_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_7qycch` R
    JOIN `mysql_tbl_yu9zrm` E ON mysql_tbl_7qycch_EQUIPMENT_ID = mysql_tbl_yu9zrm_EQUIPMENT_ID
    WHERE mysql_tbl_7qycch_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_itrzi4` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cqqtpy` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();