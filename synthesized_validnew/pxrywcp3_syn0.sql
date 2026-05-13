/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8gmr` (
    `mysql_tbl_3y8gmr_customer_id` INT,
    `mysql_tbl_3y8gmr_registration_date` DATE
);

INSERT INTO `mysql_tbl_3y8gmr` (`mysql_tbl_3y8gmr_customer_id`, `mysql_tbl_3y8gmr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05tw1i` (
    `mysql_tbl_05tw1i_product_id` INT,
    `mysql_tbl_05tw1i_category_id` INT,
    `mysql_tbl_05tw1i_price` DECIMAL(10,2),
    `mysql_tbl_05tw1i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_05tw1i` (`mysql_tbl_05tw1i_product_id`, `mysql_tbl_05tw1i_category_id`, `mysql_tbl_05tw1i_price`, `mysql_tbl_05tw1i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9th1a` (
    `mysql_tbl_v9th1a_product_id` INT,
    `mysql_tbl_v9th1a_category_id` INT
);

INSERT INTO `mysql_tbl_v9th1a` (`mysql_tbl_v9th1a_product_id`, `mysql_tbl_v9th1a_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2mecj` (
    `mysql_tbl_d2mecj_order_id` INT,
    `mysql_tbl_d2mecj_customer_id` INT,
    `mysql_tbl_d2mecj_order_date` DATE,
    `mysql_tbl_d2mecj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rccooc` (
    `mysql_tbl_rccooc_order_id` INT,
    `mysql_tbl_rccooc_product_id` INT,
    `mysql_tbl_rccooc_quantity` INT
);

INSERT INTO `mysql_tbl_d2mecj` (`mysql_tbl_d2mecj_order_id`, `mysql_tbl_d2mecj_customer_id`, `mysql_tbl_d2mecj_order_date`, `mysql_tbl_d2mecj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rccooc` (`mysql_tbl_rccooc_order_id`, `mysql_tbl_rccooc_product_id`, `mysql_tbl_rccooc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwb373` (
    `mysql_tbl_dwb373_emp_id` INT,
    `mysql_tbl_dwb373_department_id` INT,
    `mysql_tbl_dwb373_salary` INT,
    `mysql_tbl_dwb373_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2vkkn` (
    `mysql_tbl_u2vkkn_department_id` INT,
    `mysql_tbl_u2vkkn_name` VARCHAR(50),
    `mysql_tbl_u2vkkn_location` INT
);

INSERT INTO `mysql_tbl_dwb373` (`mysql_tbl_dwb373_emp_id`, `mysql_tbl_dwb373_department_id`, `mysql_tbl_dwb373_salary`, `mysql_tbl_dwb373_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u2vkkn` (`mysql_tbl_u2vkkn_department_id`, `mysql_tbl_u2vkkn_name`, `mysql_tbl_u2vkkn_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ce8ec` (
    `mysql_tbl_2ce8ec_number_id` INT,
    `mysql_tbl_2ce8ec_customer_id` INT,
    `mysql_tbl_2ce8ec_area_code` INT,
    `mysql_tbl_2ce8ec_number_type` INT,
    `mysql_tbl_2ce8ec_monthly_fee` INT,
    `mysql_tbl_2ce8ec_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w7eto` (
    `mysql_tbl_4w7eto_number_id` INT,
    `mysql_tbl_4w7eto_call_minutes` INT,
    `mysql_tbl_4w7eto_data_mb` TEXT,
    `mysql_tbl_4w7eto_sms_count` INT,
    `mysql_tbl_4w7eto_billing_month` INT
);

INSERT INTO `mysql_tbl_2ce8ec` (`mysql_tbl_2ce8ec_number_id`, `mysql_tbl_2ce8ec_customer_id`, `mysql_tbl_2ce8ec_area_code`, `mysql_tbl_2ce8ec_number_type`, `mysql_tbl_2ce8ec_monthly_fee`, `mysql_tbl_2ce8ec_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4w7eto` (`mysql_tbl_4w7eto_number_id`, `mysql_tbl_4w7eto_call_minutes`, `mysql_tbl_4w7eto_data_mb`, `mysql_tbl_4w7eto_sms_count`, `mysql_tbl_4w7eto_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4mip3` (
    `mysql_tbl_j4mip3_campaign_id` INT,
    `mysql_tbl_j4mip3_channel` INT,
    `mysql_tbl_j4mip3_budget` INT,
    `mysql_tbl_j4mip3_start_date` DATE,
    `mysql_tbl_j4mip3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdcxge` (
    `mysql_tbl_vdcxge_conversion_id` INT,
    `mysql_tbl_vdcxge_campaign_id` INT,
    `mysql_tbl_vdcxge_conversion_value` INT
);

INSERT INTO `mysql_tbl_j4mip3` (`mysql_tbl_j4mip3_campaign_id`, `mysql_tbl_j4mip3_channel`, `mysql_tbl_j4mip3_budget`, `mysql_tbl_j4mip3_start_date`, `mysql_tbl_j4mip3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vdcxge` (`mysql_tbl_vdcxge_conversion_id`, `mysql_tbl_vdcxge_campaign_id`, `mysql_tbl_vdcxge_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3brijy` (
    `mysql_tbl_3brijy_order_id` INT,
    `mysql_tbl_3brijy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3brijy` (`mysql_tbl_3brijy_order_id`, `mysql_tbl_3brijy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krhaid` (
    `mysql_tbl_krhaid_order_id` INT,
    `mysql_tbl_krhaid_customer_id` INT,
    `mysql_tbl_krhaid_order_date` DATE,
    `mysql_tbl_krhaid_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zem9io` (
    `mysql_tbl_zem9io_customer_id` INT,
    `mysql_tbl_zem9io_country` INT
);

INSERT INTO `mysql_tbl_krhaid` (`mysql_tbl_krhaid_order_id`, `mysql_tbl_krhaid_customer_id`, `mysql_tbl_krhaid_order_date`, `mysql_tbl_krhaid_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zem9io` (`mysql_tbl_zem9io_customer_id`, `mysql_tbl_zem9io_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ijhdj` (
    `mysql_tbl_6ijhdj_campaign_id` INT,
    `mysql_tbl_6ijhdj_budget` INT
);

INSERT INTO `mysql_tbl_6ijhdj` (`mysql_tbl_6ijhdj_campaign_id`, `mysql_tbl_6ijhdj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie7zv1` (
    `mysql_tbl_ie7zv1_concert_id` INT,
    `mysql_tbl_ie7zv1_venue_id` INT,
    `mysql_tbl_ie7zv1_artist_id` INT,
    `mysql_tbl_ie7zv1_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ie7zv1_seats_available` INT,
    `mysql_tbl_ie7zv1_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y1sv4` (
    `mysql_tbl_8y1sv4_sale_id` INT,
    `mysql_tbl_8y1sv4_concert_id` INT,
    `mysql_tbl_8y1sv4_customer_id` INT,
    `mysql_tbl_8y1sv4_quantity` INT,
    `mysql_tbl_8y1sv4_sale_date` DATE
);

INSERT INTO `mysql_tbl_ie7zv1` (`mysql_tbl_ie7zv1_concert_id`, `mysql_tbl_ie7zv1_venue_id`, `mysql_tbl_ie7zv1_artist_id`, `mysql_tbl_ie7zv1_ticket_price`, `mysql_tbl_ie7zv1_seats_available`, `mysql_tbl_ie7zv1_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8y1sv4` (`mysql_tbl_8y1sv4_sale_id`, `mysql_tbl_8y1sv4_concert_id`, `mysql_tbl_8y1sv4_customer_id`, `mysql_tbl_8y1sv4_quantity`, `mysql_tbl_8y1sv4_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ndp8` (
    `mysql_tbl_x2ndp8_emp_id` INT,
    `mysql_tbl_x2ndp8_salary` INT,
    `mysql_tbl_x2ndp8_hire_date` DATE
);

INSERT INTO `mysql_tbl_x2ndp8` (`mysql_tbl_x2ndp8_emp_id`, `mysql_tbl_x2ndp8_salary`, `mysql_tbl_x2ndp8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eutnom` (
    `mysql_tbl_eutnom_department_id` INT
);

INSERT INTO `mysql_tbl_eutnom` (`mysql_tbl_eutnom_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj1e6t` (
    `mysql_tbl_zj1e6t_campaign_id` INT,
    `mysql_tbl_zj1e6t_channel` INT,
    `mysql_tbl_zj1e6t_start_date` DATE,
    `mysql_tbl_zj1e6t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e2k08` (
    `mysql_tbl_9e2k08_conversion_id` INT,
    `mysql_tbl_9e2k08_campaign_id` INT,
    `mysql_tbl_9e2k08_conversion_date` DATE,
    `mysql_tbl_9e2k08_conversion_value` INT
);

INSERT INTO `mysql_tbl_zj1e6t` (`mysql_tbl_zj1e6t_campaign_id`, `mysql_tbl_zj1e6t_channel`, `mysql_tbl_zj1e6t_start_date`, `mysql_tbl_zj1e6t_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9e2k08` (`mysql_tbl_9e2k08_conversion_id`, `mysql_tbl_9e2k08_campaign_id`, `mysql_tbl_9e2k08_conversion_date`, `mysql_tbl_9e2k08_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5smnqh` (
    `mysql_tbl_5smnqh_product_id` INT,
    `mysql_tbl_5smnqh_category_id` INT,
    `mysql_tbl_5smnqh_price` DECIMAL(10,2),
    `mysql_tbl_5smnqh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5smnqh` (`mysql_tbl_5smnqh_product_id`, `mysql_tbl_5smnqh_category_id`, `mysql_tbl_5smnqh_price`, `mysql_tbl_5smnqh_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3y8gmr_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3y8gmr`
    WHERE mysql_tbl_3y8gmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05tw1i_PRICE, 0), COALESCE(mysql_tbl_05tw1i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_05tw1i`
    WHERE mysql_tbl_05tw1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ijhdj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6ijhdj`
    WHERE mysql_tbl_6ijhdj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zj1e6t_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9e2k08_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_zj1e6t` C
    LEFT JOIN `mysql_tbl_9e2k08` CV ON mysql_tbl_zj1e6t_CAMPAIGN_ID = mysql_tbl_9e2k08_CAMPAIGN_ID
    WHERE mysql_tbl_zj1e6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zj1e6t_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5smnqh_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_5smnqh`
    WHERE mysql_tbl_5smnqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_2jt1hu`
    WHERE mysql_tbl_5smnqh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a70r5a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie7zv1_TICKET_PRICE, 50), COALESCE(mysql_tbl_ie7zv1_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ie7zv1`
    WHERE mysql_tbl_ie7zv1_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8y1sv4`
    WHERE mysql_tbl_8y1sv4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ie7zv1_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ie7zv1`
    WHERE mysql_tbl_ie7zv1_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rccooc_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_rccooc_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rccooc`
    WHERE mysql_tbl_rccooc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_dwb373_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_dwb373`
    WHERE mysql_tbl_dwb373_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dwb373_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dwb373`
    WHERE mysql_tbl_dwb373_DEPARTMENT_ID = (SELECT mysql_tbl_dwb373_DEPARTMENT_ID FROM `mysql_tbl_dwb373` WHERE mysql_tbl_dwb373_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_eutnom`
    WHERE mysql_tbl_eutnom_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2ndp8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x2ndp8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_x2ndp8`
    WHERE mysql_tbl_x2ndp8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3brijy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3brijy`
    WHERE mysql_tbl_3brijy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_zem9io_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zem9io`
    WHERE mysql_tbl_zem9io_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_krhaid_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_krhaid`
    WHERE mysql_tbl_krhaid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_krhaid_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_krhaid` O
    JOIN `mysql_tbl_zem9io` C ON mysql_tbl_krhaid_CUSTOMER_ID = mysql_tbl_zem9io_CUSTOMER_ID
    WHERE mysql_tbl_zem9io_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j4mip3_CHANNEL, COALESCE(mysql_tbl_j4mip3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_j4mip3`
    WHERE mysql_tbl_j4mip3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vdcxge_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vdcxge`
    WHERE mysql_tbl_vdcxge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_2ce8ec_MONTHLY_FEE, COALESCE(mysql_tbl_4w7eto_CALL_MINUTES, 0), COALESCE(mysql_tbl_4w7eto_DATA_MB, 0), COALESCE(mysql_tbl_4w7eto_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_2ce8ec` T
    LEFT JOIN `mysql_tbl_4w7eto` U ON mysql_tbl_2ce8ec_NUMBER_ID = mysql_tbl_4w7eto_NUMBER_ID AND mysql_tbl_4w7eto_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_2ce8ec_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_GET_ABS_x5vvm7(33);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(1);