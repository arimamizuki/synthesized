/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_5ft7l9` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_5ft7l9` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24vzqk` (
    `mysql_tbl_24vzqk_emp_id` INT,
    `mysql_tbl_24vzqk_department_id` INT,
    `mysql_tbl_24vzqk_salary` INT,
    `mysql_tbl_24vzqk_hire_date` DATE,
    `mysql_tbl_24vzqk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_24vzqk` (`mysql_tbl_24vzqk_emp_id`, `mysql_tbl_24vzqk_department_id`, `mysql_tbl_24vzqk_salary`, `mysql_tbl_24vzqk_hire_date`, `mysql_tbl_24vzqk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k678gb` (
    `mysql_tbl_k678gb_campaign_id` INT,
    `mysql_tbl_k678gb_channel` INT
);

INSERT INTO `mysql_tbl_k678gb` (`mysql_tbl_k678gb_campaign_id`, `mysql_tbl_k678gb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxungw` (
    `mysql_tbl_dxungw_customer_id` INT,
    `mysql_tbl_dxungw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk1l3a` (
    `mysql_tbl_gk1l3a_order_id` INT,
    `mysql_tbl_gk1l3a_customer_id` INT,
    `mysql_tbl_gk1l3a_order_date` DATE
);

INSERT INTO `mysql_tbl_dxungw` (`mysql_tbl_dxungw_customer_id`, `mysql_tbl_dxungw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gk1l3a` (`mysql_tbl_gk1l3a_order_id`, `mysql_tbl_gk1l3a_customer_id`, `mysql_tbl_gk1l3a_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dadye` (
    `mysql_tbl_0dadye_order_id` INT,
    `mysql_tbl_0dadye_customer_id` INT,
    `mysql_tbl_0dadye_order_date` DATE,
    `mysql_tbl_0dadye_total_amount` DECIMAL(10,2),
    `mysql_tbl_0dadye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lv9ha` (
    `mysql_tbl_7lv9ha_payment_id` INT,
    `mysql_tbl_7lv9ha_order_id` INT,
    `mysql_tbl_7lv9ha_payment_method` INT,
    `mysql_tbl_7lv9ha_amount_paid` INT,
    `mysql_tbl_7lv9ha_transaction_fee` INT
);

INSERT INTO `mysql_tbl_0dadye` (`mysql_tbl_0dadye_order_id`, `mysql_tbl_0dadye_customer_id`, `mysql_tbl_0dadye_order_date`, `mysql_tbl_0dadye_total_amount`, `mysql_tbl_0dadye_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7lv9ha` (`mysql_tbl_7lv9ha_payment_id`, `mysql_tbl_7lv9ha_order_id`, `mysql_tbl_7lv9ha_payment_method`, `mysql_tbl_7lv9ha_amount_paid`, `mysql_tbl_7lv9ha_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im7xbg` (
    `mysql_tbl_im7xbg_ad_id` INT,
    `mysql_tbl_im7xbg_company_id` INT,
    `mysql_tbl_im7xbg_location_id` INT,
    `mysql_tbl_im7xbg_billboard_size` INT,
    `mysql_tbl_im7xbg_monthly_rent` INT,
    `mysql_tbl_im7xbg_duration_months` INT,
    `mysql_tbl_im7xbg_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j451xc` (
    `mysql_tbl_j451xc_location_id` INT,
    `mysql_tbl_j451xc_city` INT,
    `mysql_tbl_j451xc_traffic_count` INT,
    `mysql_tbl_j451xc_visibility_score` INT
);

INSERT INTO `mysql_tbl_im7xbg` (`mysql_tbl_im7xbg_ad_id`, `mysql_tbl_im7xbg_company_id`, `mysql_tbl_im7xbg_location_id`, `mysql_tbl_im7xbg_billboard_size`, `mysql_tbl_im7xbg_monthly_rent`, `mysql_tbl_im7xbg_duration_months`, `mysql_tbl_im7xbg_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j451xc` (`mysql_tbl_j451xc_location_id`, `mysql_tbl_j451xc_city`, `mysql_tbl_j451xc_traffic_count`, `mysql_tbl_j451xc_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp2uoa` (
    `mysql_tbl_rp2uoa_order_id` INT,
    `mysql_tbl_rp2uoa_customer_id` INT,
    `mysql_tbl_rp2uoa_order_date` DATE,
    `mysql_tbl_rp2uoa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8imn` (
    `mysql_tbl_0g8imn_shipment_id` INT,
    `mysql_tbl_0g8imn_order_id` INT,
    `mysql_tbl_0g8imn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0g8imn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rp2uoa` (`mysql_tbl_rp2uoa_order_id`, `mysql_tbl_rp2uoa_customer_id`, `mysql_tbl_rp2uoa_order_date`, `mysql_tbl_rp2uoa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0g8imn` (`mysql_tbl_0g8imn_shipment_id`, `mysql_tbl_0g8imn_order_id`, `mysql_tbl_0g8imn_shipping_cost`, `mysql_tbl_0g8imn_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzqt1n` (
    `mysql_tbl_nzqt1n_product_id` INT,
    `mysql_tbl_nzqt1n_category_id` INT,
    `mysql_tbl_nzqt1n_price` DECIMAL(10,2),
    `mysql_tbl_nzqt1n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyybp4` (
    `mysql_tbl_eyybp4_category_id` INT,
    `mysql_tbl_eyybp4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzqt1n` (`mysql_tbl_nzqt1n_product_id`, `mysql_tbl_nzqt1n_category_id`, `mysql_tbl_nzqt1n_price`, `mysql_tbl_nzqt1n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eyybp4` (`mysql_tbl_eyybp4_category_id`, `mysql_tbl_eyybp4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58tnak` (
    `mysql_tbl_58tnak_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_58tnak` (`mysql_tbl_58tnak_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9vto6` (
    `mysql_tbl_g9vto6_product_id` INT,
    `mysql_tbl_g9vto6_name` VARCHAR(50),
    `mysql_tbl_g9vto6_category_id` INT,
    `mysql_tbl_g9vto6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9z2im` (
    `mysql_tbl_t9z2im_order_id` INT,
    `mysql_tbl_t9z2im_product_id` INT,
    `mysql_tbl_t9z2im_quantity` INT,
    `mysql_tbl_t9z2im_order_date` DATE
);

INSERT INTO `mysql_tbl_g9vto6` (`mysql_tbl_g9vto6_product_id`, `mysql_tbl_g9vto6_name`, `mysql_tbl_g9vto6_category_id`, `mysql_tbl_g9vto6_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_t9z2im` (`mysql_tbl_t9z2im_order_id`, `mysql_tbl_t9z2im_product_id`, `mysql_tbl_t9z2im_quantity`, `mysql_tbl_t9z2im_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t6exs` (
    `mysql_tbl_7t6exs_emp_id` INT,
    `mysql_tbl_7t6exs_department_id` INT,
    `mysql_tbl_7t6exs_salary` INT,
    `mysql_tbl_7t6exs_hire_date` DATE,
    `mysql_tbl_7t6exs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7t6exs` (`mysql_tbl_7t6exs_emp_id`, `mysql_tbl_7t6exs_department_id`, `mysql_tbl_7t6exs_salary`, `mysql_tbl_7t6exs_hire_date`, `mysql_tbl_7t6exs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg8uuh` (
    `mysql_tbl_vg8uuh_product_id` INT,
    `mysql_tbl_vg8uuh_category_id` INT,
    `mysql_tbl_vg8uuh_price` DECIMAL(10,2),
    `mysql_tbl_vg8uuh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul78g2` (
    `mysql_tbl_ul78g2_order_id` INT,
    `mysql_tbl_ul78g2_product_id` INT,
    `mysql_tbl_ul78g2_quantity` INT
);

INSERT INTO `mysql_tbl_vg8uuh` (`mysql_tbl_vg8uuh_product_id`, `mysql_tbl_vg8uuh_category_id`, `mysql_tbl_vg8uuh_price`, `mysql_tbl_vg8uuh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ul78g2` (`mysql_tbl_ul78g2_order_id`, `mysql_tbl_ul78g2_product_id`, `mysql_tbl_ul78g2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eymoew` (
    `mysql_tbl_eymoew_emp_id` INT,
    `mysql_tbl_eymoew_department_id` INT,
    `mysql_tbl_eymoew_hire_date` DATE
);

INSERT INTO `mysql_tbl_eymoew` (`mysql_tbl_eymoew_emp_id`, `mysql_tbl_eymoew_department_id`, `mysql_tbl_eymoew_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q34ry` (
    `mysql_tbl_9q34ry_order_id` INT,
    `mysql_tbl_9q34ry_customer_id` INT
);

INSERT INTO `mysql_tbl_9q34ry` (`mysql_tbl_9q34ry_order_id`, `mysql_tbl_9q34ry_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1mas4` (
    `mysql_tbl_m1mas4_campaign_id` INT,
    `mysql_tbl_m1mas4_budget` INT,
    `mysql_tbl_m1mas4_start_date` DATE,
    `mysql_tbl_m1mas4_end_date` DATE,
    `mysql_tbl_m1mas4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qskucw` (
    `mysql_tbl_qskucw_conversion_id` INT,
    `mysql_tbl_qskucw_campaign_id` INT,
    `mysql_tbl_qskucw_conversion_value` INT
);

INSERT INTO `mysql_tbl_m1mas4` (`mysql_tbl_m1mas4_campaign_id`, `mysql_tbl_m1mas4_budget`, `mysql_tbl_m1mas4_start_date`, `mysql_tbl_m1mas4_end_date`, `mysql_tbl_m1mas4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qskucw` (`mysql_tbl_qskucw_conversion_id`, `mysql_tbl_qskucw_campaign_id`, `mysql_tbl_qskucw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx7c8v` (
    `mysql_tbl_zx7c8v_emp_id` INT,
    `mysql_tbl_zx7c8v_salary` INT
);

INSERT INTO `mysql_tbl_zx7c8v` (`mysql_tbl_zx7c8v_emp_id`, `mysql_tbl_zx7c8v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p60fh3` (
    `mysql_tbl_p60fh3_order_id` INT,
    `mysql_tbl_p60fh3_customer_id` INT,
    `mysql_tbl_p60fh3_order_date` DATE
);

INSERT INTO `mysql_tbl_p60fh3` (`mysql_tbl_p60fh3_order_id`, `mysql_tbl_p60fh3_customer_id`, `mysql_tbl_p60fh3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10xzvy` (
    `mysql_tbl_10xzvy_emp_id` INT,
    `mysql_tbl_10xzvy_department_id` INT,
    `mysql_tbl_10xzvy_hire_date` DATE
);

INSERT INTO `mysql_tbl_10xzvy` (`mysql_tbl_10xzvy_emp_id`, `mysql_tbl_10xzvy_department_id`, `mysql_tbl_10xzvy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npvdba` (
    `mysql_tbl_npvdba_customer_id` INT,
    `mysql_tbl_npvdba_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npvdba` (`mysql_tbl_npvdba_customer_id`, `mysql_tbl_npvdba_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dadye_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0dadye`
    WHERE mysql_tbl_0dadye_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_7lv9ha_PAYMENT_METHOD, COALESCE(mysql_tbl_7lv9ha_AMOUNT_PAID, 0), COALESCE(mysql_tbl_7lv9ha_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_7lv9ha`
    WHERE mysql_tbl_7lv9ha_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg8uuh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vg8uuh`
    WHERE mysql_tbl_vg8uuh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ul78g2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ul78g2`
    WHERE mysql_tbl_ul78g2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ul78g2_ORDER_ID IN (SELECT mysql_tbl_ul78g2_ORDER_ID FROM `mysql_tbl_5da5wm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_7t6exs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7t6exs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7t6exs_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_7t6exs`
    WHERE mysql_tbl_7t6exs_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_qb94o9` OI
    JOIN `mysql_tbl_5da5wm` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_nzqt1n` P ON OI.PRODUCT_ID = mysql_tbl_nzqt1n_PRODUCT_ID
    WHERE mysql_tbl_nzqt1n_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_qb94o9` OI
    JOIN `mysql_tbl_nzqt1n` P ON OI.PRODUCT_ID = mysql_tbl_nzqt1n_PRODUCT_ID
    WHERE mysql_tbl_nzqt1n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_58tnak`;
    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qb94o9`
    WHERE mysql_tbl_9q34ry_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eymoew_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eymoew`
    WHERE mysql_tbl_eymoew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zx7c8v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zx7c8v`
    WHERE mysql_tbl_zx7c8v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p60fh3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_p60fh3`
    WHERE mysql_tbl_p60fh3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1mas4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m1mas4`
    WHERE mysql_tbl_m1mas4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qskucw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qskucw`
    WHERE mysql_tbl_qskucw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
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

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_10xzvy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_10xzvy`
    WHERE mysql_tbl_10xzvy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t9z2im_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_t9z2im`
    WHERE mysql_tbl_t9z2im_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_t9z2im_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_t9z2im`
    WHERE mysql_tbl_t9z2im_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC2_6cl681();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp2uoa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rp2uoa`
    WHERE mysql_tbl_rp2uoa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0g8imn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0g8imn`
    WHERE mysql_tbl_0g8imn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im7xbg_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_im7xbg_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_im7xbg`
    WHERE mysql_tbl_im7xbg_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j451xc_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_im7xbg` BA
    JOIN `mysql_tbl_j451xc` BL ON mysql_tbl_im7xbg_LOCATION_ID = mysql_tbl_j451xc_LOCATION_ID
    WHERE mysql_tbl_im7xbg_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_gk1l3a_ORDER_DATE), MAX(mysql_tbl_gk1l3a_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gk1l3a`
    WHERE mysql_tbl_gk1l3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_5ft7l9`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_24vzqk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_24vzqk_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_24vzqk_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_24vzqk`
    WHERE mysql_tbl_24vzqk_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npvdba_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_npvdba`
    WHERE mysql_tbl_npvdba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_k678gb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_k678gb`
    WHERE mysql_tbl_k678gb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2024_wp9uqv()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX X ON V0(V2, V3)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FOOSP_ack96d();
    SELECT MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2024_wp9uqv();