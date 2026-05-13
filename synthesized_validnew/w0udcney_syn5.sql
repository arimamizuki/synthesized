/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0t1ln9` (
    `mysql_tbl_0t1ln9_account_id` INT,
    `mysql_tbl_0t1ln9_balance` INT,
    `mysql_tbl_0t1ln9_overdraft_limit` INT,
    `mysql_tbl_0t1ln9_account_type` INT
);

INSERT INTO `mysql_tbl_0t1ln9` (`mysql_tbl_0t1ln9_account_id`, `mysql_tbl_0t1ln9_balance`, `mysql_tbl_0t1ln9_overdraft_limit`, `mysql_tbl_0t1ln9_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_icqmsp` (
    `mysql_tbl_icqmsp_product_id` INT,
    `mysql_tbl_icqmsp_category_id` INT,
    `mysql_tbl_icqmsp_price` DECIMAL(10,2),
    `mysql_tbl_icqmsp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rof2v9` (
    `mysql_tbl_rof2v9_order_id` INT,
    `mysql_tbl_rof2v9_product_id` INT,
    `mysql_tbl_rof2v9_quantity` INT
);

INSERT INTO `mysql_tbl_icqmsp` (`mysql_tbl_icqmsp_product_id`, `mysql_tbl_icqmsp_category_id`, `mysql_tbl_icqmsp_price`, `mysql_tbl_icqmsp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rof2v9` (`mysql_tbl_rof2v9_order_id`, `mysql_tbl_rof2v9_product_id`, `mysql_tbl_rof2v9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4bfip` (
    `mysql_tbl_v4bfip_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v4bfip` (`mysql_tbl_v4bfip_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0j5hq` (
    `mysql_tbl_p0j5hq_property_id` INT,
    `mysql_tbl_p0j5hq_location` INT,
    `mysql_tbl_p0j5hq_bedrooms` INT,
    `mysql_tbl_p0j5hq_bathrooms` INT,
    `mysql_tbl_p0j5hq_monthly_rent` INT,
    `mysql_tbl_p0j5hq_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ocuq6` (
    `mysql_tbl_9ocuq6_request_id` INT,
    `mysql_tbl_9ocuq6_property_id` INT,
    `mysql_tbl_9ocuq6_request_date` DATE,
    `mysql_tbl_9ocuq6_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_9ocuq6_priority` INT
);

INSERT INTO `mysql_tbl_p0j5hq` (`mysql_tbl_p0j5hq_property_id`, `mysql_tbl_p0j5hq_location`, `mysql_tbl_p0j5hq_bedrooms`, `mysql_tbl_p0j5hq_bathrooms`, `mysql_tbl_p0j5hq_monthly_rent`, `mysql_tbl_p0j5hq_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ocuq6` (`mysql_tbl_9ocuq6_request_id`, `mysql_tbl_9ocuq6_property_id`, `mysql_tbl_9ocuq6_request_date`, `mysql_tbl_9ocuq6_estimated_cost`, `mysql_tbl_9ocuq6_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0vs6t` (
    `mysql_tbl_i0vs6t_product_id` INT,
    `mysql_tbl_i0vs6t_category_id` INT,
    `mysql_tbl_i0vs6t_price` DECIMAL(10,2),
    `mysql_tbl_i0vs6t_stock_quantity` INT,
    `mysql_tbl_i0vs6t_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo18gd` (
    `mysql_tbl_qo18gd_supplier_id` INT,
    `mysql_tbl_qo18gd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qo18gd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4upp3v` (
    `mysql_tbl_4upp3v_order_id` INT,
    `mysql_tbl_4upp3v_product_id` INT,
    `mysql_tbl_4upp3v_quantity` INT
);

INSERT INTO `mysql_tbl_i0vs6t` (`mysql_tbl_i0vs6t_product_id`, `mysql_tbl_i0vs6t_category_id`, `mysql_tbl_i0vs6t_price`, `mysql_tbl_i0vs6t_stock_quantity`, `mysql_tbl_i0vs6t_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_qo18gd` (`mysql_tbl_qo18gd_supplier_id`, `mysql_tbl_qo18gd_supplier_rating`, `mysql_tbl_qo18gd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4upp3v` (`mysql_tbl_4upp3v_order_id`, `mysql_tbl_4upp3v_product_id`, `mysql_tbl_4upp3v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mx9g5` (
    `mysql_tbl_8mx9g5_campaign_id` INT,
    `mysql_tbl_8mx9g5_start_date` DATE,
    `mysql_tbl_8mx9g5_end_date` DATE,
    `mysql_tbl_8mx9g5_budget` INT
);

INSERT INTO `mysql_tbl_8mx9g5` (`mysql_tbl_8mx9g5_campaign_id`, `mysql_tbl_8mx9g5_start_date`, `mysql_tbl_8mx9g5_end_date`, `mysql_tbl_8mx9g5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aun3xl` (
    `mysql_tbl_aun3xl_customer_id` INT,
    `mysql_tbl_aun3xl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aun3xl` (`mysql_tbl_aun3xl_customer_id`, `mysql_tbl_aun3xl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e54dg` (mysql_tbl_2e54dg_id INT, mysql_tbl_2e54dg_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lpeqc` (
    `mysql_tbl_9lpeqc_zone_id` INT,
    `mysql_tbl_9lpeqc_weight_min` INT,
    `mysql_tbl_9lpeqc_weight_max` INT,
    `mysql_tbl_9lpeqc_base_rate` INT,
    `mysql_tbl_9lpeqc_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg52hj` (
    `mysql_tbl_xg52hj_order_id` INT,
    `mysql_tbl_xg52hj_destination_zone` INT,
    `mysql_tbl_xg52hj_package_weight` INT
);

INSERT INTO `mysql_tbl_9lpeqc` (`mysql_tbl_9lpeqc_zone_id`, `mysql_tbl_9lpeqc_weight_min`, `mysql_tbl_9lpeqc_weight_max`, `mysql_tbl_9lpeqc_base_rate`, `mysql_tbl_9lpeqc_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xg52hj` (`mysql_tbl_xg52hj_order_id`, `mysql_tbl_xg52hj_destination_zone`, `mysql_tbl_xg52hj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iksk1g` (
    `mysql_tbl_iksk1g_emp_id` INT,
    `mysql_tbl_iksk1g_department_id` INT,
    `mysql_tbl_iksk1g_salary` INT,
    `mysql_tbl_iksk1g_hire_date` DATE,
    `mysql_tbl_iksk1g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iksk1g` (`mysql_tbl_iksk1g_emp_id`, `mysql_tbl_iksk1g_department_id`, `mysql_tbl_iksk1g_salary`, `mysql_tbl_iksk1g_hire_date`, `mysql_tbl_iksk1g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bblsu` (
    `mysql_tbl_5bblsu_category_id` INT,
    `mysql_tbl_5bblsu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bblsu` (`mysql_tbl_5bblsu_category_id`, `mysql_tbl_5bblsu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msfvwq` (
    `mysql_tbl_msfvwq_product_id` INT,
    `mysql_tbl_msfvwq_category_id` INT,
    `mysql_tbl_msfvwq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zcp7a` (
    `mysql_tbl_5zcp7a_category_id` INT,
    `mysql_tbl_5zcp7a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msfvwq` (`mysql_tbl_msfvwq_product_id`, `mysql_tbl_msfvwq_category_id`, `mysql_tbl_msfvwq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5zcp7a` (`mysql_tbl_5zcp7a_category_id`, `mysql_tbl_5zcp7a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rdu4g` (
    `mysql_tbl_5rdu4g_campaign_id` INT,
    `mysql_tbl_5rdu4g_status` VARCHAR(50),
    `mysql_tbl_5rdu4g_channel` INT
);

INSERT INTO `mysql_tbl_5rdu4g` (`mysql_tbl_5rdu4g_campaign_id`, `mysql_tbl_5rdu4g_status`, `mysql_tbl_5rdu4g_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxxrh8` (
    `mysql_tbl_qxxrh8_customer_id` INT,
    `mysql_tbl_qxxrh8_registration_date` DATE
);

INSERT INTO `mysql_tbl_qxxrh8` (`mysql_tbl_qxxrh8_customer_id`, `mysql_tbl_qxxrh8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej2u5o` (
    `mysql_tbl_ej2u5o_vec` INT
);

INSERT INTO `mysql_tbl_ej2u5o` (`mysql_tbl_ej2u5o_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0cx5u` (
    `mysql_tbl_q0cx5u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0cx5u` (`mysql_tbl_q0cx5u_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1d9cz` (
    `mysql_tbl_c1d9cz_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_c1d9cz` (`mysql_tbl_c1d9cz_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aun3xl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aun3xl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_qxxrh8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_qxxrh8`
    WHERE mysql_tbl_qxxrh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5rdu4g_STATUS, mysql_tbl_5rdu4g_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_5rdu4g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5rdu4g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5rdu4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5rdu4g_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ej2u5o_VEC INTO RESULT FROM `mysql_tbl_ej2u5o` LIMIT 1;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_9lpeqc_BASE_RATE, 10), COALESCE(mysql_tbl_9lpeqc_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_9lpeqc`
    WHERE mysql_tbl_9lpeqc_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_9lpeqc_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_9lpeqc_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_2e54dg` WHERE mysql_tbl_2e54dg_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_2e54dg` SET mysql_tbl_2e54dg_VALUE = NEW_VALUE WHERE mysql_tbl_2e54dg_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_c1d9cz`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msfvwq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_msfvwq`
    WHERE mysql_tbl_msfvwq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_msfvwq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_msfvwq`
    WHERE mysql_tbl_msfvwq_CATEGORY_ID = (SELECT mysql_tbl_msfvwq_CATEGORY_ID FROM `mysql_tbl_msfvwq` WHERE mysql_tbl_msfvwq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN FLOOR(V_SEGMENT_INDEX);
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
    JOIN `mysql_tbl_5bblsu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5bblsu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iksk1g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iksk1g_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_iksk1g`
    WHERE mysql_tbl_iksk1g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_iksk1g`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icqmsp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_icqmsp`
    WHERE mysql_tbl_icqmsp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rof2v9_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_rof2v9`
    WHERE mysql_tbl_rof2v9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rof2v9_ORDER_ID IN (SELECT mysql_tbl_rof2v9_ORDER_ID FROM `mysql_tbl_4zvhxc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8mx9g5_BUDGET, 0), DATEDIFF(mysql_tbl_8mx9g5_END_DATE, mysql_tbl_8mx9g5_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_8mx9g5`
    WHERE mysql_tbl_8mx9g5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4bfip_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_v4bfip`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0cx5u_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_q0cx5u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_trbwky MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_trbwky MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_trbwky CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0vs6t_PRICE, 0), COALESCE(mysql_tbl_i0vs6t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qo18gd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qo18gd_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i0vs6t` P
    LEFT JOIN `mysql_tbl_qo18gd` S ON mysql_tbl_i0vs6t_SUPPLIER_ID = mysql_tbl_qo18gd_SUPPLIER_ID
    WHERE mysql_tbl_i0vs6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4upp3v_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4upp3v`
    WHERE mysql_tbl_4upp3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_trbwky`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_trbwky`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_l9zesv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0j5hq_MONTHLY_RENT, 0), COALESCE(mysql_tbl_p0j5hq_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_p0j5hq`
    WHERE mysql_tbl_p0j5hq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ocuq6_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_9ocuq6`
    WHERE mysql_tbl_9ocuq6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_0t1ln9_BALANCE, 0), COALESCE(mysql_tbl_0t1ln9_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_0t1ln9`
    WHERE mysql_tbl_0t1ln9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);