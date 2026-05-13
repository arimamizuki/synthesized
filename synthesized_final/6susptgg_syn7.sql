/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6txdh3` (
    `mysql_tbl_6txdh3_author_id` INT,
    `mysql_tbl_6txdh3_name` VARCHAR(50),
    `mysql_tbl_6txdh3_country` INT,
    `mysql_tbl_6txdh3_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_6txdh3_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvo8hl` (
    `mysql_tbl_lvo8hl_book_id` INT,
    `mysql_tbl_lvo8hl_author_id` INT,
    `mysql_tbl_lvo8hl_genre` INT,
    `mysql_tbl_lvo8hl_publication_year` INT,
    `mysql_tbl_lvo8hl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6txdh3` (`mysql_tbl_6txdh3_author_id`, `mysql_tbl_6txdh3_name`, `mysql_tbl_6txdh3_country`, `mysql_tbl_6txdh3_total_books_sold`, `mysql_tbl_6txdh3_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_lvo8hl` (`mysql_tbl_lvo8hl_book_id`, `mysql_tbl_lvo8hl_author_id`, `mysql_tbl_lvo8hl_genre`, `mysql_tbl_lvo8hl_publication_year`, `mysql_tbl_lvo8hl_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82ih5w` (
    `mysql_tbl_82ih5w_customer_id` INT,
    `mysql_tbl_82ih5w_registration_date` DATE,
    `mysql_tbl_82ih5w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8t30h` (
    `mysql_tbl_t8t30h_order_id` INT,
    `mysql_tbl_t8t30h_customer_id` INT,
    `mysql_tbl_t8t30h_order_date` DATE,
    `mysql_tbl_t8t30h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82ih5w` (`mysql_tbl_82ih5w_customer_id`, `mysql_tbl_82ih5w_registration_date`, `mysql_tbl_82ih5w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t8t30h` (`mysql_tbl_t8t30h_order_id`, `mysql_tbl_t8t30h_customer_id`, `mysql_tbl_t8t30h_order_date`, `mysql_tbl_t8t30h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc6e87` (mysql_tbl_rc6e87_item_id INT, mysql_tbl_rc6e87_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zup6q` (
    `mysql_tbl_4zup6q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zup6q` (`mysql_tbl_4zup6q_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08h2j6` (
    `mysql_tbl_08h2j6_category_id` INT,
    `mysql_tbl_08h2j6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_08h2j6` (`mysql_tbl_08h2j6_category_id`, `mysql_tbl_08h2j6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpqzsr` (
    `mysql_tbl_jpqzsr_order_id` INT,
    `mysql_tbl_jpqzsr_customer_id` INT,
    `mysql_tbl_jpqzsr_order_status` VARCHAR(50),
    `mysql_tbl_jpqzsr_total_amount` DECIMAL(10,2),
    `mysql_tbl_jpqzsr_order_date` DATE
);

INSERT INTO `mysql_tbl_jpqzsr` (`mysql_tbl_jpqzsr_order_id`, `mysql_tbl_jpqzsr_customer_id`, `mysql_tbl_jpqzsr_order_status`, `mysql_tbl_jpqzsr_total_amount`, `mysql_tbl_jpqzsr_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u04e8h` (
    `mysql_tbl_u04e8h_campaign_id` INT,
    `mysql_tbl_u04e8h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u04e8h` (`mysql_tbl_u04e8h_campaign_id`, `mysql_tbl_u04e8h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blalwz` (
    mysql_tbl_blalwz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_blalwz_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygqh6e` (
    `mysql_tbl_ygqh6e_campaign_id` INT,
    `mysql_tbl_ygqh6e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygqh6e` (`mysql_tbl_ygqh6e_campaign_id`, `mysql_tbl_ygqh6e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k40ks` (
    `mysql_tbl_4k40ks_order_id` INT,
    `mysql_tbl_4k40ks_customer_id` INT,
    `mysql_tbl_4k40ks_order_date` DATE,
    `mysql_tbl_4k40ks_total_amount` DECIMAL(10,2),
    `mysql_tbl_4k40ks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ej2d` (
    `mysql_tbl_g5ej2d_shipment_id` INT,
    `mysql_tbl_g5ej2d_order_id` INT,
    `mysql_tbl_g5ej2d_carrier` INT,
    `mysql_tbl_g5ej2d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k40ks` (`mysql_tbl_4k40ks_order_id`, `mysql_tbl_4k40ks_customer_id`, `mysql_tbl_4k40ks_order_date`, `mysql_tbl_4k40ks_total_amount`, `mysql_tbl_4k40ks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g5ej2d` (`mysql_tbl_g5ej2d_shipment_id`, `mysql_tbl_g5ej2d_order_id`, `mysql_tbl_g5ej2d_carrier`, `mysql_tbl_g5ej2d_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24fowz` (
    `mysql_tbl_24fowz_emp_id` INT,
    `mysql_tbl_24fowz_department_id` INT
);

INSERT INTO `mysql_tbl_24fowz` (`mysql_tbl_24fowz_emp_id`, `mysql_tbl_24fowz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5qhn1` (
    `mysql_tbl_q5qhn1_supplier_id` INT,
    `mysql_tbl_q5qhn1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q5qhn1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q5qhn1` (`mysql_tbl_q5qhn1_supplier_id`, `mysql_tbl_q5qhn1_supplier_rating`, `mysql_tbl_q5qhn1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z8zls` (
    `mysql_tbl_9z8zls_order_id` INT,
    `mysql_tbl_9z8zls_customer_id` INT,
    `mysql_tbl_9z8zls_order_date` DATE,
    `mysql_tbl_9z8zls_total_amount` DECIMAL(10,2),
    `mysql_tbl_9z8zls_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ew7u` (
    `mysql_tbl_29ew7u_refund_id` INT,
    `mysql_tbl_29ew7u_order_id` INT,
    `mysql_tbl_29ew7u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9z8zls` (`mysql_tbl_9z8zls_order_id`, `mysql_tbl_9z8zls_customer_id`, `mysql_tbl_9z8zls_order_date`, `mysql_tbl_9z8zls_total_amount`, `mysql_tbl_9z8zls_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_29ew7u` (`mysql_tbl_29ew7u_refund_id`, `mysql_tbl_29ew7u_order_id`, `mysql_tbl_29ew7u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi95gh` (
    `mysql_tbl_qi95gh_emp_id` INT,
    `mysql_tbl_qi95gh_salary` INT,
    `mysql_tbl_qi95gh_hire_date` DATE,
    `mysql_tbl_qi95gh_department_id` INT
);

INSERT INTO `mysql_tbl_qi95gh` (`mysql_tbl_qi95gh_emp_id`, `mysql_tbl_qi95gh_salary`, `mysql_tbl_qi95gh_hire_date`, `mysql_tbl_qi95gh_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjlvy2` (
    `mysql_tbl_rjlvy2_table_id` INT,
    `mysql_tbl_rjlvy2_restaurant_id` INT,
    `mysql_tbl_rjlvy2_capacity` INT,
    `mysql_tbl_rjlvy2_is_outdoor` INT,
    `mysql_tbl_rjlvy2_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7abu27` (
    `mysql_tbl_7abu27_reservation_id` INT,
    `mysql_tbl_7abu27_table_id` INT,
    `mysql_tbl_7abu27_customer_id` INT,
    `mysql_tbl_7abu27_party_size` INT,
    `mysql_tbl_7abu27_reservation_date` DATE,
    `mysql_tbl_7abu27_duration_minutes` INT
);

INSERT INTO `mysql_tbl_rjlvy2` (`mysql_tbl_rjlvy2_table_id`, `mysql_tbl_rjlvy2_restaurant_id`, `mysql_tbl_rjlvy2_capacity`, `mysql_tbl_rjlvy2_is_outdoor`, `mysql_tbl_rjlvy2_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7abu27` (`mysql_tbl_7abu27_reservation_id`, `mysql_tbl_7abu27_table_id`, `mysql_tbl_7abu27_customer_id`, `mysql_tbl_7abu27_party_size`, `mysql_tbl_7abu27_reservation_date`, `mysql_tbl_7abu27_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taied2` (
    `mysql_tbl_taied2_emp_id` INT,
    `mysql_tbl_taied2_department_id` INT,
    `mysql_tbl_taied2_salary` INT,
    `mysql_tbl_taied2_hire_date` DATE,
    `mysql_tbl_taied2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_taied2` (`mysql_tbl_taied2_emp_id`, `mysql_tbl_taied2_department_id`, `mysql_tbl_taied2_salary`, `mysql_tbl_taied2_hire_date`, `mysql_tbl_taied2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzbeyt` (
    `mysql_tbl_yzbeyt_customer_id` INT,
    `mysql_tbl_yzbeyt_plan_type` VARCHAR(50),
    `mysql_tbl_yzbeyt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yzbeyt_start_date` DATE,
    `mysql_tbl_yzbeyt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzbeyt` (`mysql_tbl_yzbeyt_customer_id`, `mysql_tbl_yzbeyt_plan_type`, `mysql_tbl_yzbeyt_monthly_cost`, `mysql_tbl_yzbeyt_start_date`, `mysql_tbl_yzbeyt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynhb1y` (
    `mysql_tbl_ynhb1y_policy_id` INT,
    `mysql_tbl_ynhb1y_customer_id` INT,
    `mysql_tbl_ynhb1y_monthly_benefit` INT,
    `mysql_tbl_ynhb1y_elimination_period_days` INT,
    `mysql_tbl_ynhb1y_benefit_duration_months` INT,
    `mysql_tbl_ynhb1y_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_087kke` (
    `mysql_tbl_087kke_claim_id` INT,
    `mysql_tbl_087kke_policy_id` INT,
    `mysql_tbl_087kke_claim_start_date` DATE,
    `mysql_tbl_087kke_claim_end_date` DATE,
    `mysql_tbl_087kke_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ynhb1y` (`mysql_tbl_ynhb1y_policy_id`, `mysql_tbl_ynhb1y_customer_id`, `mysql_tbl_ynhb1y_monthly_benefit`, `mysql_tbl_ynhb1y_elimination_period_days`, `mysql_tbl_ynhb1y_benefit_duration_months`, `mysql_tbl_ynhb1y_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_087kke` (`mysql_tbl_087kke_claim_id`, `mysql_tbl_087kke_policy_id`, `mysql_tbl_087kke_claim_start_date`, `mysql_tbl_087kke_claim_end_date`, `mysql_tbl_087kke_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz9ns6` (
    `mysql_tbl_fz9ns6_campaign_id` INT,
    `mysql_tbl_fz9ns6_channel` INT
);

INSERT INTO `mysql_tbl_fz9ns6` (`mysql_tbl_fz9ns6_campaign_id`, `mysql_tbl_fz9ns6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td2dwt` (
    `mysql_tbl_td2dwt_product_id` INT,
    `mysql_tbl_td2dwt_category_id` INT,
    `mysql_tbl_td2dwt_price` DECIMAL(10,2),
    `mysql_tbl_td2dwt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_td2dwt` (`mysql_tbl_td2dwt_product_id`, `mysql_tbl_td2dwt_category_id`, `mysql_tbl_td2dwt_price`, `mysql_tbl_td2dwt_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zup6q_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4zup6q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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

    SELECT mysql_tbl_yzbeyt_PLAN_TYPE, COALESCE(mysql_tbl_yzbeyt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_yzbeyt_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_yzbeyt`
    WHERE mysql_tbl_yzbeyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynhb1y_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ynhb1y_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ynhb1y`
    WHERE mysql_tbl_ynhb1y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_087kke_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_087kke`
    WHERE mysql_tbl_087kke_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_5s6qxs_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_jpqzsr`
    WHERE mysql_tbl_jpqzsr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jpqzsr_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_jpqzsr`
    WHERE mysql_tbl_jpqzsr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jpqzsr_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_jpqzsr`
    WHERE mysql_tbl_jpqzsr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jpqzsr_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_08h2j6_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_08h2j6`
    WHERE mysql_tbl_08h2j6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_blalwz` (`mysql_tbl_blalwz_CATEGORY_ID`, `mysql_tbl_blalwz_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_24fowz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_24fowz`
    WHERE mysql_tbl_24fowz_DEPARTMENT_ID = (SELECT mysql_tbl_24fowz_DEPARTMENT_ID FROM `mysql_tbl_24fowz` WHERE mysql_tbl_24fowz_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ygqh6e_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ygqh6e` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ygqh6e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ygqh6e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ygqh6e_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5ej2d_SHIPPING_COST, 0), COALESCE(mysql_tbl_4k40ks_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4k40ks` O
    LEFT JOIN `mysql_tbl_g5ej2d` S ON mysql_tbl_4k40ks_ORDER_ID = mysql_tbl_g5ej2d_ORDER_ID
    WHERE mysql_tbl_4k40ks_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5qhn1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q5qhn1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q5qhn1`
    WHERE mysql_tbl_q5qhn1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lszeue`
    WHERE mysql_tbl_q5qhn1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fz9ns6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fz9ns6`
    WHERE mysql_tbl_fz9ns6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z8zls_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9z8zls`
    WHERE mysql_tbl_9z8zls_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_29ew7u_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_29ew7u`
    WHERE mysql_tbl_29ew7u_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qi95gh_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_qi95gh`
    WHERE mysql_tbl_qi95gh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td2dwt_PRICE, 0), COALESCE(mysql_tbl_td2dwt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_td2dwt`
    WHERE mysql_tbl_td2dwt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_5s6qxs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_5s6qxs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjlvy2_CAPACITY, 4), COALESCE(mysql_tbl_rjlvy2_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_rjlvy2`
    WHERE mysql_tbl_rjlvy2_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_7abu27`
    WHERE mysql_tbl_7abu27_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7abu27_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
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

    SELECT COALESCE(mysql_tbl_taied2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_taied2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_taied2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_taied2`
    WHERE mysql_tbl_taied2_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u04e8h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u04e8h`
    WHERE mysql_tbl_u04e8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + 0)) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_5s6qxs_9y2rye(-5)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_rc6e87` SET mysql_tbl_rc6e87_QTY = mysql_tbl_rc6e87_QTY + 10 WHERE mysql_tbl_rc6e87_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_82ih5w_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_82ih5w`
    WHERE mysql_tbl_82ih5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_t8t30h_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_t8t30h`
    WHERE mysql_tbl_t8t30h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6txdh3_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_6txdh3`
    WHERE mysql_tbl_6txdh3_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6txdh3_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_lvo8hl`
    WHERE mysql_tbl_lvo8hl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);