/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c17csn` (
    `mysql_tbl_c17csn_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_c17csn` (`mysql_tbl_c17csn_cvarchar`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02plrn` (
    `mysql_tbl_02plrn_emp_id` INT,
    `mysql_tbl_02plrn_salary` INT
);

INSERT INTO `mysql_tbl_02plrn` (`mysql_tbl_02plrn_emp_id`, `mysql_tbl_02plrn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bgzpc` (
    `mysql_tbl_1bgzpc_campaign_id` INT
);

INSERT INTO `mysql_tbl_1bgzpc` (`mysql_tbl_1bgzpc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wvfy6` (
    `mysql_tbl_4wvfy6_product_id` INT,
    `mysql_tbl_4wvfy6_category_id` INT,
    `mysql_tbl_4wvfy6_price` DECIMAL(10,2),
    `mysql_tbl_4wvfy6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j48b1y` (
    `mysql_tbl_j48b1y_category_id` INT,
    `mysql_tbl_j48b1y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wvfy6` (`mysql_tbl_4wvfy6_product_id`, `mysql_tbl_4wvfy6_category_id`, `mysql_tbl_4wvfy6_price`, `mysql_tbl_4wvfy6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j48b1y` (`mysql_tbl_j48b1y_category_id`, `mysql_tbl_j48b1y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1dfea` (
    `mysql_tbl_o1dfea_supplier_id` INT,
    `mysql_tbl_o1dfea_country` INT,
    `mysql_tbl_o1dfea_on_time_delivery_rate` DATE,
    `mysql_tbl_o1dfea_quality_score` INT,
    `mysql_tbl_o1dfea_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq8gyr` (
    `mysql_tbl_iq8gyr_order_id` INT,
    `mysql_tbl_iq8gyr_supplier_id` INT,
    `mysql_tbl_iq8gyr_order_date` DATE,
    `mysql_tbl_iq8gyr_expected_delivery` INT,
    `mysql_tbl_iq8gyr_actual_delivery` INT,
    `mysql_tbl_iq8gyr_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1dfea` (`mysql_tbl_o1dfea_supplier_id`, `mysql_tbl_o1dfea_country`, `mysql_tbl_o1dfea_on_time_delivery_rate`, `mysql_tbl_o1dfea_quality_score`, `mysql_tbl_o1dfea_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_iq8gyr` (`mysql_tbl_iq8gyr_order_id`, `mysql_tbl_iq8gyr_supplier_id`, `mysql_tbl_iq8gyr_order_date`, `mysql_tbl_iq8gyr_expected_delivery`, `mysql_tbl_iq8gyr_actual_delivery`, `mysql_tbl_iq8gyr_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yux8ii` (
    `mysql_tbl_yux8ii_order_id` INT,
    `mysql_tbl_yux8ii_order_date` DATE,
    `mysql_tbl_yux8ii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yux8ii` (`mysql_tbl_yux8ii_order_id`, `mysql_tbl_yux8ii_order_date`, `mysql_tbl_yux8ii_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ucc10` (
    `mysql_tbl_2ucc10_campaign_id` INT,
    `mysql_tbl_2ucc10_budget` INT,
    `mysql_tbl_2ucc10_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8m3jy` (
    `mysql_tbl_z8m3jy_conversion_id` INT,
    `mysql_tbl_z8m3jy_campaign_id` INT,
    `mysql_tbl_z8m3jy_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ucc10` (`mysql_tbl_2ucc10_campaign_id`, `mysql_tbl_2ucc10_budget`, `mysql_tbl_2ucc10_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_z8m3jy` (`mysql_tbl_z8m3jy_conversion_id`, `mysql_tbl_z8m3jy_campaign_id`, `mysql_tbl_z8m3jy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljvi5r` (
    `mysql_tbl_ljvi5r_product_id` INT,
    `mysql_tbl_ljvi5r_category_id` INT,
    `mysql_tbl_ljvi5r_price` DECIMAL(10,2),
    `mysql_tbl_ljvi5r_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4flu8q` (
    `mysql_tbl_4flu8q_category_id` INT,
    `mysql_tbl_4flu8q_parent_id` INT,
    `mysql_tbl_4flu8q_category_level` INT
);

INSERT INTO `mysql_tbl_ljvi5r` (`mysql_tbl_ljvi5r_product_id`, `mysql_tbl_ljvi5r_category_id`, `mysql_tbl_ljvi5r_price`, `mysql_tbl_ljvi5r_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4flu8q` (`mysql_tbl_4flu8q_category_id`, `mysql_tbl_4flu8q_parent_id`, `mysql_tbl_4flu8q_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p08i4y` (
    `mysql_tbl_p08i4y_product_id` INT,
    `mysql_tbl_p08i4y_category_id` INT,
    `mysql_tbl_p08i4y_price` DECIMAL(10,2),
    `mysql_tbl_p08i4y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3cj9x` (
    `mysql_tbl_z3cj9x_order_id` INT,
    `mysql_tbl_z3cj9x_product_id` INT,
    `mysql_tbl_z3cj9x_quantity` INT
);

INSERT INTO `mysql_tbl_p08i4y` (`mysql_tbl_p08i4y_product_id`, `mysql_tbl_p08i4y_category_id`, `mysql_tbl_p08i4y_price`, `mysql_tbl_p08i4y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z3cj9x` (`mysql_tbl_z3cj9x_order_id`, `mysql_tbl_z3cj9x_product_id`, `mysql_tbl_z3cj9x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ghuvh` (
    `mysql_tbl_4ghuvh_order_id` INT,
    `mysql_tbl_4ghuvh_customer_id` INT,
    `mysql_tbl_4ghuvh_order_date` DATE,
    `mysql_tbl_4ghuvh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxpedh` (
    `mysql_tbl_mxpedh_customer_id` INT,
    `mysql_tbl_mxpedh_country` INT
);

INSERT INTO `mysql_tbl_4ghuvh` (`mysql_tbl_4ghuvh_order_id`, `mysql_tbl_4ghuvh_customer_id`, `mysql_tbl_4ghuvh_order_date`, `mysql_tbl_4ghuvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mxpedh` (`mysql_tbl_mxpedh_customer_id`, `mysql_tbl_mxpedh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9urk6x` (
    `mysql_tbl_9urk6x_emp_id` INT
);

INSERT INTO `mysql_tbl_9urk6x` (`mysql_tbl_9urk6x_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0du7x3` (
    `mysql_tbl_0du7x3_order_id` INT,
    `mysql_tbl_0du7x3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0du7x3` (`mysql_tbl_0du7x3_order_id`, `mysql_tbl_0du7x3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m0mbd` (
    `mysql_tbl_1m0mbd_emp_id` INT,
    `mysql_tbl_1m0mbd_department_id` INT
);

INSERT INTO `mysql_tbl_1m0mbd` (`mysql_tbl_1m0mbd_emp_id`, `mysql_tbl_1m0mbd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz9nwn` (
    `mysql_tbl_gz9nwn_order_id` INT,
    `mysql_tbl_gz9nwn_customer_id` INT,
    `mysql_tbl_gz9nwn_order_date` DATE,
    `mysql_tbl_gz9nwn_total_amount` DECIMAL(10,2),
    `mysql_tbl_gz9nwn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bejwlo` (
    `mysql_tbl_bejwlo_order_id` INT,
    `mysql_tbl_bejwlo_product_id` INT,
    `mysql_tbl_bejwlo_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwwtj7` (
    `mysql_tbl_zwwtj7_product_id` INT,
    `mysql_tbl_zwwtj7_category_id` INT,
    `mysql_tbl_zwwtj7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gz9nwn` (`mysql_tbl_gz9nwn_order_id`, `mysql_tbl_gz9nwn_customer_id`, `mysql_tbl_gz9nwn_order_date`, `mysql_tbl_gz9nwn_total_amount`, `mysql_tbl_gz9nwn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bejwlo` (`mysql_tbl_bejwlo_order_id`, `mysql_tbl_bejwlo_product_id`, `mysql_tbl_bejwlo_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_zwwtj7` (`mysql_tbl_zwwtj7_product_id`, `mysql_tbl_zwwtj7_category_id`, `mysql_tbl_zwwtj7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfi58x` (
    `mysql_tbl_tfi58x_author_id` INT,
    `mysql_tbl_tfi58x_name` VARCHAR(50),
    `mysql_tbl_tfi58x_country` INT,
    `mysql_tbl_tfi58x_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_tfi58x_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8biqw6` (
    `mysql_tbl_8biqw6_book_id` INT,
    `mysql_tbl_8biqw6_author_id` INT,
    `mysql_tbl_8biqw6_genre` INT,
    `mysql_tbl_8biqw6_publication_year` INT,
    `mysql_tbl_8biqw6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfi58x` (`mysql_tbl_tfi58x_author_id`, `mysql_tbl_tfi58x_name`, `mysql_tbl_tfi58x_country`, `mysql_tbl_tfi58x_total_books_sold`, `mysql_tbl_tfi58x_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_8biqw6` (`mysql_tbl_8biqw6_book_id`, `mysql_tbl_8biqw6_author_id`, `mysql_tbl_8biqw6_genre`, `mysql_tbl_8biqw6_publication_year`, `mysql_tbl_8biqw6_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uckbzl` (
    `mysql_tbl_uckbzl_product_id` INT,
    `mysql_tbl_uckbzl_category_id` INT,
    `mysql_tbl_uckbzl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uckbzl` (`mysql_tbl_uckbzl_product_id`, `mysql_tbl_uckbzl_category_id`, `mysql_tbl_uckbzl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytx6z0` (
    `mysql_tbl_ytx6z0_loan_id` INT,
    `mysql_tbl_ytx6z0_customer_id` INT,
    `mysql_tbl_ytx6z0_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ytx6z0_interest_rate` INT,
    `mysql_tbl_ytx6z0_term_months` INT,
    `mysql_tbl_ytx6z0_monthly_payment` INT,
    `mysql_tbl_ytx6z0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytx6z0` (`mysql_tbl_ytx6z0_loan_id`, `mysql_tbl_ytx6z0_customer_id`, `mysql_tbl_ytx6z0_principal_amount`, `mysql_tbl_ytx6z0_interest_rate`, `mysql_tbl_ytx6z0_term_months`, `mysql_tbl_ytx6z0_monthly_payment`, `mysql_tbl_ytx6z0_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2u27q` (mysql_tbl_o2u27q_id INT, mysql_tbl_o2u27q_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0jwv5` (
    `mysql_tbl_t0jwv5_supplier_id` INT,
    `mysql_tbl_t0jwv5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t0jwv5` (`mysql_tbl_t0jwv5_supplier_id`, `mysql_tbl_t0jwv5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0du7x3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0du7x3`
    WHERE mysql_tbl_0du7x3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1dfea_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_o1dfea_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_o1dfea`
    WHERE mysql_tbl_o1dfea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_iq8gyr`
    WHERE mysql_tbl_iq8gyr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_55v4rg` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_55v4rg` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7gfouj`
    WHERE mysql_tbl_1bgzpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytx6z0_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ytx6z0_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ytx6z0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ytx6z0`
    WHERE mysql_tbl_ytx6z0_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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

    SELECT COALESCE(mysql_tbl_tfi58x_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_tfi58x`
    WHERE mysql_tbl_tfi58x_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tfi58x_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_8biqw6`
    WHERE mysql_tbl_8biqw6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_uckbzl_PRICE), 0), COALESCE(AVG(mysql_tbl_uckbzl_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_uckbzl`
    WHERE mysql_tbl_uckbzl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bejwlo_QUANTITY * mysql_tbl_zwwtj7_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_bejwlo` OI
    JOIN `mysql_tbl_zwwtj7` P ON mysql_tbl_bejwlo_PRODUCT_ID = mysql_tbl_zwwtj7_PRODUCT_ID
    WHERE mysql_tbl_bejwlo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_bejwlo` OI
    JOIN `mysql_tbl_zwwtj7` P ON mysql_tbl_bejwlo_PRODUCT_ID = mysql_tbl_zwwtj7_PRODUCT_ID
    WHERE mysql_tbl_bejwlo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zwwtj7_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + V_DISCOUNT_PERCENTAGE));
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
    FROM `mysql_tbl_1m0mbd`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_1m0mbd`
    WHERE mysql_tbl_1m0mbd_DEPARTMENT_ID = (SELECT mysql_tbl_1m0mbd_DEPARTMENT_ID FROM `mysql_tbl_1m0mbd` WHERE mysql_tbl_1m0mbd_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t0jwv5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t0jwv5`
    WHERE mysql_tbl_t0jwv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_o2u27q_BALANCE INTO V_BALANCE FROM `mysql_tbl_o2u27q` WHERE mysql_tbl_o2u27q_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_o2u27q_BALANCE';
    END IF;
    UPDATE `mysql_tbl_o2u27q` SET mysql_tbl_o2u27q_BALANCE = mysql_tbl_o2u27q_BALANCE - AMOUNT WHERE mysql_tbl_o2u27q_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ghuvh_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_4ghuvh` O
    JOIN `mysql_tbl_mxpedh` C ON mysql_tbl_4ghuvh_CUSTOMER_ID = mysql_tbl_mxpedh_CUSTOMER_ID
    WHERE mysql_tbl_mxpedh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z8m3jy_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_z8m3jy`
    WHERE mysql_tbl_z8m3jy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p08i4y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p08i4y`
    WHERE mysql_tbl_p08i4y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_z3cj9x`
    WHERE mysql_tbl_z3cj9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_4flu8q_CATEGORY_ID FROM `mysql_tbl_4flu8q` WHERE mysql_tbl_4flu8q_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_4flu8q_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_4flu8q` WHERE mysql_tbl_4flu8q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ljvi5r_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ljvi5r`
        WHERE mysql_tbl_ljvi5r_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ljvi5r_IS_ACTIVE = 1;

        SELECT mysql_tbl_4flu8q_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_4flu8q` WHERE mysql_tbl_4flu8q_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yux8ii_ORDER_DATE), YEAR(mysql_tbl_yux8ii_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_yux8ii`
    WHERE mysql_tbl_yux8ii_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (-V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_02plrn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_02plrn`
    WHERE mysql_tbl_02plrn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4wvfy6_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_4wvfy6`
    WHERE mysql_tbl_4wvfy6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wvfy6_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_4wvfy6`
    WHERE mysql_tbl_4wvfy6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4wvfy6_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + 0)) + 0)) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_c17csn`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VARCHAR_88hohl();