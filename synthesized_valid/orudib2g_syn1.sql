/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lx3jo` (
    `mysql_tbl_3lx3jo_campaign_id` INT
);

INSERT INTO `mysql_tbl_3lx3jo` (`mysql_tbl_3lx3jo_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evs9dz` (
    `mysql_tbl_evs9dz_customer_id` INT,
    `mysql_tbl_evs9dz_country` INT,
    `mysql_tbl_evs9dz_registration_date` DATE
);

INSERT INTO `mysql_tbl_evs9dz` (`mysql_tbl_evs9dz_customer_id`, `mysql_tbl_evs9dz_country`, `mysql_tbl_evs9dz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kx73q` (
    `mysql_tbl_7kx73q_zone_id` INT,
    `mysql_tbl_7kx73q_weight_min` INT,
    `mysql_tbl_7kx73q_weight_max` INT,
    `mysql_tbl_7kx73q_base_rate` INT,
    `mysql_tbl_7kx73q_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p5r0w` (
    `mysql_tbl_2p5r0w_order_id` INT,
    `mysql_tbl_2p5r0w_destination_zone` INT,
    `mysql_tbl_2p5r0w_package_weight` INT
);

INSERT INTO `mysql_tbl_7kx73q` (`mysql_tbl_7kx73q_zone_id`, `mysql_tbl_7kx73q_weight_min`, `mysql_tbl_7kx73q_weight_max`, `mysql_tbl_7kx73q_base_rate`, `mysql_tbl_7kx73q_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2p5r0w` (`mysql_tbl_2p5r0w_order_id`, `mysql_tbl_2p5r0w_destination_zone`, `mysql_tbl_2p5r0w_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtdckn` (
    `mysql_tbl_rtdckn_customer_id` INT,
    `mysql_tbl_rtdckn_registration_date` DATE
);

INSERT INTO `mysql_tbl_rtdckn` (`mysql_tbl_rtdckn_customer_id`, `mysql_tbl_rtdckn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x7mfy` (
    `mysql_tbl_0x7mfy_opportunity_id` INT,
    `mysql_tbl_0x7mfy_customer_id` INT,
    `mysql_tbl_0x7mfy_sales_rep_id` INT,
    `mysql_tbl_0x7mfy_stage` INT,
    `mysql_tbl_0x7mfy_probability_percent` INT,
    `mysql_tbl_0x7mfy_deal_value` INT,
    `mysql_tbl_0x7mfy_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm0me9` (
    `mysql_tbl_rm0me9_rep_id` INT,
    `mysql_tbl_rm0me9_name` VARCHAR(50),
    `mysql_tbl_rm0me9_quota` INT,
    `mysql_tbl_rm0me9_territory` INT
);

INSERT INTO `mysql_tbl_0x7mfy` (`mysql_tbl_0x7mfy_opportunity_id`, `mysql_tbl_0x7mfy_customer_id`, `mysql_tbl_0x7mfy_sales_rep_id`, `mysql_tbl_0x7mfy_stage`, `mysql_tbl_0x7mfy_probability_percent`, `mysql_tbl_0x7mfy_deal_value`, `mysql_tbl_0x7mfy_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rm0me9` (`mysql_tbl_rm0me9_rep_id`, `mysql_tbl_rm0me9_name`, `mysql_tbl_rm0me9_quota`, `mysql_tbl_rm0me9_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qznpm` (
    `mysql_tbl_4qznpm_student_id` INT,
    `mysql_tbl_4qznpm_name` VARCHAR(50),
    `mysql_tbl_4qznpm_age` INT,
    `mysql_tbl_4qznpm_gpa` INT,
    `mysql_tbl_4qznpm_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f83j5d` (
    `mysql_tbl_f83j5d_course_id` INT,
    `mysql_tbl_f83j5d_name` VARCHAR(50),
    `mysql_tbl_f83j5d_credits` INT,
    `mysql_tbl_f83j5d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ag1q` (
    `mysql_tbl_b2ag1q_student_id` INT,
    `mysql_tbl_b2ag1q_course_id` INT,
    `mysql_tbl_b2ag1q_grade` INT
);

INSERT INTO `mysql_tbl_4qznpm` (`mysql_tbl_4qznpm_student_id`, `mysql_tbl_4qznpm_name`, `mysql_tbl_4qznpm_age`, `mysql_tbl_4qznpm_gpa`, `mysql_tbl_4qznpm_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_f83j5d` (`mysql_tbl_f83j5d_course_id`, `mysql_tbl_f83j5d_name`, `mysql_tbl_f83j5d_credits`, `mysql_tbl_f83j5d_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_b2ag1q` (`mysql_tbl_b2ag1q_student_id`, `mysql_tbl_b2ag1q_course_id`, `mysql_tbl_b2ag1q_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80f2gw` (
    `mysql_tbl_80f2gw_product_id` INT,
    `mysql_tbl_80f2gw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_80f2gw` (`mysql_tbl_80f2gw_product_id`, `mysql_tbl_80f2gw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5kvc0` (
    `mysql_tbl_l5kvc0_customer_id` INT,
    `mysql_tbl_l5kvc0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l5kvc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5kvc0` (`mysql_tbl_l5kvc0_customer_id`, `mysql_tbl_l5kvc0_monthly_cost`, `mysql_tbl_l5kvc0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rkujz` (
    `mysql_tbl_8rkujz_order_id` INT,
    `mysql_tbl_8rkujz_customer_id` INT,
    `mysql_tbl_8rkujz_order_date` DATE,
    `mysql_tbl_8rkujz_shipping_date` DATE,
    `mysql_tbl_8rkujz_delivery_date` DATE,
    `mysql_tbl_8rkujz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0bg5s` (
    `mysql_tbl_j0bg5s_order_id` INT,
    `mysql_tbl_j0bg5s_product_id` INT,
    `mysql_tbl_j0bg5s_quantity` INT,
    `mysql_tbl_j0bg5s_discount_percent` INT
);

INSERT INTO `mysql_tbl_8rkujz` (`mysql_tbl_8rkujz_order_id`, `mysql_tbl_8rkujz_customer_id`, `mysql_tbl_8rkujz_order_date`, `mysql_tbl_8rkujz_shipping_date`, `mysql_tbl_8rkujz_delivery_date`, `mysql_tbl_8rkujz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j0bg5s` (`mysql_tbl_j0bg5s_order_id`, `mysql_tbl_j0bg5s_product_id`, `mysql_tbl_j0bg5s_quantity`, `mysql_tbl_j0bg5s_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxhlnc` (
    `mysql_tbl_cxhlnc_transaction_id` INT,
    `mysql_tbl_cxhlnc_account_id` INT,
    `mysql_tbl_cxhlnc_transaction_date` DATE,
    `mysql_tbl_cxhlnc_amount` DECIMAL(10,2),
    `mysql_tbl_cxhlnc_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in2ipp` (
    `mysql_tbl_in2ipp_account_id` INT,
    `mysql_tbl_in2ipp_customer_id` INT,
    `mysql_tbl_in2ipp_balance` INT,
    `mysql_tbl_in2ipp_account_type` INT
);

INSERT INTO `mysql_tbl_cxhlnc` (`mysql_tbl_cxhlnc_transaction_id`, `mysql_tbl_cxhlnc_account_id`, `mysql_tbl_cxhlnc_transaction_date`, `mysql_tbl_cxhlnc_amount`, `mysql_tbl_cxhlnc_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_in2ipp` (`mysql_tbl_in2ipp_account_id`, `mysql_tbl_in2ipp_customer_id`, `mysql_tbl_in2ipp_balance`, `mysql_tbl_in2ipp_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6qf1u` (
    `mysql_tbl_f6qf1u_customer_id` INT,
    `mysql_tbl_f6qf1u_order_date` DATE,
    `mysql_tbl_f6qf1u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6qf1u` (`mysql_tbl_f6qf1u_customer_id`, `mysql_tbl_f6qf1u_order_date`, `mysql_tbl_f6qf1u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hti4q` (
    `mysql_tbl_0hti4q_product_id` INT,
    `mysql_tbl_0hti4q_category_id` INT,
    `mysql_tbl_0hti4q_supplier_id` INT,
    `mysql_tbl_0hti4q_price` DECIMAL(10,2),
    `mysql_tbl_0hti4q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4911c` (
    `mysql_tbl_n4911c_category_id` INT,
    `mysql_tbl_n4911c_name` VARCHAR(50),
    `mysql_tbl_n4911c_discount_percent` INT
);

INSERT INTO `mysql_tbl_0hti4q` (`mysql_tbl_0hti4q_product_id`, `mysql_tbl_0hti4q_category_id`, `mysql_tbl_0hti4q_supplier_id`, `mysql_tbl_0hti4q_price`, `mysql_tbl_0hti4q_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_n4911c` (`mysql_tbl_n4911c_category_id`, `mysql_tbl_n4911c_name`, `mysql_tbl_n4911c_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhgl7g` (
    `mysql_tbl_xhgl7g_order_id` INT,
    `mysql_tbl_xhgl7g_customer_id` INT,
    `mysql_tbl_xhgl7g_order_date` DATE,
    `mysql_tbl_xhgl7g_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhgl7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ullspq` (
    `mysql_tbl_ullspq_order_id` INT,
    `mysql_tbl_ullspq_product_id` INT,
    `mysql_tbl_ullspq_quantity` INT
);

INSERT INTO `mysql_tbl_xhgl7g` (`mysql_tbl_xhgl7g_order_id`, `mysql_tbl_xhgl7g_customer_id`, `mysql_tbl_xhgl7g_order_date`, `mysql_tbl_xhgl7g_total_amount`, `mysql_tbl_xhgl7g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ullspq` (`mysql_tbl_ullspq_order_id`, `mysql_tbl_ullspq_product_id`, `mysql_tbl_ullspq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s79r5` (
    `mysql_tbl_3s79r5_campaign_id` INT,
    `mysql_tbl_3s79r5_start_date` DATE,
    `mysql_tbl_3s79r5_end_date` DATE
);

INSERT INTO `mysql_tbl_3s79r5` (`mysql_tbl_3s79r5_campaign_id`, `mysql_tbl_3s79r5_start_date`, `mysql_tbl_3s79r5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhpu6v` (
    `mysql_tbl_rhpu6v_product_id` INT,
    `mysql_tbl_rhpu6v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhpu6v` (`mysql_tbl_rhpu6v_product_id`, `mysql_tbl_rhpu6v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9px3m2` (
    `mysql_tbl_9px3m2_customer_id` INT,
    `mysql_tbl_9px3m2_country` INT,
    `mysql_tbl_9px3m2_registration_date` DATE
);

INSERT INTO `mysql_tbl_9px3m2` (`mysql_tbl_9px3m2_customer_id`, `mysql_tbl_9px3m2_country`, `mysql_tbl_9px3m2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft78xb` (
    `mysql_tbl_ft78xb_emp_id` INT,
    `mysql_tbl_ft78xb_department_id` INT,
    `mysql_tbl_ft78xb_salary` INT,
    `mysql_tbl_ft78xb_hire_date` DATE,
    `mysql_tbl_ft78xb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ft78xb` (`mysql_tbl_ft78xb_emp_id`, `mysql_tbl_ft78xb_department_id`, `mysql_tbl_ft78xb_salary`, `mysql_tbl_ft78xb_hire_date`, `mysql_tbl_ft78xb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80f2gw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_80f2gw`
    WHERE mysql_tbl_80f2gw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0x7mfy_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_0x7mfy_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_0x7mfy_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_0x7mfy`
    WHERE mysql_tbl_0x7mfy_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qznpm_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_4qznpm`
    WHERE mysql_tbl_4qznpm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_f83j5d_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_b2ag1q` E
    JOIN `mysql_tbl_f83j5d` C ON mysql_tbl_b2ag1q_COURSE_ID = mysql_tbl_f83j5d_COURSE_ID
    WHERE mysql_tbl_b2ag1q_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_b2ag1q_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_l5kvc0_MONTHLY_COST, 0), mysql_tbl_l5kvc0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_l5kvc0`
    WHERE mysql_tbl_l5kvc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cxhlnc_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_cxhlnc`
    WHERE mysql_tbl_cxhlnc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cxhlnc_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_cxhlnc_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_cxhlnc_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_cxhlnc`
    WHERE mysql_tbl_cxhlnc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cxhlnc_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_in2ipp_BALANCE INTO V_BALANCE FROM `mysql_tbl_in2ipp` WHERE mysql_tbl_in2ipp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_0hti4q_PRICE, COALESCE(mysql_tbl_n4911c_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_0hti4q` P
    LEFT JOIN `mysql_tbl_n4911c` C ON mysql_tbl_0hti4q_CATEGORY_ID = mysql_tbl_n4911c_CATEGORY_ID
    WHERE mysql_tbl_0hti4q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9px3m2` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9px3m2_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9px3m2_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_ft78xb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ft78xb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ft78xb_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ft78xb`
    WHERE mysql_tbl_ft78xb_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhpu6v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rhpu6v`
    WHERE mysql_tbl_rhpu6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_3lig03`
    WHERE mysql_tbl_rhpu6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ullspq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ullspq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ullspq`
    WHERE mysql_tbl_ullspq_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3s79r5_START_DATE, mysql_tbl_3s79r5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3s79r5`
    WHERE mysql_tbl_3s79r5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_j0bg5s_QUANTITY * mysql_tbl_j0bg5s_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_j0bg5s`
    WHERE mysql_tbl_j0bg5s_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8rkujz_DELIVERY_DATE, CURDATE()), mysql_tbl_8rkujz_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_8rkujz`
    WHERE mysql_tbl_8rkujz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f6qf1u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_f6qf1u_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_f6qf1u`
    WHERE mysql_tbl_f6qf1u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f6qf1u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_f6qf1u_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_f6qf1u`
    WHERE mysql_tbl_f6qf1u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f6qf1u_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_rtdckn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rtdckn`
    WHERE mysql_tbl_rtdckn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kx73q_BASE_RATE, 10), COALESCE(mysql_tbl_7kx73q_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_7kx73q`
    WHERE mysql_tbl_7kx73q_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_7kx73q_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_7kx73q_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
    SET V_TOTAL_COST = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_evs9dz`
    WHERE mysql_tbl_evs9dz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_evs9dz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_5aw7qs`
    WHERE mysql_tbl_3lx3jo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);