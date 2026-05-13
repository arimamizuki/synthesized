/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njddgq` (
    `mysql_tbl_njddgq_order_id` INT,
    `mysql_tbl_njddgq_customer_id` INT,
    `mysql_tbl_njddgq_order_date` DATE,
    `mysql_tbl_njddgq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njddgq` (`mysql_tbl_njddgq_order_id`, `mysql_tbl_njddgq_customer_id`, `mysql_tbl_njddgq_order_date`, `mysql_tbl_njddgq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xykul8` (
    `mysql_tbl_xykul8_book_id` INT,
    `mysql_tbl_xykul8_isbn` INT,
    `mysql_tbl_xykul8_title` INT,
    `mysql_tbl_xykul8_author` INT,
    `mysql_tbl_xykul8_category_id` INT,
    `mysql_tbl_xykul8_total_copies` DECIMAL(10,2),
    `mysql_tbl_xykul8_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zaqin` (
    `mysql_tbl_7zaqin_loan_id` INT,
    `mysql_tbl_7zaqin_book_id` INT,
    `mysql_tbl_7zaqin_borrower_id` INT,
    `mysql_tbl_7zaqin_loan_date` DATE,
    `mysql_tbl_7zaqin_due_date` DATE,
    `mysql_tbl_7zaqin_return_date` DATE
);

INSERT INTO `mysql_tbl_xykul8` (`mysql_tbl_xykul8_book_id`, `mysql_tbl_xykul8_isbn`, `mysql_tbl_xykul8_title`, `mysql_tbl_xykul8_author`, `mysql_tbl_xykul8_category_id`, `mysql_tbl_xykul8_total_copies`, `mysql_tbl_xykul8_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7zaqin` (`mysql_tbl_7zaqin_loan_id`, `mysql_tbl_7zaqin_book_id`, `mysql_tbl_7zaqin_borrower_id`, `mysql_tbl_7zaqin_loan_date`, `mysql_tbl_7zaqin_due_date`, `mysql_tbl_7zaqin_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1klqnd` (
    `mysql_tbl_1klqnd_category_id` INT,
    `mysql_tbl_1klqnd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1klqnd` (`mysql_tbl_1klqnd_category_id`, `mysql_tbl_1klqnd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjk58b` (
    `mysql_tbl_tjk58b_customer_id` INT,
    `mysql_tbl_tjk58b_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjk58b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjk58b` (`mysql_tbl_tjk58b_customer_id`, `mysql_tbl_tjk58b_total_amount`, `mysql_tbl_tjk58b_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7olvo` (
    `mysql_tbl_u7olvo_customer_id` INT,
    `mysql_tbl_u7olvo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7olvo` (`mysql_tbl_u7olvo_customer_id`, `mysql_tbl_u7olvo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ntpvb` (
    `mysql_tbl_2ntpvb_sale_id` INT,
    `mysql_tbl_2ntpvb_product_id` INT,
    `mysql_tbl_2ntpvb_salesperson_id` INT,
    `mysql_tbl_2ntpvb_sale_date` DATE,
    `mysql_tbl_2ntpvb_quantity` INT,
    `mysql_tbl_2ntpvb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ntpvb` (`mysql_tbl_2ntpvb_sale_id`, `mysql_tbl_2ntpvb_product_id`, `mysql_tbl_2ntpvb_salesperson_id`, `mysql_tbl_2ntpvb_sale_date`, `mysql_tbl_2ntpvb_quantity`, `mysql_tbl_2ntpvb_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzlujx` (
    `mysql_tbl_vzlujx_customer_id` INT,
    `mysql_tbl_vzlujx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzlujx` (`mysql_tbl_vzlujx_customer_id`, `mysql_tbl_vzlujx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esfozp` (
    `mysql_tbl_esfozp_member_id` INT,
    `mysql_tbl_esfozp_tier_level` INT,
    `mysql_tbl_esfozp_total_miles` DECIMAL(10,2),
    `mysql_tbl_esfozp_miles_expired` INT,
    `mysql_tbl_esfozp_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2z1xn` (
    `mysql_tbl_l2z1xn_redemption_id` INT,
    `mysql_tbl_l2z1xn_member_id` INT,
    `mysql_tbl_l2z1xn_flight_id` INT,
    `mysql_tbl_l2z1xn_miles_used` INT,
    `mysql_tbl_l2z1xn_booking_date` DATE
);

INSERT INTO `mysql_tbl_esfozp` (`mysql_tbl_esfozp_member_id`, `mysql_tbl_esfozp_tier_level`, `mysql_tbl_esfozp_total_miles`, `mysql_tbl_esfozp_miles_expired`, `mysql_tbl_esfozp_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_l2z1xn` (`mysql_tbl_l2z1xn_redemption_id`, `mysql_tbl_l2z1xn_member_id`, `mysql_tbl_l2z1xn_flight_id`, `mysql_tbl_l2z1xn_miles_used`, `mysql_tbl_l2z1xn_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_111e61` (
    `mysql_tbl_111e61_customer_id` INT,
    `mysql_tbl_111e61_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaetvc` (
    `mysql_tbl_eaetvc_order_id` INT,
    `mysql_tbl_eaetvc_customer_id` INT,
    `mysql_tbl_eaetvc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_111e61` (`mysql_tbl_111e61_customer_id`, `mysql_tbl_111e61_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eaetvc` (`mysql_tbl_eaetvc_order_id`, `mysql_tbl_eaetvc_customer_id`, `mysql_tbl_eaetvc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cawtu3` (
    `mysql_tbl_cawtu3_customer_id` INT,
    `mysql_tbl_cawtu3_start_date` DATE,
    `mysql_tbl_cawtu3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cawtu3` (`mysql_tbl_cawtu3_customer_id`, `mysql_tbl_cawtu3_start_date`, `mysql_tbl_cawtu3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vxkn9` (
    `mysql_tbl_0vxkn9_customer_id` INT,
    `mysql_tbl_0vxkn9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwi62l` (
    `mysql_tbl_nwi62l_order_id` INT,
    `mysql_tbl_nwi62l_customer_id` INT,
    `mysql_tbl_nwi62l_order_date` DATE
);

INSERT INTO `mysql_tbl_0vxkn9` (`mysql_tbl_0vxkn9_customer_id`, `mysql_tbl_0vxkn9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nwi62l` (`mysql_tbl_nwi62l_order_id`, `mysql_tbl_nwi62l_customer_id`, `mysql_tbl_nwi62l_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6acj6` (
    `mysql_tbl_r6acj6_order_id` INT,
    `mysql_tbl_r6acj6_customer_id` INT,
    `mysql_tbl_r6acj6_order_date` DATE,
    `mysql_tbl_r6acj6_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6acj6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvbxr7` (
    `mysql_tbl_tvbxr7_shipment_id` INT,
    `mysql_tbl_tvbxr7_order_id` INT,
    `mysql_tbl_tvbxr7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6acj6` (`mysql_tbl_r6acj6_order_id`, `mysql_tbl_r6acj6_customer_id`, `mysql_tbl_r6acj6_order_date`, `mysql_tbl_r6acj6_total_amount`, `mysql_tbl_r6acj6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tvbxr7` (`mysql_tbl_tvbxr7_shipment_id`, `mysql_tbl_tvbxr7_order_id`, `mysql_tbl_tvbxr7_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2d8p7` (
    `mysql_tbl_s2d8p7_emp_id` INT,
    `mysql_tbl_s2d8p7_manager_id` INT
);

INSERT INTO `mysql_tbl_s2d8p7` (`mysql_tbl_s2d8p7_emp_id`, `mysql_tbl_s2d8p7_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcl786` (
    `mysql_tbl_jcl786_supplier_id` INT,
    `mysql_tbl_jcl786_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jcl786` (`mysql_tbl_jcl786_supplier_id`, `mysql_tbl_jcl786_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgg1m5` (
    `mysql_tbl_dgg1m5_emp_id` INT,
    `mysql_tbl_dgg1m5_department_id` INT,
    `mysql_tbl_dgg1m5_salary` INT,
    `mysql_tbl_dgg1m5_hire_date` DATE,
    `mysql_tbl_dgg1m5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dgg1m5` (`mysql_tbl_dgg1m5_emp_id`, `mysql_tbl_dgg1m5_department_id`, `mysql_tbl_dgg1m5_salary`, `mysql_tbl_dgg1m5_hire_date`, `mysql_tbl_dgg1m5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ccat4` (
    `mysql_tbl_8ccat4_customer_id` INT,
    `mysql_tbl_8ccat4_plan_type` VARCHAR(50),
    `mysql_tbl_8ccat4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8ccat4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ccat4` (`mysql_tbl_8ccat4_customer_id`, `mysql_tbl_8ccat4_plan_type`, `mysql_tbl_8ccat4_monthly_cost`, `mysql_tbl_8ccat4_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc3ze8` (
    `mysql_tbl_jc3ze8_supplier_id` INT,
    `mysql_tbl_jc3ze8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jc3ze8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d5xw6` (
    `mysql_tbl_9d5xw6_product_id` INT,
    `mysql_tbl_9d5xw6_supplier_id` INT,
    `mysql_tbl_9d5xw6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jc3ze8` (`mysql_tbl_jc3ze8_supplier_id`, `mysql_tbl_jc3ze8_supplier_rating`, `mysql_tbl_jc3ze8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9d5xw6` (`mysql_tbl_9d5xw6_product_id`, `mysql_tbl_9d5xw6_supplier_id`, `mysql_tbl_9d5xw6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m919df` (
    `mysql_tbl_m919df_order_id` INT,
    `mysql_tbl_m919df_customer_id` INT,
    `mysql_tbl_m919df_order_date` DATE,
    `mysql_tbl_m919df_total_amount` DECIMAL(10,2),
    `mysql_tbl_m919df_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoijgx` (
    `mysql_tbl_zoijgx_order_id` INT,
    `mysql_tbl_zoijgx_product_id` INT,
    `mysql_tbl_zoijgx_quantity` INT
);

INSERT INTO `mysql_tbl_m919df` (`mysql_tbl_m919df_order_id`, `mysql_tbl_m919df_customer_id`, `mysql_tbl_m919df_order_date`, `mysql_tbl_m919df_total_amount`, `mysql_tbl_m919df_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zoijgx` (`mysql_tbl_zoijgx_order_id`, `mysql_tbl_zoijgx_product_id`, `mysql_tbl_zoijgx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnoq57` (
    `mysql_tbl_rnoq57_emp_id` INT,
    `mysql_tbl_rnoq57_department_id` INT,
    `mysql_tbl_rnoq57_salary` INT,
    `mysql_tbl_rnoq57_hire_date` DATE,
    `mysql_tbl_rnoq57_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rnoq57` (`mysql_tbl_rnoq57_emp_id`, `mysql_tbl_rnoq57_department_id`, `mysql_tbl_rnoq57_salary`, `mysql_tbl_rnoq57_hire_date`, `mysql_tbl_rnoq57_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfdprr` (
    `mysql_tbl_sfdprr_customer_id` INT,
    `mysql_tbl_sfdprr_registration_date` DATE,
    `mysql_tbl_sfdprr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yspml4` (
    `mysql_tbl_yspml4_order_id` INT,
    `mysql_tbl_yspml4_customer_id` INT,
    `mysql_tbl_yspml4_order_date` DATE,
    `mysql_tbl_yspml4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfdprr` (`mysql_tbl_sfdprr_customer_id`, `mysql_tbl_sfdprr_registration_date`, `mysql_tbl_sfdprr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yspml4` (`mysql_tbl_yspml4_order_id`, `mysql_tbl_yspml4_customer_id`, `mysql_tbl_yspml4_order_date`, `mysql_tbl_yspml4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gi3il` (
    `mysql_tbl_1gi3il_category_id` INT,
    `mysql_tbl_1gi3il_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1gi3il` (`mysql_tbl_1gi3il_category_id`, `mysql_tbl_1gi3il_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um9ycf` (
    `mysql_tbl_um9ycf_campaign_id` INT,
    `mysql_tbl_um9ycf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_um9ycf` (`mysql_tbl_um9ycf_campaign_id`, `mysql_tbl_um9ycf_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_njddgq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_njddgq`
    WHERE mysql_tbl_njddgq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvbxr7_SHIPPING_COST, 0), COALESCE(mysql_tbl_r6acj6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_r6acj6` O
    LEFT JOIN `mysql_tbl_tvbxr7` S ON mysql_tbl_r6acj6_ORDER_ID = mysql_tbl_tvbxr7_ORDER_ID
    WHERE mysql_tbl_r6acj6_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cawtu3_START_DATE, mysql_tbl_cawtu3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cawtu3`
    WHERE mysql_tbl_cawtu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nwi62l_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_nwi62l`
    WHERE mysql_tbl_nwi62l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgg1m5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dgg1m5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dgg1m5_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_dgg1m5`
    WHERE mysql_tbl_dgg1m5_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcl786_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jcl786`
    WHERE mysql_tbl_jcl786_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zoijgx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zoijgx_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zoijgx`
    WHERE mysql_tbl_zoijgx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1gi3il`
    WHERE mysql_tbl_1gi3il_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1gi3il_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnoq57_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rnoq57_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rnoq57_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rnoq57`
    WHERE mysql_tbl_rnoq57_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_yspml4`
        WHERE mysql_tbl_yspml4_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_yspml4_ORDER_DATE), MONTH(mysql_tbl_yspml4_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8ccat4_PLAN_TYPE, COALESCE(mysql_tbl_8ccat4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8ccat4`
    WHERE mysql_tbl_8ccat4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_ELIGIBILITY_SCORE));
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
        SELECT mysql_tbl_s2d8p7_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_s2d8p7` WHERE mysql_tbl_s2d8p7_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esfozp_TOTAL_MILES, 0), COALESCE(mysql_tbl_esfozp_MILES_EXPIRED, 0), mysql_tbl_esfozp_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_esfozp`
    WHERE mysql_tbl_esfozp_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzlujx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vzlujx`
    WHERE mysql_tbl_vzlujx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_2ntpvb_QUANTITY * mysql_tbl_2ntpvb_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_2ntpvb`
    WHERE mysql_tbl_2ntpvb_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_2ntpvb_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_u7olvo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u7olvo`
    WHERE mysql_tbl_u7olvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_um9ycf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_um9ycf`
    WHERE mysql_tbl_um9ycf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_jc3ze8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jc3ze8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jc3ze8`
    WHERE mysql_tbl_jc3ze8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9d5xw6`
    WHERE mysql_tbl_9d5xw6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eaetvc` O
    JOIN `mysql_tbl_111e61` C ON mysql_tbl_eaetvc_CUSTOMER_ID = mysql_tbl_111e61_CUSTOMER_ID
    WHERE mysql_tbl_111e61_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_7zaqin`
    WHERE mysql_tbl_7zaqin_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_7zaqin_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1klqnd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1klqnd`
    WHERE mysql_tbl_1klqnd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tjk58b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tjk58b`
    WHERE mysql_tbl_tjk58b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tjk58b_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
        SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);