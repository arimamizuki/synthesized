/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6d5h` (
    `mysql_tbl_jd6d5h_supplier_id` INT,
    `mysql_tbl_jd6d5h_country` INT,
    `mysql_tbl_jd6d5h_on_time_delivery_rate` DATE,
    `mysql_tbl_jd6d5h_quality_score` INT,
    `mysql_tbl_jd6d5h_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpkbji` (
    `mysql_tbl_wpkbji_order_id` INT,
    `mysql_tbl_wpkbji_supplier_id` INT,
    `mysql_tbl_wpkbji_order_date` DATE,
    `mysql_tbl_wpkbji_expected_delivery` INT,
    `mysql_tbl_wpkbji_actual_delivery` INT,
    `mysql_tbl_wpkbji_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd6d5h` (`mysql_tbl_jd6d5h_supplier_id`, `mysql_tbl_jd6d5h_country`, `mysql_tbl_jd6d5h_on_time_delivery_rate`, `mysql_tbl_jd6d5h_quality_score`, `mysql_tbl_jd6d5h_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_wpkbji` (`mysql_tbl_wpkbji_order_id`, `mysql_tbl_wpkbji_supplier_id`, `mysql_tbl_wpkbji_order_date`, `mysql_tbl_wpkbji_expected_delivery`, `mysql_tbl_wpkbji_actual_delivery`, `mysql_tbl_wpkbji_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wm5ke` (
    `mysql_tbl_8wm5ke_customer_id` INT,
    `mysql_tbl_8wm5ke_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7iqef` (
    `mysql_tbl_n7iqef_order_id` INT,
    `mysql_tbl_n7iqef_customer_id` INT,
    `mysql_tbl_n7iqef_order_date` DATE,
    `mysql_tbl_n7iqef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wm5ke` (`mysql_tbl_8wm5ke_customer_id`, `mysql_tbl_8wm5ke_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n7iqef` (`mysql_tbl_n7iqef_order_id`, `mysql_tbl_n7iqef_customer_id`, `mysql_tbl_n7iqef_order_date`, `mysql_tbl_n7iqef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4r90y` (
    `mysql_tbl_e4r90y_sub_id` INT,
    `mysql_tbl_e4r90y_customer_id` INT,
    `mysql_tbl_e4r90y_start_date` DATE,
    `mysql_tbl_e4r90y_end_date` DATE,
    `mysql_tbl_e4r90y_monthly_fee` INT
);

INSERT INTO `mysql_tbl_e4r90y` (`mysql_tbl_e4r90y_sub_id`, `mysql_tbl_e4r90y_customer_id`, `mysql_tbl_e4r90y_start_date`, `mysql_tbl_e4r90y_end_date`, `mysql_tbl_e4r90y_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay6cyc` (
    `mysql_tbl_ay6cyc_order_id` INT,
    `mysql_tbl_ay6cyc_customer_id` INT,
    `mysql_tbl_ay6cyc_order_date` DATE,
    `mysql_tbl_ay6cyc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ay6cyc_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ckjsl` (
    `mysql_tbl_5ckjsl_product_id` INT,
    `mysql_tbl_5ckjsl_name` VARCHAR(50),
    `mysql_tbl_5ckjsl_price` DECIMAL(10,2),
    `mysql_tbl_5ckjsl_category_id` INT
);

INSERT INTO `mysql_tbl_ay6cyc` (`mysql_tbl_ay6cyc_order_id`, `mysql_tbl_ay6cyc_customer_id`, `mysql_tbl_ay6cyc_order_date`, `mysql_tbl_ay6cyc_total_amount`, `mysql_tbl_ay6cyc_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5ckjsl` (`mysql_tbl_5ckjsl_product_id`, `mysql_tbl_5ckjsl_name`, `mysql_tbl_5ckjsl_price`, `mysql_tbl_5ckjsl_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub35as` (
    `mysql_tbl_ub35as_product_id` INT,
    `mysql_tbl_ub35as_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub35as` (`mysql_tbl_ub35as_product_id`, `mysql_tbl_ub35as_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khtjgz` (
    `mysql_tbl_khtjgz_customer_id` INT,
    `mysql_tbl_khtjgz_registration_date` DATE,
    `mysql_tbl_khtjgz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dkw52` (
    `mysql_tbl_4dkw52_order_id` INT,
    `mysql_tbl_4dkw52_customer_id` INT,
    `mysql_tbl_4dkw52_order_date` DATE,
    `mysql_tbl_4dkw52_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khtjgz` (`mysql_tbl_khtjgz_customer_id`, `mysql_tbl_khtjgz_registration_date`, `mysql_tbl_khtjgz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4dkw52` (`mysql_tbl_4dkw52_order_id`, `mysql_tbl_4dkw52_customer_id`, `mysql_tbl_4dkw52_order_date`, `mysql_tbl_4dkw52_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zrcuj` (
    `mysql_tbl_8zrcuj_customer_id` INT,
    `mysql_tbl_8zrcuj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zrcuj` (`mysql_tbl_8zrcuj_customer_id`, `mysql_tbl_8zrcuj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yygjb` (
    `mysql_tbl_3yygjb_supplier_id` INT
);

INSERT INTO `mysql_tbl_3yygjb` (`mysql_tbl_3yygjb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kvucl` (
    `mysql_tbl_6kvucl_product_id` INT,
    `mysql_tbl_6kvucl_supplier_id` INT
);

INSERT INTO `mysql_tbl_6kvucl` (`mysql_tbl_6kvucl_product_id`, `mysql_tbl_6kvucl_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fp3st` (
    `mysql_tbl_0fp3st_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fp3st` (`mysql_tbl_0fp3st_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2m70f` (
    `mysql_tbl_h2m70f_order_id` INT,
    `mysql_tbl_h2m70f_customer_id` INT,
    `mysql_tbl_h2m70f_order_date` DATE,
    `mysql_tbl_h2m70f_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2m70f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j5q8n` (
    `mysql_tbl_6j5q8n_order_id` INT,
    `mysql_tbl_6j5q8n_product_id` INT,
    `mysql_tbl_6j5q8n_quantity` INT
);

INSERT INTO `mysql_tbl_h2m70f` (`mysql_tbl_h2m70f_order_id`, `mysql_tbl_h2m70f_customer_id`, `mysql_tbl_h2m70f_order_date`, `mysql_tbl_h2m70f_total_amount`, `mysql_tbl_h2m70f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6j5q8n` (`mysql_tbl_6j5q8n_order_id`, `mysql_tbl_6j5q8n_product_id`, `mysql_tbl_6j5q8n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn9x92` (
    `mysql_tbl_sn9x92_customer_id` INT,
    `mysql_tbl_sn9x92_registration_date` DATE
);

INSERT INTO `mysql_tbl_sn9x92` (`mysql_tbl_sn9x92_customer_id`, `mysql_tbl_sn9x92_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isudqu` (
    `mysql_tbl_isudqu_customer_id` INT,
    `mysql_tbl_isudqu_registration_date` DATE,
    `mysql_tbl_isudqu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd55yb` (
    `mysql_tbl_bd55yb_order_id` INT,
    `mysql_tbl_bd55yb_customer_id` INT,
    `mysql_tbl_bd55yb_order_date` DATE,
    `mysql_tbl_bd55yb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isudqu` (`mysql_tbl_isudqu_customer_id`, `mysql_tbl_isudqu_registration_date`, `mysql_tbl_isudqu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bd55yb` (`mysql_tbl_bd55yb_order_id`, `mysql_tbl_bd55yb_customer_id`, `mysql_tbl_bd55yb_order_date`, `mysql_tbl_bd55yb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3fuyj` (
    `mysql_tbl_t3fuyj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3fuyj` (`mysql_tbl_t3fuyj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sflwxb` (
    `mysql_tbl_sflwxb_customer_id` INT,
    `mysql_tbl_sflwxb_order_date` DATE,
    `mysql_tbl_sflwxb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sflwxb` (`mysql_tbl_sflwxb_customer_id`, `mysql_tbl_sflwxb_order_date`, `mysql_tbl_sflwxb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jdc8b` (
    `mysql_tbl_2jdc8b_order_id` INT,
    `mysql_tbl_2jdc8b_customer_id` INT,
    `mysql_tbl_2jdc8b_order_date` DATE,
    `mysql_tbl_2jdc8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_2jdc8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcgyr7` (
    `mysql_tbl_hcgyr7_order_id` INT,
    `mysql_tbl_hcgyr7_product_id` INT,
    `mysql_tbl_hcgyr7_quantity` INT
);

INSERT INTO `mysql_tbl_2jdc8b` (`mysql_tbl_2jdc8b_order_id`, `mysql_tbl_2jdc8b_customer_id`, `mysql_tbl_2jdc8b_order_date`, `mysql_tbl_2jdc8b_total_amount`, `mysql_tbl_2jdc8b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hcgyr7` (`mysql_tbl_hcgyr7_order_id`, `mysql_tbl_hcgyr7_product_id`, `mysql_tbl_hcgyr7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4a1om` (
    `mysql_tbl_z4a1om_customer_id` INT,
    `mysql_tbl_z4a1om_country` INT
);

INSERT INTO `mysql_tbl_z4a1om` (`mysql_tbl_z4a1om_customer_id`, `mysql_tbl_z4a1om_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g4okt` (
    `mysql_tbl_1g4okt_author_id` INT,
    `mysql_tbl_1g4okt_name` VARCHAR(50),
    `mysql_tbl_1g4okt_country` INT,
    `mysql_tbl_1g4okt_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_1g4okt_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qgju2` (
    `mysql_tbl_7qgju2_book_id` INT,
    `mysql_tbl_7qgju2_author_id` INT,
    `mysql_tbl_7qgju2_genre` INT,
    `mysql_tbl_7qgju2_publication_year` INT,
    `mysql_tbl_7qgju2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g4okt` (`mysql_tbl_1g4okt_author_id`, `mysql_tbl_1g4okt_name`, `mysql_tbl_1g4okt_country`, `mysql_tbl_1g4okt_total_books_sold`, `mysql_tbl_1g4okt_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_7qgju2` (`mysql_tbl_7qgju2_book_id`, `mysql_tbl_7qgju2_author_id`, `mysql_tbl_7qgju2_genre`, `mysql_tbl_7qgju2_publication_year`, `mysql_tbl_7qgju2_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6vl5e` (
    `mysql_tbl_k6vl5e_campaign_id` INT,
    `mysql_tbl_k6vl5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6vl5e` (`mysql_tbl_k6vl5e_campaign_id`, `mysql_tbl_k6vl5e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq45kl` (
    `mysql_tbl_tq45kl_emp_id` INT,
    `mysql_tbl_tq45kl_department_id` INT,
    `mysql_tbl_tq45kl_salary` INT
);

INSERT INTO `mysql_tbl_tq45kl` (`mysql_tbl_tq45kl_emp_id`, `mysql_tbl_tq45kl_department_id`, `mysql_tbl_tq45kl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbym4x` (
    `mysql_tbl_dbym4x_campaign_id` INT,
    `mysql_tbl_dbym4x_start_date` DATE,
    `mysql_tbl_dbym4x_end_date` DATE,
    `mysql_tbl_dbym4x_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chltni` (
    `mysql_tbl_chltni_conversion_id` INT,
    `mysql_tbl_chltni_campaign_id` INT,
    `mysql_tbl_chltni_conversion_value` INT
);

INSERT INTO `mysql_tbl_dbym4x` (`mysql_tbl_dbym4x_campaign_id`, `mysql_tbl_dbym4x_start_date`, `mysql_tbl_dbym4x_end_date`, `mysql_tbl_dbym4x_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_chltni` (`mysql_tbl_chltni_conversion_id`, `mysql_tbl_chltni_campaign_id`, `mysql_tbl_chltni_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8xs1f` (
    `mysql_tbl_l8xs1f_product_id` INT,
    `mysql_tbl_l8xs1f_supplier_id` INT
);

INSERT INTO `mysql_tbl_l8xs1f` (`mysql_tbl_l8xs1f_product_id`, `mysql_tbl_l8xs1f_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os643b` (
    `mysql_tbl_os643b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_os643b` (`mysql_tbl_os643b_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbym4x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dbym4x`
    WHERE mysql_tbl_dbym4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_chltni`
    WHERE mysql_tbl_chltni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os643b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_os643b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + RESULT);
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
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sn9x92_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sn9x92`
    WHERE mysql_tbl_sn9x92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1kwy1g`
    WHERE mysql_tbl_sn9x92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_bd55yb_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_bd55yb`
    WHERE mysql_tbl_bd55yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3fuyj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_t3fuyj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_tq45kl_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_tq45kl`
    WHERE mysql_tbl_tq45kl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hcgyr7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hcgyr7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hcgyr7`
    WHERE mysql_tbl_hcgyr7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z4a1om`
    WHERE mysql_tbl_z4a1om_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k6vl5e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k6vl5e`
    WHERE mysql_tbl_k6vl5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sflwxb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_sflwxb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_sflwxb`
    WHERE mysql_tbl_sflwxb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sflwxb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_sflwxb_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_sflwxb`
    WHERE mysql_tbl_sflwxb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sflwxb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_sflwxb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g4okt_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_1g4okt`
    WHERE mysql_tbl_1g4okt_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1g4okt_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_7qgju2`
    WHERE mysql_tbl_7qgju2_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ub35as_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ub35as`
    WHERE mysql_tbl_ub35as_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4dkw52_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_4dkw52`
    WHERE mysql_tbl_4dkw52_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4dkw52_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_4dkw52_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_4dkw52`
    WHERE mysql_tbl_4dkw52_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4dkw52_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_76jy32`
    WHERE mysql_tbl_3yygjb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_dx4f6a` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6kvucl_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6kvucl`
    WHERE mysql_tbl_6kvucl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0fp3st_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0fp3st`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8zrcuj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8zrcuj`
    WHERE mysql_tbl_8zrcuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6j5q8n_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6j5q8n`
    WHERE mysql_tbl_6j5q8n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6j5q8n_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_6j5q8n`
    WHERE mysql_tbl_6j5q8n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
        ELSE RETURN MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ckjsl_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ay6cyc` BO
    JOIN `mysql_tbl_5ckjsl` P ON RAND() > 0.5
    WHERE mysql_tbl_ay6cyc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ay6cyc_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ay6cyc`
    WHERE mysql_tbl_ay6cyc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
    SET V_FINAL_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n7iqef_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_n7iqef` O
    JOIN `mysql_tbl_8wm5ke` C ON mysql_tbl_n7iqef_CUSTOMER_ID = mysql_tbl_8wm5ke_CUSTOMER_ID
    WHERE mysql_tbl_8wm5ke_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e4r90y_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_e4r90y`
    WHERE mysql_tbl_e4r90y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e4r90y_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd6d5h_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_jd6d5h_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_jd6d5h`
    WHERE mysql_tbl_jd6d5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_wpkbji`
    WHERE mysql_tbl_wpkbji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);