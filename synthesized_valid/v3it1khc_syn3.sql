/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0e6cb` (
    `mysql_tbl_v0e6cb_campaign_id` INT,
    `mysql_tbl_v0e6cb_budget` INT,
    `mysql_tbl_v0e6cb_start_date` DATE,
    `mysql_tbl_v0e6cb_end_date` DATE,
    `mysql_tbl_v0e6cb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hz5t7` (
    `mysql_tbl_4hz5t7_conversion_id` INT,
    `mysql_tbl_4hz5t7_campaign_id` INT,
    `mysql_tbl_4hz5t7_conversion_value` INT
);

INSERT INTO `mysql_tbl_v0e6cb` (`mysql_tbl_v0e6cb_campaign_id`, `mysql_tbl_v0e6cb_budget`, `mysql_tbl_v0e6cb_start_date`, `mysql_tbl_v0e6cb_end_date`, `mysql_tbl_v0e6cb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4hz5t7` (`mysql_tbl_4hz5t7_conversion_id`, `mysql_tbl_4hz5t7_campaign_id`, `mysql_tbl_4hz5t7_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cira6` (
    `mysql_tbl_2cira6_product_id` INT,
    `mysql_tbl_2cira6_category_id` INT,
    `mysql_tbl_2cira6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cira6` (`mysql_tbl_2cira6_product_id`, `mysql_tbl_2cira6_category_id`, `mysql_tbl_2cira6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n6r72` (
    `mysql_tbl_9n6r72_emp_id` INT,
    `mysql_tbl_9n6r72_salary` INT
);

INSERT INTO `mysql_tbl_9n6r72` (`mysql_tbl_9n6r72_emp_id`, `mysql_tbl_9n6r72_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfbv2z` (
    `mysql_tbl_dfbv2z_customer_id` INT,
    `mysql_tbl_dfbv2z_plan_type` VARCHAR(50),
    `mysql_tbl_dfbv2z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfbv2z` (`mysql_tbl_dfbv2z_customer_id`, `mysql_tbl_dfbv2z_plan_type`, `mysql_tbl_dfbv2z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zrlz6` (
    `mysql_tbl_8zrlz6_campaign_id` INT,
    `mysql_tbl_8zrlz6_budget` INT,
    `mysql_tbl_8zrlz6_start_date` DATE,
    `mysql_tbl_8zrlz6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwime8` (
    `mysql_tbl_zwime8_conversion_id` INT,
    `mysql_tbl_zwime8_campaign_id` INT,
    `mysql_tbl_zwime8_conversion_value` INT
);

INSERT INTO `mysql_tbl_8zrlz6` (`mysql_tbl_8zrlz6_campaign_id`, `mysql_tbl_8zrlz6_budget`, `mysql_tbl_8zrlz6_start_date`, `mysql_tbl_8zrlz6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zwime8` (`mysql_tbl_zwime8_conversion_id`, `mysql_tbl_zwime8_campaign_id`, `mysql_tbl_zwime8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wquf6t` (
    `mysql_tbl_wquf6t_customer_id` INT,
    `mysql_tbl_wquf6t_country` INT,
    `mysql_tbl_wquf6t_registration_date` DATE
);

INSERT INTO `mysql_tbl_wquf6t` (`mysql_tbl_wquf6t_customer_id`, `mysql_tbl_wquf6t_country`, `mysql_tbl_wquf6t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo3ov5` (
    `mysql_tbl_fo3ov5_campaign_id` INT,
    `mysql_tbl_fo3ov5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fo3ov5` (`mysql_tbl_fo3ov5_campaign_id`, `mysql_tbl_fo3ov5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib34x7` (
    `mysql_tbl_ib34x7_album_id` INT,
    `mysql_tbl_ib34x7_artist_id` INT,
    `mysql_tbl_ib34x7_title` INT,
    `mysql_tbl_ib34x7_release_year` INT,
    `mysql_tbl_ib34x7_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ib34x7_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9noyns` (
    `mysql_tbl_9noyns_track_id` INT,
    `mysql_tbl_9noyns_album_id` INT,
    `mysql_tbl_9noyns_track_number` INT,
    `mysql_tbl_9noyns_duration` INT,
    `mysql_tbl_9noyns_play_count` INT
);

INSERT INTO `mysql_tbl_ib34x7` (`mysql_tbl_ib34x7_album_id`, `mysql_tbl_ib34x7_artist_id`, `mysql_tbl_ib34x7_title`, `mysql_tbl_ib34x7_release_year`, `mysql_tbl_ib34x7_total_tracks`, `mysql_tbl_ib34x7_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9noyns` (`mysql_tbl_9noyns_track_id`, `mysql_tbl_9noyns_album_id`, `mysql_tbl_9noyns_track_number`, `mysql_tbl_9noyns_duration`, `mysql_tbl_9noyns_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ja51` (
    `mysql_tbl_d7ja51_emp_id` INT,
    `mysql_tbl_d7ja51_salary` INT
);

INSERT INTO `mysql_tbl_d7ja51` (`mysql_tbl_d7ja51_emp_id`, `mysql_tbl_d7ja51_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3e2i0` (
    `mysql_tbl_g3e2i0_order_id` INT,
    `mysql_tbl_g3e2i0_customer_id` INT,
    `mysql_tbl_g3e2i0_order_date` DATE,
    `mysql_tbl_g3e2i0_total_amount` DECIMAL(10,2),
    `mysql_tbl_g3e2i0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jct02l` (
    `mysql_tbl_jct02l_shipment_id` INT,
    `mysql_tbl_jct02l_order_id` INT,
    `mysql_tbl_jct02l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3e2i0` (`mysql_tbl_g3e2i0_order_id`, `mysql_tbl_g3e2i0_customer_id`, `mysql_tbl_g3e2i0_order_date`, `mysql_tbl_g3e2i0_total_amount`, `mysql_tbl_g3e2i0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jct02l` (`mysql_tbl_jct02l_shipment_id`, `mysql_tbl_jct02l_order_id`, `mysql_tbl_jct02l_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cr9kp` (
    `mysql_tbl_6cr9kp_opportunity_id` INT,
    `mysql_tbl_6cr9kp_customer_id` INT,
    `mysql_tbl_6cr9kp_sales_rep_id` INT,
    `mysql_tbl_6cr9kp_stage` INT,
    `mysql_tbl_6cr9kp_probability_percent` INT,
    `mysql_tbl_6cr9kp_deal_value` INT,
    `mysql_tbl_6cr9kp_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcjdhj` (
    `mysql_tbl_tcjdhj_rep_id` INT,
    `mysql_tbl_tcjdhj_name` VARCHAR(50),
    `mysql_tbl_tcjdhj_quota` INT,
    `mysql_tbl_tcjdhj_territory` INT
);

INSERT INTO `mysql_tbl_6cr9kp` (`mysql_tbl_6cr9kp_opportunity_id`, `mysql_tbl_6cr9kp_customer_id`, `mysql_tbl_6cr9kp_sales_rep_id`, `mysql_tbl_6cr9kp_stage`, `mysql_tbl_6cr9kp_probability_percent`, `mysql_tbl_6cr9kp_deal_value`, `mysql_tbl_6cr9kp_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tcjdhj` (`mysql_tbl_tcjdhj_rep_id`, `mysql_tbl_tcjdhj_name`, `mysql_tbl_tcjdhj_quota`, `mysql_tbl_tcjdhj_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dspa8h` (
    `mysql_tbl_dspa8h_product_id` INT,
    `mysql_tbl_dspa8h_category_id` INT,
    `mysql_tbl_dspa8h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dspa8h` (`mysql_tbl_dspa8h_product_id`, `mysql_tbl_dspa8h_category_id`, `mysql_tbl_dspa8h_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kijzlf` (
    `mysql_tbl_kijzlf_emp_id` INT,
    `mysql_tbl_kijzlf_department_id` INT,
    `mysql_tbl_kijzlf_salary` INT
);

INSERT INTO `mysql_tbl_kijzlf` (`mysql_tbl_kijzlf_emp_id`, `mysql_tbl_kijzlf_department_id`, `mysql_tbl_kijzlf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8l8sd` (
    `mysql_tbl_m8l8sd_campaign_id` INT,
    `mysql_tbl_m8l8sd_channel` INT,
    `mysql_tbl_m8l8sd_budget` INT,
    `mysql_tbl_m8l8sd_start_date` DATE,
    `mysql_tbl_m8l8sd_end_date` DATE,
    `mysql_tbl_m8l8sd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7988we` (
    `mysql_tbl_7988we_conversion_id` INT,
    `mysql_tbl_7988we_campaign_id` INT,
    `mysql_tbl_7988we_conversion_value` INT
);

INSERT INTO `mysql_tbl_m8l8sd` (`mysql_tbl_m8l8sd_campaign_id`, `mysql_tbl_m8l8sd_channel`, `mysql_tbl_m8l8sd_budget`, `mysql_tbl_m8l8sd_start_date`, `mysql_tbl_m8l8sd_end_date`, `mysql_tbl_m8l8sd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7988we` (`mysql_tbl_7988we_conversion_id`, `mysql_tbl_7988we_campaign_id`, `mysql_tbl_7988we_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nefss8` (
    `mysql_tbl_nefss8_order_date` DATE
);

INSERT INTO `mysql_tbl_nefss8` (`mysql_tbl_nefss8_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94hu8b` (
    `mysql_tbl_94hu8b_emp_id` INT,
    `mysql_tbl_94hu8b_department_id` INT,
    `mysql_tbl_94hu8b_salary` INT,
    `mysql_tbl_94hu8b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66szb4` (
    `mysql_tbl_66szb4_department_id` INT,
    `mysql_tbl_66szb4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94hu8b` (`mysql_tbl_94hu8b_emp_id`, `mysql_tbl_94hu8b_department_id`, `mysql_tbl_94hu8b_salary`, `mysql_tbl_94hu8b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_66szb4` (`mysql_tbl_66szb4_department_id`, `mysql_tbl_66szb4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_740vy0` (
    `mysql_tbl_740vy0_product_id` INT,
    `mysql_tbl_740vy0_price` DECIMAL(10,2),
    `mysql_tbl_740vy0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_740vy0` (`mysql_tbl_740vy0_product_id`, `mysql_tbl_740vy0_price`, `mysql_tbl_740vy0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwi31w` (
    `mysql_tbl_hwi31w_supplier_id` INT,
    `mysql_tbl_hwi31w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hwi31w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hwi31w` (`mysql_tbl_hwi31w_supplier_id`, `mysql_tbl_hwi31w_supplier_rating`, `mysql_tbl_hwi31w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_94hu8b`
    WHERE mysql_tbl_94hu8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_94hu8b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_94hu8b`
    WHERE mysql_tbl_94hu8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_94hu8b_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_94hu8b`
    WHERE mysql_tbl_94hu8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_vy22lk` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_kxt40x` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + DEL_COUNT);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7988we_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7988we`
    WHERE mysql_tbl_7988we_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m8l8sd_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_m8l8sd`
    WHERE mysql_tbl_m8l8sd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fo3ov5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fo3ov5`
    WHERE mysql_tbl_fo3ov5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_367h2f` OI
    JOIN `mysql_tbl_2cira6` P ON OI.PRODUCT_ID = mysql_tbl_2cira6_PRODUCT_ID
    WHERE mysql_tbl_2cira6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_367h2f`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_740vy0_PRICE, 0), COALESCE(mysql_tbl_740vy0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_740vy0`
    WHERE mysql_tbl_740vy0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwi31w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hwi31w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hwi31w`
    WHERE mysql_tbl_hwi31w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
        SET V_TEMP = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dspa8h_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_dspa8h`
    WHERE mysql_tbl_dspa8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d7ja51_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d7ja51`
    WHERE mysql_tbl_d7ja51_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kijzlf_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_kijzlf`
    WHERE mysql_tbl_kijzlf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
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

    SELECT COALESCE(mysql_tbl_6cr9kp_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_6cr9kp_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_6cr9kp_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_6cr9kp`
    WHERE mysql_tbl_6cr9kp_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3e2i0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g3e2i0`
    WHERE mysql_tbl_g3e2i0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jct02l_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jct02l`
    WHERE mysql_tbl_jct02l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
        SET V_RESULT = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9n6r72_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9n6r72`
    WHERE mysql_tbl_9n6r72_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dfbv2z_PLAN_TYPE, COALESCE(mysql_tbl_dfbv2z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dfbv2z`
    WHERE mysql_tbl_dfbv2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9noyns_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_9noyns_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_9noyns`
    WHERE mysql_tbl_9noyns_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nefss8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nefss8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_xa9t5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xa9t5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_1huzwx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_wquf6t`
    WHERE mysql_tbl_wquf6t_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wquf6t_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zrlz6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8zrlz6`
    WHERE mysql_tbl_8zrlz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zwime8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zwime8`
    WHERE mysql_tbl_zwime8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_v0e6cb_END_DATE, mysql_tbl_v0e6cb_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_v0e6cb` C
    LEFT JOIN `mysql_tbl_4hz5t7` CV ON mysql_tbl_v0e6cb_CAMPAIGN_ID = mysql_tbl_4hz5t7_CAMPAIGN_ID
    WHERE mysql_tbl_v0e6cb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v0e6cb_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);