/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpsvf9` (
    `mysql_tbl_dpsvf9_campaign_id` INT,
    `mysql_tbl_dpsvf9_status` VARCHAR(50),
    `mysql_tbl_dpsvf9_budget` INT
);

INSERT INTO `mysql_tbl_dpsvf9` (`mysql_tbl_dpsvf9_campaign_id`, `mysql_tbl_dpsvf9_status`, `mysql_tbl_dpsvf9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh1j3d` (
    `mysql_tbl_xh1j3d_order_id` INT,
    `mysql_tbl_xh1j3d_customer_id` INT,
    `mysql_tbl_xh1j3d_order_date` DATE,
    `mysql_tbl_xh1j3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_xh1j3d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ixos9` (
    `mysql_tbl_7ixos9_shipment_id` INT,
    `mysql_tbl_7ixos9_order_id` INT,
    `mysql_tbl_7ixos9_carrier` INT,
    `mysql_tbl_7ixos9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xh1j3d` (`mysql_tbl_xh1j3d_order_id`, `mysql_tbl_xh1j3d_customer_id`, `mysql_tbl_xh1j3d_order_date`, `mysql_tbl_xh1j3d_total_amount`, `mysql_tbl_xh1j3d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7ixos9` (`mysql_tbl_7ixos9_shipment_id`, `mysql_tbl_7ixos9_order_id`, `mysql_tbl_7ixos9_carrier`, `mysql_tbl_7ixos9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92vxsd` (mysql_tbl_92vxsd_student_id INT, mysql_tbl_92vxsd_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgel08` (
    `mysql_tbl_cgel08_campaign_id` INT,
    `mysql_tbl_cgel08_channel` INT,
    `mysql_tbl_cgel08_budget` INT,
    `mysql_tbl_cgel08_start_date` DATE,
    `mysql_tbl_cgel08_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65kyn5` (
    `mysql_tbl_65kyn5_conversion_id` INT,
    `mysql_tbl_65kyn5_campaign_id` INT,
    `mysql_tbl_65kyn5_conversion_value` INT
);

INSERT INTO `mysql_tbl_cgel08` (`mysql_tbl_cgel08_campaign_id`, `mysql_tbl_cgel08_channel`, `mysql_tbl_cgel08_budget`, `mysql_tbl_cgel08_start_date`, `mysql_tbl_cgel08_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_65kyn5` (`mysql_tbl_65kyn5_conversion_id`, `mysql_tbl_65kyn5_campaign_id`, `mysql_tbl_65kyn5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3s61y` (
    `mysql_tbl_v3s61y_appt_id` INT,
    `mysql_tbl_v3s61y_client_id` INT,
    `mysql_tbl_v3s61y_stylist_id` INT,
    `mysql_tbl_v3s61y_service_id` INT,
    `mysql_tbl_v3s61y_appointment_date` DATE,
    `mysql_tbl_v3s61y_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buvaad` (
    `mysql_tbl_buvaad_service_id` INT,
    `mysql_tbl_buvaad_service_name` VARCHAR(50),
    `mysql_tbl_buvaad_base_price` DECIMAL(10,2),
    `mysql_tbl_buvaad_category` INT
);

INSERT INTO `mysql_tbl_v3s61y` (`mysql_tbl_v3s61y_appt_id`, `mysql_tbl_v3s61y_client_id`, `mysql_tbl_v3s61y_stylist_id`, `mysql_tbl_v3s61y_service_id`, `mysql_tbl_v3s61y_appointment_date`, `mysql_tbl_v3s61y_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_buvaad` (`mysql_tbl_buvaad_service_id`, `mysql_tbl_buvaad_service_name`, `mysql_tbl_buvaad_base_price`, `mysql_tbl_buvaad_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttvzha` (
    `mysql_tbl_ttvzha_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ttvzha` (`mysql_tbl_ttvzha_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om63s3` (
    `mysql_tbl_om63s3_emp_id` INT,
    `mysql_tbl_om63s3_department_id` INT,
    `mysql_tbl_om63s3_salary` INT
);

INSERT INTO `mysql_tbl_om63s3` (`mysql_tbl_om63s3_emp_id`, `mysql_tbl_om63s3_department_id`, `mysql_tbl_om63s3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmn90b` (
    `mysql_tbl_jmn90b_order_id` INT,
    `mysql_tbl_jmn90b_customer_id` INT,
    `mysql_tbl_jmn90b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmn90b` (`mysql_tbl_jmn90b_order_id`, `mysql_tbl_jmn90b_customer_id`, `mysql_tbl_jmn90b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z44f9` (
    `mysql_tbl_6z44f9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6z44f9` (`mysql_tbl_6z44f9_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxubbt` (
    `mysql_tbl_sxubbt_meter_id` INT,
    `mysql_tbl_sxubbt_customer_id` INT,
    `mysql_tbl_sxubbt_meter_type` VARCHAR(50),
    `mysql_tbl_sxubbt_current_reading` INT,
    `mysql_tbl_sxubbt_previous_reading` INT,
    `mysql_tbl_sxubbt_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2df8f3` (
    `mysql_tbl_2df8f3_tariff_id` INT,
    `mysql_tbl_2df8f3_tier_name` VARCHAR(50),
    `mysql_tbl_2df8f3_min_units` INT,
    `mysql_tbl_2df8f3_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_sxubbt` (`mysql_tbl_sxubbt_meter_id`, `mysql_tbl_sxubbt_customer_id`, `mysql_tbl_sxubbt_meter_type`, `mysql_tbl_sxubbt_current_reading`, `mysql_tbl_sxubbt_previous_reading`, `mysql_tbl_sxubbt_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2df8f3` (`mysql_tbl_2df8f3_tariff_id`, `mysql_tbl_2df8f3_tier_name`, `mysql_tbl_2df8f3_min_units`, `mysql_tbl_2df8f3_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m04jtq` (
    `mysql_tbl_m04jtq_customer_id` INT,
    `mysql_tbl_m04jtq_plan_type` VARCHAR(50),
    `mysql_tbl_m04jtq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m04jtq_start_date` DATE,
    `mysql_tbl_m04jtq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m04jtq` (`mysql_tbl_m04jtq_customer_id`, `mysql_tbl_m04jtq_plan_type`, `mysql_tbl_m04jtq_monthly_cost`, `mysql_tbl_m04jtq_start_date`, `mysql_tbl_m04jtq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkh0f3` (
    `mysql_tbl_qkh0f3_warranty_id` INT,
    `mysql_tbl_qkh0f3_product_id` INT,
    `mysql_tbl_qkh0f3_purchase_date` DATE,
    `mysql_tbl_qkh0f3_warranty_months` INT,
    `mysql_tbl_qkh0f3_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkh0f3` (`mysql_tbl_qkh0f3_warranty_id`, `mysql_tbl_qkh0f3_product_id`, `mysql_tbl_qkh0f3_purchase_date`, `mysql_tbl_qkh0f3_warranty_months`, `mysql_tbl_qkh0f3_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc52xh` (
    `mysql_tbl_fc52xh_customer_id` INT,
    `mysql_tbl_fc52xh_registration_date` DATE,
    `mysql_tbl_fc52xh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hka5s5` (
    `mysql_tbl_hka5s5_order_id` INT,
    `mysql_tbl_hka5s5_customer_id` INT,
    `mysql_tbl_hka5s5_order_date` DATE,
    `mysql_tbl_hka5s5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc52xh` (`mysql_tbl_fc52xh_customer_id`, `mysql_tbl_fc52xh_registration_date`, `mysql_tbl_fc52xh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hka5s5` (`mysql_tbl_hka5s5_order_id`, `mysql_tbl_hka5s5_customer_id`, `mysql_tbl_hka5s5_order_date`, `mysql_tbl_hka5s5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug94rr` (mysql_tbl_ug94rr_id INT, author_mysql_tbl_ug94rr_id INT, mysql_tbl_ug94rr_status VARCHAR(20), mysql_tbl_ug94rr_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j2lfw` (mysql_tbl_8j2lfw_id INT, mysql_tbl_8j2lfw_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbq1tw` (
    `mysql_tbl_gbq1tw_product_id` INT,
    `mysql_tbl_gbq1tw_price` DECIMAL(10,2),
    `mysql_tbl_gbq1tw_category_id` INT
);

INSERT INTO `mysql_tbl_gbq1tw` (`mysql_tbl_gbq1tw_product_id`, `mysql_tbl_gbq1tw_price`, `mysql_tbl_gbq1tw_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a6zr7` (
    `mysql_tbl_0a6zr7_emp_id` INT,
    `mysql_tbl_0a6zr7_department_id` INT,
    `mysql_tbl_0a6zr7_hire_date` DATE,
    `mysql_tbl_0a6zr7_salary` INT
);

INSERT INTO `mysql_tbl_0a6zr7` (`mysql_tbl_0a6zr7_emp_id`, `mysql_tbl_0a6zr7_department_id`, `mysql_tbl_0a6zr7_hire_date`, `mysql_tbl_0a6zr7_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt2h0f` (
    `mysql_tbl_pt2h0f_order_id` INT,
    `mysql_tbl_pt2h0f_customer_id` INT,
    `mysql_tbl_pt2h0f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pt2h0f` (`mysql_tbl_pt2h0f_order_id`, `mysql_tbl_pt2h0f_customer_id`, `mysql_tbl_pt2h0f_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buvaad_BASE_PRICE, 50), COALESCE(mysql_tbl_v3s61y_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_v3s61y` A
    JOIN `mysql_tbl_buvaad` S ON mysql_tbl_v3s61y_SERVICE_ID = mysql_tbl_buvaad_SERVICE_ID
    WHERE mysql_tbl_v3s61y_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxubbt_CURRENT_READING, 0), COALESCE(mysql_tbl_sxubbt_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_sxubbt`
    WHERE mysql_tbl_sxubbt_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttvzha_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ttvzha`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m04jtq_PLAN_TYPE, COALESCE(mysql_tbl_m04jtq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_m04jtq_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_m04jtq`
    WHERE mysql_tbl_m04jtq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gbq1tw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gbq1tw`
    WHERE mysql_tbl_gbq1tw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0a6zr7_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0a6zr7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0a6zr7`
    WHERE mysql_tbl_0a6zr7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pt2h0f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pt2h0f`
    WHERE mysql_tbl_pt2h0f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ug94rr_STATUS, mysql_tbl_8j2lfw_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ug94rr` P JOIN `mysql_tbl_8j2lfw` U ON mysql_tbl_ug94rr_AUTHOR_ID = mysql_tbl_8j2lfw_ID WHERE mysql_tbl_ug94rr_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_8j2lfw`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ug94rr` SET mysql_tbl_ug94rr_STATUS = 'PUBLISHED', mysql_tbl_ug94rr_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_qkh0f3_PURCHASE_DATE, mysql_tbl_qkh0f3_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qkh0f3`
    WHERE mysql_tbl_qkh0f3_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
        FROM `mysql_tbl_hka5s5`
        WHERE mysql_tbl_hka5s5_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_hka5s5_ORDER_DATE), MONTH(mysql_tbl_hka5s5_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jmn90b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jmn90b`
    WHERE mysql_tbl_jmn90b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jmn90b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jmn90b`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6z44f9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6z44f9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om63s3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_om63s3`
    WHERE mysql_tbl_om63s3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_om63s3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_om63s3`
    WHERE mysql_tbl_om63s3_DEPARTMENT_ID = (SELECT mysql_tbl_om63s3_DEPARTMENT_ID FROM `mysql_tbl_om63s3` WHERE mysql_tbl_om63s3_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_cgel08_CHANNEL, COALESCE(mysql_tbl_cgel08_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cgel08`
    WHERE mysql_tbl_cgel08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65kyn5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_65kyn5`
    WHERE mysql_tbl_65kyn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xh1j3d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xh1j3d`
    WHERE mysql_tbl_xh1j3d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ixos9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7ixos9`
    WHERE mysql_tbl_7ixos9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_92vxsd` SET mysql_tbl_92vxsd_EXAM_SCORE = mysql_tbl_92vxsd_EXAM_SCORE + 5 WHERE mysql_tbl_92vxsd_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dpsvf9_STATUS, COALESCE(mysql_tbl_dpsvf9_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_dpsvf9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dpsvf9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dpsvf9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dpsvf9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();