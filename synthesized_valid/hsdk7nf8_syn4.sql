/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_063cnr` (
    `mysql_tbl_063cnr_campaign_id` INT,
    `mysql_tbl_063cnr_channel` INT,
    `mysql_tbl_063cnr_budget` INT,
    `mysql_tbl_063cnr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_httdqc` (
    `mysql_tbl_httdqc_conversion_id` INT,
    `mysql_tbl_httdqc_campaign_id` INT,
    `mysql_tbl_httdqc_conversion_value` INT
);

INSERT INTO `mysql_tbl_063cnr` (`mysql_tbl_063cnr_campaign_id`, `mysql_tbl_063cnr_channel`, `mysql_tbl_063cnr_budget`, `mysql_tbl_063cnr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_httdqc` (`mysql_tbl_httdqc_conversion_id`, `mysql_tbl_httdqc_campaign_id`, `mysql_tbl_httdqc_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40otko` (
    `mysql_tbl_40otko_product_id` INT,
    `mysql_tbl_40otko_category_id` INT,
    `mysql_tbl_40otko_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40otko` (`mysql_tbl_40otko_product_id`, `mysql_tbl_40otko_category_id`, `mysql_tbl_40otko_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eigj6p` (
    `mysql_tbl_eigj6p_customer_id` INT,
    `mysql_tbl_eigj6p_start_date` DATE
);

INSERT INTO `mysql_tbl_eigj6p` (`mysql_tbl_eigj6p_customer_id`, `mysql_tbl_eigj6p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pon07s` (
    `mysql_tbl_pon07s_customer_id` INT,
    `mysql_tbl_pon07s_country` INT,
    `mysql_tbl_pon07s_registration_date` DATE
);

INSERT INTO `mysql_tbl_pon07s` (`mysql_tbl_pon07s_customer_id`, `mysql_tbl_pon07s_country`, `mysql_tbl_pon07s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw5kfm` (
    `mysql_tbl_tw5kfm_author_id` INT,
    `mysql_tbl_tw5kfm_name` VARCHAR(50),
    `mysql_tbl_tw5kfm_country` INT,
    `mysql_tbl_tw5kfm_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_tw5kfm_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54rs0g` (
    `mysql_tbl_54rs0g_book_id` INT,
    `mysql_tbl_54rs0g_author_id` INT,
    `mysql_tbl_54rs0g_genre` INT,
    `mysql_tbl_54rs0g_publication_year` INT,
    `mysql_tbl_54rs0g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tw5kfm` (`mysql_tbl_tw5kfm_author_id`, `mysql_tbl_tw5kfm_name`, `mysql_tbl_tw5kfm_country`, `mysql_tbl_tw5kfm_total_books_sold`, `mysql_tbl_tw5kfm_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_54rs0g` (`mysql_tbl_54rs0g_book_id`, `mysql_tbl_54rs0g_author_id`, `mysql_tbl_54rs0g_genre`, `mysql_tbl_54rs0g_publication_year`, `mysql_tbl_54rs0g_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ix6w` (
    `mysql_tbl_h5ix6w_customer_id` INT,
    `mysql_tbl_h5ix6w_country` INT
);

INSERT INTO `mysql_tbl_h5ix6w` (`mysql_tbl_h5ix6w_customer_id`, `mysql_tbl_h5ix6w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivjx4q` (
    `mysql_tbl_ivjx4q_hotel_id` INT,
    `mysql_tbl_ivjx4q_name` VARCHAR(50),
    `mysql_tbl_ivjx4q_city` INT,
    `mysql_tbl_ivjx4q_star_rating` DECIMAL(3,1),
    `mysql_tbl_ivjx4q_average_daily_rate` INT,
    `mysql_tbl_ivjx4q_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihoyys` (
    `mysql_tbl_ihoyys_booking_id` INT,
    `mysql_tbl_ihoyys_hotel_id` INT,
    `mysql_tbl_ihoyys_guest_id` INT,
    `mysql_tbl_ihoyys_check_in_date` DATE,
    `mysql_tbl_ihoyys_check_out_date` DATE,
    `mysql_tbl_ihoyys_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivjx4q` (`mysql_tbl_ivjx4q_hotel_id`, `mysql_tbl_ivjx4q_name`, `mysql_tbl_ivjx4q_city`, `mysql_tbl_ivjx4q_star_rating`, `mysql_tbl_ivjx4q_average_daily_rate`, `mysql_tbl_ivjx4q_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ihoyys` (`mysql_tbl_ihoyys_booking_id`, `mysql_tbl_ihoyys_hotel_id`, `mysql_tbl_ihoyys_guest_id`, `mysql_tbl_ihoyys_check_in_date`, `mysql_tbl_ihoyys_check_out_date`, `mysql_tbl_ihoyys_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc63mc` (
    `mysql_tbl_pc63mc_emp_id` INT,
    `mysql_tbl_pc63mc_department_id` INT,
    `mysql_tbl_pc63mc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytcum9` (
    `mysql_tbl_ytcum9_department_id` INT,
    `mysql_tbl_ytcum9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pc63mc` (`mysql_tbl_pc63mc_emp_id`, `mysql_tbl_pc63mc_department_id`, `mysql_tbl_pc63mc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ytcum9` (`mysql_tbl_ytcum9_department_id`, `mysql_tbl_ytcum9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d95c3` (
    `mysql_tbl_7d95c3_product_id` INT,
    `mysql_tbl_7d95c3_price` DECIMAL(10,2),
    `mysql_tbl_7d95c3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7d95c3` (`mysql_tbl_7d95c3_product_id`, `mysql_tbl_7d95c3_price`, `mysql_tbl_7d95c3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e933m4` (
    `mysql_tbl_e933m4_campaign_id` INT,
    `mysql_tbl_e933m4_status` VARCHAR(50),
    `mysql_tbl_e933m4_budget` INT
);

INSERT INTO `mysql_tbl_e933m4` (`mysql_tbl_e933m4_campaign_id`, `mysql_tbl_e933m4_status`, `mysql_tbl_e933m4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr7ox1` (
    `mysql_tbl_rr7ox1_order_id` INT,
    `mysql_tbl_rr7ox1_customer_id` INT,
    `mysql_tbl_rr7ox1_order_date` DATE,
    `mysql_tbl_rr7ox1_total_amount` DECIMAL(10,2),
    `mysql_tbl_rr7ox1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqt8rz` (
    `mysql_tbl_uqt8rz_order_id` INT,
    `mysql_tbl_uqt8rz_product_id` INT,
    `mysql_tbl_uqt8rz_quantity` INT
);

INSERT INTO `mysql_tbl_rr7ox1` (`mysql_tbl_rr7ox1_order_id`, `mysql_tbl_rr7ox1_customer_id`, `mysql_tbl_rr7ox1_order_date`, `mysql_tbl_rr7ox1_total_amount`, `mysql_tbl_rr7ox1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uqt8rz` (`mysql_tbl_uqt8rz_order_id`, `mysql_tbl_uqt8rz_product_id`, `mysql_tbl_uqt8rz_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d95c3_PRICE, 0), COALESCE(mysql_tbl_7d95c3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7d95c3`
    WHERE mysql_tbl_7d95c3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_40otko_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_40otko`
    WHERE mysql_tbl_40otko_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_i1xj4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_i1xj4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_i1xj4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_eigj6p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_eigj6p`
    WHERE mysql_tbl_eigj6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_pon07s_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pon07s`
    WHERE mysql_tbl_pon07s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_uqt8rz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_uqt8rz_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_uqt8rz`
    WHERE mysql_tbl_uqt8rz_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e933m4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e933m4`
    WHERE mysql_tbl_e933m4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_itkily`
    WHERE mysql_tbl_e933m4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivjx4q_STAR_RATING, 3), COALESCE(mysql_tbl_ivjx4q_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ivjx4q_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ivjx4q`
    WHERE mysql_tbl_ivjx4q_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
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

    SELECT COALESCE(mysql_tbl_tw5kfm_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_tw5kfm`
    WHERE mysql_tbl_tw5kfm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tw5kfm_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_54rs0g`
    WHERE mysql_tbl_54rs0g_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pc63mc_SALARY, mysql_tbl_pc63mc_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_pc63mc`
    WHERE mysql_tbl_pc63mc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_pc63mc`
    WHERE mysql_tbl_pc63mc_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_pc63mc_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_h5ix6w`
    WHERE mysql_tbl_h5ix6w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_h5ix6w` C ON O.CUSTOMER_ID = mysql_tbl_h5ix6w_CUSTOMER_ID
    WHERE mysql_tbl_h5ix6w_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_063cnr_CHANNEL, COALESCE(mysql_tbl_063cnr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_063cnr`
    WHERE mysql_tbl_063cnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_httdqc`
    WHERE mysql_tbl_httdqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);