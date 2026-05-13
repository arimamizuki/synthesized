/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un3aj9` (
    `mysql_tbl_un3aj9_order_id` INT,
    `mysql_tbl_un3aj9_customer_id` INT,
    `mysql_tbl_un3aj9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un3aj9` (`mysql_tbl_un3aj9_order_id`, `mysql_tbl_un3aj9_customer_id`, `mysql_tbl_un3aj9_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06nqoq` (
    `mysql_tbl_06nqoq_customer_id` INT,
    `mysql_tbl_06nqoq_status` VARCHAR(50),
    `mysql_tbl_06nqoq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_06nqoq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06nqoq` (`mysql_tbl_06nqoq_customer_id`, `mysql_tbl_06nqoq_status`, `mysql_tbl_06nqoq_monthly_cost`, `mysql_tbl_06nqoq_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocxpo0` (
    `mysql_tbl_ocxpo0_policy_id` INT,
    `mysql_tbl_ocxpo0_customer_id` INT,
    `mysql_tbl_ocxpo0_bike_value` INT,
    `mysql_tbl_ocxpo0_bike_type` VARCHAR(50),
    `mysql_tbl_ocxpo0_annual_premium` INT,
    `mysql_tbl_ocxpo0_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ibis3` (
    `mysql_tbl_3ibis3_claim_id` INT,
    `mysql_tbl_3ibis3_policy_id` INT,
    `mysql_tbl_3ibis3_claim_date` DATE,
    `mysql_tbl_3ibis3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3ibis3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocxpo0` (`mysql_tbl_ocxpo0_policy_id`, `mysql_tbl_ocxpo0_customer_id`, `mysql_tbl_ocxpo0_bike_value`, `mysql_tbl_ocxpo0_bike_type`, `mysql_tbl_ocxpo0_annual_premium`, `mysql_tbl_ocxpo0_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_3ibis3` (`mysql_tbl_3ibis3_claim_id`, `mysql_tbl_3ibis3_policy_id`, `mysql_tbl_3ibis3_claim_date`, `mysql_tbl_3ibis3_claim_amount`, `mysql_tbl_3ibis3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yodh87` (
    `mysql_tbl_yodh87_product_id` INT,
    `mysql_tbl_yodh87_category_id` INT,
    `mysql_tbl_yodh87_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3hwnq` (
    `mysql_tbl_o3hwnq_category_id` INT,
    `mysql_tbl_o3hwnq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yodh87` (`mysql_tbl_yodh87_product_id`, `mysql_tbl_yodh87_category_id`, `mysql_tbl_yodh87_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o3hwnq` (`mysql_tbl_o3hwnq_category_id`, `mysql_tbl_o3hwnq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr9cje` (
    `mysql_tbl_cr9cje_product_id` INT,
    `mysql_tbl_cr9cje_category_id` INT,
    `mysql_tbl_cr9cje_price` DECIMAL(10,2),
    `mysql_tbl_cr9cje_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91izx1` (
    `mysql_tbl_91izx1_order_id` INT,
    `mysql_tbl_91izx1_product_id` INT,
    `mysql_tbl_91izx1_quantity` INT
);

INSERT INTO `mysql_tbl_cr9cje` (`mysql_tbl_cr9cje_product_id`, `mysql_tbl_cr9cje_category_id`, `mysql_tbl_cr9cje_price`, `mysql_tbl_cr9cje_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_91izx1` (`mysql_tbl_91izx1_order_id`, `mysql_tbl_91izx1_product_id`, `mysql_tbl_91izx1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icxe2l` (
    `mysql_tbl_icxe2l_order_id` INT,
    `mysql_tbl_icxe2l_customer_id` INT,
    `mysql_tbl_icxe2l_order_date` DATE,
    `mysql_tbl_icxe2l_total_amount` DECIMAL(10,2),
    `mysql_tbl_icxe2l_shipping_method` INT,
    `mysql_tbl_icxe2l_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_icxe2l` (`mysql_tbl_icxe2l_order_id`, `mysql_tbl_icxe2l_customer_id`, `mysql_tbl_icxe2l_order_date`, `mysql_tbl_icxe2l_total_amount`, `mysql_tbl_icxe2l_shipping_method`, `mysql_tbl_icxe2l_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9pge1` (
    `mysql_tbl_f9pge1_class_id` INT,
    `mysql_tbl_f9pge1_instructor_id` INT,
    `mysql_tbl_f9pge1_capacity` INT,
    `mysql_tbl_f9pge1_current_enrollment` INT,
    `mysql_tbl_f9pge1_duration_minutes` INT,
    `mysql_tbl_f9pge1_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pmkah` (
    `mysql_tbl_7pmkah_booking_id` INT,
    `mysql_tbl_7pmkah_member_id` INT,
    `mysql_tbl_7pmkah_class_id` INT,
    `mysql_tbl_7pmkah_booking_date` DATE,
    `mysql_tbl_7pmkah_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9pge1` (`mysql_tbl_f9pge1_class_id`, `mysql_tbl_f9pge1_instructor_id`, `mysql_tbl_f9pge1_capacity`, `mysql_tbl_f9pge1_current_enrollment`, `mysql_tbl_f9pge1_duration_minutes`, `mysql_tbl_f9pge1_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7pmkah` (`mysql_tbl_7pmkah_booking_id`, `mysql_tbl_7pmkah_member_id`, `mysql_tbl_7pmkah_class_id`, `mysql_tbl_7pmkah_booking_date`, `mysql_tbl_7pmkah_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27eccc` (
    `mysql_tbl_27eccc_campaign_id` INT,
    `mysql_tbl_27eccc_budget` INT,
    `mysql_tbl_27eccc_start_date` DATE,
    `mysql_tbl_27eccc_end_date` DATE,
    `mysql_tbl_27eccc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hgrzw` (
    `mysql_tbl_6hgrzw_conversion_id` INT,
    `mysql_tbl_6hgrzw_campaign_id` INT,
    `mysql_tbl_6hgrzw_conversion_value` INT
);

INSERT INTO `mysql_tbl_27eccc` (`mysql_tbl_27eccc_campaign_id`, `mysql_tbl_27eccc_budget`, `mysql_tbl_27eccc_start_date`, `mysql_tbl_27eccc_end_date`, `mysql_tbl_27eccc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6hgrzw` (`mysql_tbl_6hgrzw_conversion_id`, `mysql_tbl_6hgrzw_campaign_id`, `mysql_tbl_6hgrzw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sbxya` (
    `mysql_tbl_1sbxya_emp_id` INT,
    `mysql_tbl_1sbxya_department_id` INT,
    `mysql_tbl_1sbxya_hire_date` DATE
);

INSERT INTO `mysql_tbl_1sbxya` (`mysql_tbl_1sbxya_emp_id`, `mysql_tbl_1sbxya_department_id`, `mysql_tbl_1sbxya_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyqlsk` (
    `mysql_tbl_vyqlsk_category_id` INT,
    `mysql_tbl_vyqlsk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyqlsk` (`mysql_tbl_vyqlsk_category_id`, `mysql_tbl_vyqlsk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nexykw` (
    `mysql_tbl_nexykw_restaurant_id` INT,
    `mysql_tbl_nexykw_customer_id` INT,
    `mysql_tbl_nexykw_rating` DECIMAL(3,1),
    `mysql_tbl_nexykw_food_quality` INT,
    `mysql_tbl_nexykw_service_score` INT,
    `mysql_tbl_nexykw_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il7rdr` (
    `mysql_tbl_il7rdr_restaurant_id` INT,
    `mysql_tbl_il7rdr_name` VARCHAR(50),
    `mysql_tbl_il7rdr_cuisine_type` VARCHAR(50),
    `mysql_tbl_il7rdr_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nexykw` (`mysql_tbl_nexykw_restaurant_id`, `mysql_tbl_nexykw_customer_id`, `mysql_tbl_nexykw_rating`, `mysql_tbl_nexykw_food_quality`, `mysql_tbl_nexykw_service_score`, `mysql_tbl_nexykw_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_il7rdr` (`mysql_tbl_il7rdr_restaurant_id`, `mysql_tbl_il7rdr_name`, `mysql_tbl_il7rdr_cuisine_type`, `mysql_tbl_il7rdr_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tize8d` (
    `mysql_tbl_tize8d_campaign_id` INT,
    `mysql_tbl_tize8d_budget` INT,
    `mysql_tbl_tize8d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi7zzh` (
    `mysql_tbl_mi7zzh_conversion_id` INT,
    `mysql_tbl_mi7zzh_campaign_id` INT,
    `mysql_tbl_mi7zzh_conversion_value` INT
);

INSERT INTO `mysql_tbl_tize8d` (`mysql_tbl_tize8d_campaign_id`, `mysql_tbl_tize8d_budget`, `mysql_tbl_tize8d_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mi7zzh` (`mysql_tbl_mi7zzh_conversion_id`, `mysql_tbl_mi7zzh_campaign_id`, `mysql_tbl_mi7zzh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn7431` (
    `mysql_tbl_bn7431_campaign_id` INT
);

INSERT INTO `mysql_tbl_bn7431` (`mysql_tbl_bn7431_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdopfo` (
    `mysql_tbl_jdopfo_category_id` INT,
    `mysql_tbl_jdopfo_price` DECIMAL(10,2),
    `mysql_tbl_jdopfo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jdopfo` (`mysql_tbl_jdopfo_category_id`, `mysql_tbl_jdopfo_price`, `mysql_tbl_jdopfo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mez17k` (
    `mysql_tbl_mez17k_customer_id` INT,
    `mysql_tbl_mez17k_registration_date` DATE,
    `mysql_tbl_mez17k_tier_level` INT,
    `mysql_tbl_mez17k_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo2vn0` (
    `mysql_tbl_mo2vn0_order_id` INT,
    `mysql_tbl_mo2vn0_customer_id` INT,
    `mysql_tbl_mo2vn0_order_date` DATE,
    `mysql_tbl_mo2vn0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncecmy` (
    `mysql_tbl_ncecmy_review_id` INT,
    `mysql_tbl_ncecmy_customer_id` INT,
    `mysql_tbl_ncecmy_product_id` INT,
    `mysql_tbl_ncecmy_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mez17k` (`mysql_tbl_mez17k_customer_id`, `mysql_tbl_mez17k_registration_date`, `mysql_tbl_mez17k_tier_level`, `mysql_tbl_mez17k_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_mo2vn0` (`mysql_tbl_mo2vn0_order_id`, `mysql_tbl_mo2vn0_customer_id`, `mysql_tbl_mo2vn0_order_date`, `mysql_tbl_mo2vn0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ncecmy` (`mysql_tbl_ncecmy_review_id`, `mysql_tbl_ncecmy_customer_id`, `mysql_tbl_ncecmy_product_id`, `mysql_tbl_ncecmy_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ui7us` (
    `mysql_tbl_1ui7us_order_id` INT,
    `mysql_tbl_1ui7us_customer_id` INT,
    `mysql_tbl_1ui7us_order_date` DATE,
    `mysql_tbl_1ui7us_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ui7us_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pst5p0` (
    `mysql_tbl_pst5p0_refund_id` INT,
    `mysql_tbl_pst5p0_order_id` INT,
    `mysql_tbl_pst5p0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ui7us` (`mysql_tbl_1ui7us_order_id`, `mysql_tbl_1ui7us_customer_id`, `mysql_tbl_1ui7us_order_date`, `mysql_tbl_1ui7us_total_amount`, `mysql_tbl_1ui7us_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pst5p0` (`mysql_tbl_pst5p0_refund_id`, `mysql_tbl_pst5p0_order_id`, `mysql_tbl_pst5p0_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ui7us_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ui7us`
    WHERE mysql_tbl_1ui7us_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pst5p0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pst5p0`
    WHERE mysql_tbl_pst5p0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_mez17k_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mez17k`
    WHERE mysql_tbl_mez17k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_mo2vn0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mo2vn0`
    WHERE mysql_tbl_mo2vn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ncecmy_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ncecmy`
    WHERE mysql_tbl_ncecmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tize8d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tize8d`
    WHERE mysql_tbl_tize8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mi7zzh_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mi7zzh`
    WHERE mysql_tbl_mi7zzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vyqlsk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vyqlsk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jdopfo_PRICE), 0), COALESCE(SUM(mysql_tbl_jdopfo_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_jdopfo`
    WHERE mysql_tbl_jdopfo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f8m35w`
    WHERE mysql_tbl_bn7431_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + CALL_COUNT));
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

    SELECT COALESCE(AVG(mysql_tbl_nexykw_RATING), 0), COALESCE(AVG(mysql_tbl_nexykw_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_nexykw_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_nexykw`
    WHERE mysql_tbl_nexykw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1sbxya_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1sbxya`
    WHERE mysql_tbl_1sbxya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_27eccc_BUDGET, 1), DATEDIFF(mysql_tbl_27eccc_END_DATE, mysql_tbl_27eccc_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_27eccc`
    WHERE mysql_tbl_27eccc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6hgrzw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6hgrzw`
    WHERE mysql_tbl_6hgrzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9pge1_CAPACITY, 20), COALESCE(mysql_tbl_f9pge1_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_f9pge1_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_f9pge1`
    WHERE mysql_tbl_f9pge1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_7pmkah_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_7pmkah`
    WHERE mysql_tbl_7pmkah_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_icxe2l_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_icxe2l_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_icxe2l`
    WHERE mysql_tbl_icxe2l_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_06nqoq_STATUS, COALESCE(mysql_tbl_06nqoq_MONTHLY_COST, 0), mysql_tbl_06nqoq_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_06nqoq`
    WHERE mysql_tbl_06nqoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cr9cje_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cr9cje`
    WHERE mysql_tbl_cr9cje_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91izx1_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_91izx1` OI
    JOIN ORDERS O ON mysql_tbl_91izx1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_91izx1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_ocxpo0_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ocxpo0_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ocxpo0_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ocxpo0`
    WHERE mysql_tbl_ocxpo0_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yodh87_PRICE), 0), COALESCE(MAX(mysql_tbl_yodh87_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_yodh87`
    WHERE mysql_tbl_yodh87_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_un3aj9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_un3aj9`
    WHERE mysql_tbl_un3aj9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_un3aj9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_un3aj9`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);