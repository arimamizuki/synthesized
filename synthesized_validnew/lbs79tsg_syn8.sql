/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldzt6r` (
    `mysql_tbl_ldzt6r_order_id` INT,
    `mysql_tbl_ldzt6r_customer_id` INT,
    `mysql_tbl_ldzt6r_order_date` DATE,
    `mysql_tbl_ldzt6r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hktxit` (
    `mysql_tbl_hktxit_customer_id` INT,
    `mysql_tbl_hktxit_country` INT
);

INSERT INTO `mysql_tbl_ldzt6r` (`mysql_tbl_ldzt6r_order_id`, `mysql_tbl_ldzt6r_customer_id`, `mysql_tbl_ldzt6r_order_date`, `mysql_tbl_ldzt6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hktxit` (`mysql_tbl_hktxit_customer_id`, `mysql_tbl_hktxit_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2sjcn` (
    `mysql_tbl_c2sjcn_product_id` INT,
    `mysql_tbl_c2sjcn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c2sjcn` (`mysql_tbl_c2sjcn_product_id`, `mysql_tbl_c2sjcn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxtjl5` (
    `mysql_tbl_xxtjl5_product_id` INT,
    `mysql_tbl_xxtjl5_category_id` INT
);

INSERT INTO `mysql_tbl_xxtjl5` (`mysql_tbl_xxtjl5_product_id`, `mysql_tbl_xxtjl5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9t9v1` (
    `mysql_tbl_v9t9v1_supplier_id` INT,
    `mysql_tbl_v9t9v1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v9t9v1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v9t9v1` (`mysql_tbl_v9t9v1_supplier_id`, `mysql_tbl_v9t9v1_supplier_rating`, `mysql_tbl_v9t9v1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ppcs` (
    mysql_tbl_85ppcs_produto_id INT,
    mysql_tbl_85ppcs_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_85ppcs` (`mysql_tbl_85ppcs_produto_id`, `mysql_tbl_85ppcs_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_85ppcs` (`mysql_tbl_85ppcs_produto_id`, `mysql_tbl_85ppcs_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_85ppcs` (`mysql_tbl_85ppcs_produto_id`, `mysql_tbl_85ppcs_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xq86f` (
    `mysql_tbl_0xq86f_customer_id` INT,
    `mysql_tbl_0xq86f_registration_date` DATE,
    `mysql_tbl_0xq86f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82m2us` (
    `mysql_tbl_82m2us_order_id` INT,
    `mysql_tbl_82m2us_customer_id` INT,
    `mysql_tbl_82m2us_order_date` DATE,
    `mysql_tbl_82m2us_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xq86f` (`mysql_tbl_0xq86f_customer_id`, `mysql_tbl_0xq86f_registration_date`, `mysql_tbl_0xq86f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_82m2us` (`mysql_tbl_82m2us_order_id`, `mysql_tbl_82m2us_customer_id`, `mysql_tbl_82m2us_order_date`, `mysql_tbl_82m2us_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6h27a` (
    `mysql_tbl_z6h27a_customer_id` INT,
    `mysql_tbl_z6h27a_order_date` DATE,
    `mysql_tbl_z6h27a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6h27a` (`mysql_tbl_z6h27a_customer_id`, `mysql_tbl_z6h27a_order_date`, `mysql_tbl_z6h27a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyetd7` (
    `mysql_tbl_eyetd7_product_id` INT,
    `mysql_tbl_eyetd7_category_id` INT,
    `mysql_tbl_eyetd7_price` DECIMAL(10,2),
    `mysql_tbl_eyetd7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4l8fv` (
    `mysql_tbl_z4l8fv_order_id` INT,
    `mysql_tbl_z4l8fv_product_id` INT,
    `mysql_tbl_z4l8fv_quantity` INT
);

INSERT INTO `mysql_tbl_eyetd7` (`mysql_tbl_eyetd7_product_id`, `mysql_tbl_eyetd7_category_id`, `mysql_tbl_eyetd7_price`, `mysql_tbl_eyetd7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z4l8fv` (`mysql_tbl_z4l8fv_order_id`, `mysql_tbl_z4l8fv_product_id`, `mysql_tbl_z4l8fv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcjuo0` (
    `mysql_tbl_gcjuo0_campaign_id` INT
);

INSERT INTO `mysql_tbl_gcjuo0` (`mysql_tbl_gcjuo0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rolqk6` (
    `mysql_tbl_rolqk6_category_id` INT,
    `mysql_tbl_rolqk6_price` DECIMAL(10,2),
    `mysql_tbl_rolqk6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rolqk6` (`mysql_tbl_rolqk6_category_id`, `mysql_tbl_rolqk6_price`, `mysql_tbl_rolqk6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p46boi` (
    `mysql_tbl_p46boi_investment_id` INT,
    `mysql_tbl_p46boi_customer_id` INT,
    `mysql_tbl_p46boi_investment_type` VARCHAR(50),
    `mysql_tbl_p46boi_principal` INT,
    `mysql_tbl_p46boi_interest_rate` INT,
    `mysql_tbl_p46boi_term_months` INT,
    `mysql_tbl_p46boi_start_date` DATE
);

INSERT INTO `mysql_tbl_p46boi` (`mysql_tbl_p46boi_investment_id`, `mysql_tbl_p46boi_customer_id`, `mysql_tbl_p46boi_investment_type`, `mysql_tbl_p46boi_principal`, `mysql_tbl_p46boi_interest_rate`, `mysql_tbl_p46boi_term_months`, `mysql_tbl_p46boi_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zltr8d` (
    `mysql_tbl_zltr8d_meter_id` INT,
    `mysql_tbl_zltr8d_customer_id` INT,
    `mysql_tbl_zltr8d_meter_type` VARCHAR(50),
    `mysql_tbl_zltr8d_current_reading` INT,
    `mysql_tbl_zltr8d_previous_reading` INT,
    `mysql_tbl_zltr8d_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0n75` (
    `mysql_tbl_xv0n75_panel_id` INT,
    `mysql_tbl_xv0n75_meter_id` INT,
    `mysql_tbl_xv0n75_capacity_kw` INT,
    `mysql_tbl_xv0n75_installation_date` DATE,
    `mysql_tbl_xv0n75_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_zltr8d` (`mysql_tbl_zltr8d_meter_id`, `mysql_tbl_zltr8d_customer_id`, `mysql_tbl_zltr8d_meter_type`, `mysql_tbl_zltr8d_current_reading`, `mysql_tbl_zltr8d_previous_reading`, `mysql_tbl_zltr8d_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xv0n75` (`mysql_tbl_xv0n75_panel_id`, `mysql_tbl_xv0n75_meter_id`, `mysql_tbl_xv0n75_capacity_kw`, `mysql_tbl_xv0n75_installation_date`, `mysql_tbl_xv0n75_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkw4yw` (mysql_tbl_bkw4yw_id INT, author_mysql_tbl_bkw4yw_id INT, mysql_tbl_bkw4yw_status VARCHAR(20), mysql_tbl_bkw4yw_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyza8g` (mysql_tbl_qyza8g_id INT, mysql_tbl_qyza8g_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fffjh2` (
    mysql_tbl_fffjh2_employee_id INT,
    mysql_tbl_fffjh2_first_name VARCHAR(50),
    mysql_tbl_fffjh2_last_name VARCHAR(50),
    mysql_tbl_fffjh2_salary INT
);

INSERT INTO `mysql_tbl_fffjh2` (`mysql_tbl_fffjh2_employee_id`, `mysql_tbl_fffjh2_first_name`, `mysql_tbl_fffjh2_last_name`, `mysql_tbl_fffjh2_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b3tp5` (
    `mysql_tbl_3b3tp5_table_id` INT,
    `mysql_tbl_3b3tp5_restaurant_id` INT,
    `mysql_tbl_3b3tp5_capacity` INT,
    `mysql_tbl_3b3tp5_is_outdoor` INT,
    `mysql_tbl_3b3tp5_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1opcq5` (
    `mysql_tbl_1opcq5_reservation_id` INT,
    `mysql_tbl_1opcq5_table_id` INT,
    `mysql_tbl_1opcq5_customer_id` INT,
    `mysql_tbl_1opcq5_party_size` INT,
    `mysql_tbl_1opcq5_reservation_date` DATE,
    `mysql_tbl_1opcq5_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3b3tp5` (`mysql_tbl_3b3tp5_table_id`, `mysql_tbl_3b3tp5_restaurant_id`, `mysql_tbl_3b3tp5_capacity`, `mysql_tbl_3b3tp5_is_outdoor`, `mysql_tbl_3b3tp5_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1opcq5` (`mysql_tbl_1opcq5_reservation_id`, `mysql_tbl_1opcq5_table_id`, `mysql_tbl_1opcq5_customer_id`, `mysql_tbl_1opcq5_party_size`, `mysql_tbl_1opcq5_reservation_date`, `mysql_tbl_1opcq5_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hcc4i` (
    `mysql_tbl_7hcc4i_book_id` INT,
    `mysql_tbl_7hcc4i_isbn` INT,
    `mysql_tbl_7hcc4i_title` INT,
    `mysql_tbl_7hcc4i_author` INT,
    `mysql_tbl_7hcc4i_category_id` INT,
    `mysql_tbl_7hcc4i_total_copies` DECIMAL(10,2),
    `mysql_tbl_7hcc4i_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycfhfj` (
    `mysql_tbl_ycfhfj_loan_id` INT,
    `mysql_tbl_ycfhfj_book_id` INT,
    `mysql_tbl_ycfhfj_borrower_id` INT,
    `mysql_tbl_ycfhfj_loan_date` DATE,
    `mysql_tbl_ycfhfj_due_date` DATE,
    `mysql_tbl_ycfhfj_return_date` DATE
);

INSERT INTO `mysql_tbl_7hcc4i` (`mysql_tbl_7hcc4i_book_id`, `mysql_tbl_7hcc4i_isbn`, `mysql_tbl_7hcc4i_title`, `mysql_tbl_7hcc4i_author`, `mysql_tbl_7hcc4i_category_id`, `mysql_tbl_7hcc4i_total_copies`, `mysql_tbl_7hcc4i_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ycfhfj` (`mysql_tbl_ycfhfj_loan_id`, `mysql_tbl_ycfhfj_book_id`, `mysql_tbl_ycfhfj_borrower_id`, `mysql_tbl_ycfhfj_loan_date`, `mysql_tbl_ycfhfj_due_date`, `mysql_tbl_ycfhfj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slcsli` (
    `mysql_tbl_slcsli_emp_id` INT,
    `mysql_tbl_slcsli_hire_date` DATE
);

INSERT INTO `mysql_tbl_slcsli` (`mysql_tbl_slcsli_emp_id`, `mysql_tbl_slcsli_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5zj48` (
    `mysql_tbl_a5zj48_property_id` INT,
    `mysql_tbl_a5zj48_location` INT,
    `mysql_tbl_a5zj48_bedrooms` INT,
    `mysql_tbl_a5zj48_bathrooms` INT,
    `mysql_tbl_a5zj48_monthly_rent` INT,
    `mysql_tbl_a5zj48_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzcc3i` (
    `mysql_tbl_pzcc3i_request_id` INT,
    `mysql_tbl_pzcc3i_property_id` INT,
    `mysql_tbl_pzcc3i_request_date` DATE,
    `mysql_tbl_pzcc3i_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_pzcc3i_priority` INT
);

INSERT INTO `mysql_tbl_a5zj48` (`mysql_tbl_a5zj48_property_id`, `mysql_tbl_a5zj48_location`, `mysql_tbl_a5zj48_bedrooms`, `mysql_tbl_a5zj48_bathrooms`, `mysql_tbl_a5zj48_monthly_rent`, `mysql_tbl_a5zj48_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pzcc3i` (`mysql_tbl_pzcc3i_request_id`, `mysql_tbl_pzcc3i_property_id`, `mysql_tbl_pzcc3i_request_date`, `mysql_tbl_pzcc3i_estimated_cost`, `mysql_tbl_pzcc3i_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkuc33` (
    `mysql_tbl_fkuc33_product_id` INT,
    `mysql_tbl_fkuc33_category_id` INT,
    `mysql_tbl_fkuc33_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa4oqo` (
    `mysql_tbl_qa4oqo_category_id` INT,
    `mysql_tbl_qa4oqo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkuc33` (`mysql_tbl_fkuc33_product_id`, `mysql_tbl_fkuc33_category_id`, `mysql_tbl_fkuc33_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qa4oqo` (`mysql_tbl_qa4oqo_category_id`, `mysql_tbl_qa4oqo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twjd4f` (
    `mysql_tbl_twjd4f_campaign_id` INT,
    `mysql_tbl_twjd4f_status` VARCHAR(50),
    `mysql_tbl_twjd4f_start_date` DATE,
    `mysql_tbl_twjd4f_end_date` DATE
);

INSERT INTO `mysql_tbl_twjd4f` (`mysql_tbl_twjd4f_campaign_id`, `mysql_tbl_twjd4f_status`, `mysql_tbl_twjd4f_start_date`, `mysql_tbl_twjd4f_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m21vt0` (mysql_tbl_m21vt0_id INT, mysql_tbl_m21vt0_weight_kg DECIMAL(5,2), mysql_tbl_m21vt0_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5o6n` (
    `mysql_tbl_gk5o6n_product_id` INT,
    `mysql_tbl_gk5o6n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gk5o6n` (`mysql_tbl_gk5o6n_product_id`, `mysql_tbl_gk5o6n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w72qzq` (
    `mysql_tbl_w72qzq_supplier_id` INT
);

INSERT INTO `mysql_tbl_w72qzq` (`mysql_tbl_w72qzq_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gk5o6n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gk5o6n`
    WHERE mysql_tbl_gk5o6n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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

    SELECT COALESCE(mysql_tbl_3b3tp5_CAPACITY, 4), COALESCE(mysql_tbl_3b3tp5_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_3b3tp5`
    WHERE mysql_tbl_3b3tp5_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_1opcq5`
    WHERE mysql_tbl_1opcq5_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_1opcq5_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_bkw4yw_STATUS, mysql_tbl_qyza8g_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_bkw4yw` P JOIN `mysql_tbl_qyza8g` U ON mysql_tbl_bkw4yw_AUTHOR_ID = mysql_tbl_qyza8g_ID WHERE mysql_tbl_bkw4yw_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_qyza8g`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_bkw4yw` SET mysql_tbl_bkw4yw_STATUS = 'PUBLISHED', mysql_tbl_bkw4yw_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fffjh2`
    WHERE mysql_tbl_fffjh2_SALARY > 35000
    ORDER BY mysql_tbl_fffjh2_FIRST_NAME, mysql_tbl_fffjh2_LAST_NAME, mysql_tbl_fffjh2_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyetd7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_eyetd7`
    WHERE mysql_tbl_eyetd7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4l8fv_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_z4l8fv`
    WHERE mysql_tbl_z4l8fv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rolqk6_PRICE * mysql_tbl_rolqk6_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_rolqk6`
    WHERE mysql_tbl_rolqk6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p46boi_PRINCIPAL, 0), COALESCE(mysql_tbl_p46boi_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_p46boi_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_p46boi`
    WHERE mysql_tbl_p46boi_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0qddhi`
    WHERE mysql_tbl_gcjuo0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_z6h27a_ORDER_DATE), MIN(mysql_tbl_z6h27a_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_z6h27a`
    WHERE mysql_tbl_z6h27a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv0n75_CAPACITY_KW, 5), COALESCE(mysql_tbl_xv0n75_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_xv0n75`
    WHERE mysql_tbl_xv0n75_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zltr8d_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zltr8d`
    WHERE mysql_tbl_zltr8d_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2sjcn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c2sjcn`
    WHERE mysql_tbl_c2sjcn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_twjd4f_STATUS, mysql_tbl_twjd4f_START_DATE, mysql_tbl_twjd4f_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_twjd4f`
    WHERE mysql_tbl_twjd4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0qddhi`
    WHERE mysql_tbl_twjd4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fkuc33`
    WHERE mysql_tbl_fkuc33_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_fkuc33`
    WHERE mysql_tbl_fkuc33_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fkuc33_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_0ggus3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_0ggus3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_0ggus3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_0ggus3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_0ggus3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

    SELECT COALESCE(mysql_tbl_a5zj48_MONTHLY_RENT, 0), COALESCE(mysql_tbl_a5zj48_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_a5zj48`
    WHERE mysql_tbl_a5zj48_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzcc3i_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_pzcc3i`
    WHERE mysql_tbl_pzcc3i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_m21vt0_WEIGHT_KG, mysql_tbl_m21vt0_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_m21vt0` WHERE mysql_tbl_m21vt0_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_m21vt0 mysql_tbl_m21vt0_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ycfhfj`
    WHERE mysql_tbl_ycfhfj_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ycfhfj_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_slcsli_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_slcsli`
    WHERE mysql_tbl_slcsli_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_xxtjl5`
    WHERE mysql_tbl_xxtjl5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xxtjl5`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9t9v1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v9t9v1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v9t9v1`
    WHERE mysql_tbl_v9t9v1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ggus3` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fwuxc3` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ggus3` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x5im2e`
    WHERE mysql_tbl_w72qzq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_85ppcs` WHERE mysql_tbl_85ppcs_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_85ppcs` SET mysql_tbl_85ppcs_QUANTIDADE_PRODUTO = mysql_tbl_85ppcs_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_85ppcs_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_85ppcs` (`mysql_tbl_85ppcs_PRODUTO_ID`, `mysql_tbl_85ppcs_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_82m2us`
    WHERE mysql_tbl_82m2us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_82m2us` O
    JOIN `mysql_tbl_0xq86f` C ON mysql_tbl_82m2us_CUSTOMER_ID = mysql_tbl_0xq86f_CUSTOMER_ID
    WHERE mysql_tbl_0xq86f_COUNTRY = (SELECT mysql_tbl_0xq86f_COUNTRY FROM `mysql_tbl_0xq86f` WHERE mysql_tbl_0xq86f_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ldzt6r_ORDER_DATE), MAX(mysql_tbl_ldzt6r_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ldzt6r`
    WHERE mysql_tbl_ldzt6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);