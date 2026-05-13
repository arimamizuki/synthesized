/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ki27v` (
    `mysql_tbl_1ki27v_customer_id` INT,
    `mysql_tbl_1ki27v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ki27v` (`mysql_tbl_1ki27v_customer_id`, `mysql_tbl_1ki27v_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0f1kh` (
    `mysql_tbl_o0f1kh_product_id` INT,
    `mysql_tbl_o0f1kh_category_id` INT,
    `mysql_tbl_o0f1kh_price` DECIMAL(10,2),
    `mysql_tbl_o0f1kh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogp149` (
    `mysql_tbl_ogp149_category_id` INT,
    `mysql_tbl_ogp149_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0f1kh` (`mysql_tbl_o0f1kh_product_id`, `mysql_tbl_o0f1kh_category_id`, `mysql_tbl_o0f1kh_price`, `mysql_tbl_o0f1kh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ogp149` (`mysql_tbl_ogp149_category_id`, `mysql_tbl_ogp149_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc9p57` (
    `mysql_tbl_rc9p57_order_id` INT,
    `mysql_tbl_rc9p57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc9p57` (`mysql_tbl_rc9p57_order_id`, `mysql_tbl_rc9p57_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9rz7z` (
    `mysql_tbl_c9rz7z_course_id` INT,
    `mysql_tbl_c9rz7z_instructor_id` INT,
    `mysql_tbl_c9rz7z_course_name` VARCHAR(50),
    `mysql_tbl_c9rz7z_credit_hours` INT,
    `mysql_tbl_c9rz7z_enrollment_limit` INT,
    `mysql_tbl_c9rz7z_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov94ru` (
    `mysql_tbl_ov94ru_enrollment_id` INT,
    `mysql_tbl_ov94ru_student_id` INT,
    `mysql_tbl_ov94ru_course_id` INT,
    `mysql_tbl_ov94ru_enrollment_date` DATE,
    `mysql_tbl_ov94ru_grade` INT
);

INSERT INTO `mysql_tbl_c9rz7z` (`mysql_tbl_c9rz7z_course_id`, `mysql_tbl_c9rz7z_instructor_id`, `mysql_tbl_c9rz7z_course_name`, `mysql_tbl_c9rz7z_credit_hours`, `mysql_tbl_c9rz7z_enrollment_limit`, `mysql_tbl_c9rz7z_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ov94ru` (`mysql_tbl_ov94ru_enrollment_id`, `mysql_tbl_ov94ru_student_id`, `mysql_tbl_ov94ru_course_id`, `mysql_tbl_ov94ru_enrollment_date`, `mysql_tbl_ov94ru_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0mhbo` (
    `mysql_tbl_j0mhbo_emp_id` INT,
    `mysql_tbl_j0mhbo_hire_date` DATE
);

INSERT INTO `mysql_tbl_j0mhbo` (`mysql_tbl_j0mhbo_emp_id`, `mysql_tbl_j0mhbo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n9b3g` (
    `mysql_tbl_7n9b3g_campaign_id` INT,
    `mysql_tbl_7n9b3g_start_date` DATE,
    `mysql_tbl_7n9b3g_end_date` DATE,
    `mysql_tbl_7n9b3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpm3w8` (
    `mysql_tbl_lpm3w8_conversion_id` INT,
    `mysql_tbl_lpm3w8_campaign_id` INT,
    `mysql_tbl_lpm3w8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7n9b3g` (`mysql_tbl_7n9b3g_campaign_id`, `mysql_tbl_7n9b3g_start_date`, `mysql_tbl_7n9b3g_end_date`, `mysql_tbl_7n9b3g_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lpm3w8` (`mysql_tbl_lpm3w8_conversion_id`, `mysql_tbl_lpm3w8_campaign_id`, `mysql_tbl_lpm3w8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uql6zw` (
    `mysql_tbl_uql6zw_order_id` INT,
    `mysql_tbl_uql6zw_order_date` DATE
);

INSERT INTO `mysql_tbl_uql6zw` (`mysql_tbl_uql6zw_order_id`, `mysql_tbl_uql6zw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48a03l` (
    `mysql_tbl_48a03l_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_48a03l` (`mysql_tbl_48a03l_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhpfox` (
    `mysql_tbl_vhpfox_customer_id` INT,
    `mysql_tbl_vhpfox_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4kxf6` (
    `mysql_tbl_j4kxf6_order_id` INT,
    `mysql_tbl_j4kxf6_customer_id` INT,
    `mysql_tbl_j4kxf6_order_date` DATE,
    `mysql_tbl_j4kxf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhpfox` (`mysql_tbl_vhpfox_customer_id`, `mysql_tbl_vhpfox_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j4kxf6` (`mysql_tbl_j4kxf6_order_id`, `mysql_tbl_j4kxf6_customer_id`, `mysql_tbl_j4kxf6_order_date`, `mysql_tbl_j4kxf6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s7pyr` (
    `mysql_tbl_1s7pyr_customer_id` INT,
    `mysql_tbl_1s7pyr_country` INT,
    `mysql_tbl_1s7pyr_registration_date` DATE
);

INSERT INTO `mysql_tbl_1s7pyr` (`mysql_tbl_1s7pyr_customer_id`, `mysql_tbl_1s7pyr_country`, `mysql_tbl_1s7pyr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89hfnc` (
    `mysql_tbl_89hfnc_customer_id` INT,
    `mysql_tbl_89hfnc_order_date` DATE,
    `mysql_tbl_89hfnc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89hfnc` (`mysql_tbl_89hfnc_customer_id`, `mysql_tbl_89hfnc_order_date`, `mysql_tbl_89hfnc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9wvro` (
    `mysql_tbl_m9wvro_emp_id` INT,
    `mysql_tbl_m9wvro_salary` INT
);

INSERT INTO `mysql_tbl_m9wvro` (`mysql_tbl_m9wvro_emp_id`, `mysql_tbl_m9wvro_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilj5em` (
    `mysql_tbl_ilj5em_campaign_id` INT,
    `mysql_tbl_ilj5em_channel` INT
);

INSERT INTO `mysql_tbl_ilj5em` (`mysql_tbl_ilj5em_campaign_id`, `mysql_tbl_ilj5em_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9wvro_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m9wvro`
    WHERE mysql_tbl_m9wvro_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ilj5em_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ilj5em`
    WHERE mysql_tbl_ilj5em_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_1s7pyr` C
    LEFT JOIN ORDERS O ON mysql_tbl_1s7pyr_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_1s7pyr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_48a03l`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_j4kxf6_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_j4kxf6`
    WHERE mysql_tbl_j4kxf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_lpm3w8` C
    JOIN `mysql_tbl_7n9b3g` CM ON mysql_tbl_lpm3w8_CAMPAIGN_ID = mysql_tbl_7n9b3g_CAMPAIGN_ID
    WHERE mysql_tbl_lpm3w8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_lpm3w8_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_lpm3w8` C
    JOIN `mysql_tbl_7n9b3g` CM ON mysql_tbl_lpm3w8_CAMPAIGN_ID = mysql_tbl_7n9b3g_CAMPAIGN_ID
    WHERE mysql_tbl_lpm3w8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_lpm3w8_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_lpm3w8_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_uql6zw_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_uql6zw`
    WHERE mysql_tbl_uql6zw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9rz7z_CREDIT_HOURS, 3), COALESCE(mysql_tbl_c9rz7z_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_c9rz7z`
    WHERE mysql_tbl_c9rz7z_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ov94ru_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ov94ru`
    WHERE mysql_tbl_ov94ru_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_89hfnc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_89hfnc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_89hfnc`
    WHERE mysql_tbl_89hfnc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_89hfnc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_89hfnc_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_89hfnc`
    WHERE mysql_tbl_89hfnc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_89hfnc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_89hfnc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j0mhbo_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_j0mhbo`
    WHERE mysql_tbl_j0mhbo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rc9p57_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rc9p57`
    WHERE mysql_tbl_rc9p57_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0f1kh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o0f1kh`
    WHERE mysql_tbl_o0f1kh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o0f1kh_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_o0f1kh`
    WHERE mysql_tbl_o0f1kh_CATEGORY_ID = (SELECT mysql_tbl_o0f1kh_CATEGORY_ID FROM `mysql_tbl_o0f1kh` WHERE mysql_tbl_o0f1kh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ki27v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1ki27v`
    WHERE mysql_tbl_1ki27v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(1);