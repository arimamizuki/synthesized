/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hv9kpo` (
    `mysql_tbl_hv9kpo_emp_id` INT,
    `mysql_tbl_hv9kpo_department_id` INT,
    `mysql_tbl_hv9kpo_salary` INT,
    `mysql_tbl_hv9kpo_hire_date` DATE,
    `mysql_tbl_hv9kpo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hv9kpo` (`mysql_tbl_hv9kpo_emp_id`, `mysql_tbl_hv9kpo_department_id`, `mysql_tbl_hv9kpo_salary`, `mysql_tbl_hv9kpo_hire_date`, `mysql_tbl_hv9kpo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieb1cg` (
    `mysql_tbl_ieb1cg_order_id` INT,
    `mysql_tbl_ieb1cg_customer_id` INT,
    `mysql_tbl_ieb1cg_order_date` DATE,
    `mysql_tbl_ieb1cg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scy21n` (
    `mysql_tbl_scy21n_customer_id` INT,
    `mysql_tbl_scy21n_country` INT
);

INSERT INTO `mysql_tbl_ieb1cg` (`mysql_tbl_ieb1cg_order_id`, `mysql_tbl_ieb1cg_customer_id`, `mysql_tbl_ieb1cg_order_date`, `mysql_tbl_ieb1cg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_scy21n` (`mysql_tbl_scy21n_customer_id`, `mysql_tbl_scy21n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7e3r5` (
    mysql_tbl_u7e3r5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_u7e3r5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_u7e3r5` (`mysql_tbl_u7e3r5_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwwe82` (
    `mysql_tbl_mwwe82_product_id` INT,
    `mysql_tbl_mwwe82_category_id` INT,
    `mysql_tbl_mwwe82_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mwwe82` (`mysql_tbl_mwwe82_product_id`, `mysql_tbl_mwwe82_category_id`, `mysql_tbl_mwwe82_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh4mdf` (
    `mysql_tbl_wh4mdf_order_id` INT,
    `mysql_tbl_wh4mdf_customer_id` INT,
    `mysql_tbl_wh4mdf_order_date` DATE,
    `mysql_tbl_wh4mdf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc9il8` (
    `mysql_tbl_zc9il8_shipment_id` INT,
    `mysql_tbl_zc9il8_order_id` INT,
    `mysql_tbl_zc9il8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zc9il8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wh4mdf` (`mysql_tbl_wh4mdf_order_id`, `mysql_tbl_wh4mdf_customer_id`, `mysql_tbl_wh4mdf_order_date`, `mysql_tbl_wh4mdf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zc9il8` (`mysql_tbl_zc9il8_shipment_id`, `mysql_tbl_zc9il8_order_id`, `mysql_tbl_zc9il8_shipping_cost`, `mysql_tbl_zc9il8_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zws8zp` (
    `mysql_tbl_zws8zp_shipment_id` INT,
    `mysql_tbl_zws8zp_order_id` INT,
    `mysql_tbl_zws8zp_carrier_id` INT,
    `mysql_tbl_zws8zp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zws8zp_weight_kg` INT,
    `mysql_tbl_zws8zp_shipping_date` DATE,
    `mysql_tbl_zws8zp_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asoj2b` (
    `mysql_tbl_asoj2b_carrier_id` INT,
    `mysql_tbl_asoj2b_name` VARCHAR(50),
    `mysql_tbl_asoj2b_base_rate` INT,
    `mysql_tbl_asoj2b_weight_rate` INT
);

INSERT INTO `mysql_tbl_zws8zp` (`mysql_tbl_zws8zp_shipment_id`, `mysql_tbl_zws8zp_order_id`, `mysql_tbl_zws8zp_carrier_id`, `mysql_tbl_zws8zp_shipping_cost`, `mysql_tbl_zws8zp_weight_kg`, `mysql_tbl_zws8zp_shipping_date`, `mysql_tbl_zws8zp_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_asoj2b` (`mysql_tbl_asoj2b_carrier_id`, `mysql_tbl_asoj2b_name`, `mysql_tbl_asoj2b_base_rate`, `mysql_tbl_asoj2b_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0xsw7` (mysql_tbl_t0xsw7_id INT, mysql_tbl_t0xsw7_start_date DATE, mysql_tbl_t0xsw7_end_date DATE, mysql_tbl_t0xsw7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_buhpyj` (
    `mysql_tbl_buhpyj_author_id` INT,
    `mysql_tbl_buhpyj_name` VARCHAR(50),
    `mysql_tbl_buhpyj_country` INT,
    `mysql_tbl_buhpyj_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_buhpyj_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkmseh` (
    `mysql_tbl_kkmseh_book_id` INT,
    `mysql_tbl_kkmseh_author_id` INT,
    `mysql_tbl_kkmseh_genre` INT,
    `mysql_tbl_kkmseh_publication_year` INT,
    `mysql_tbl_kkmseh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buhpyj` (`mysql_tbl_buhpyj_author_id`, `mysql_tbl_buhpyj_name`, `mysql_tbl_buhpyj_country`, `mysql_tbl_buhpyj_total_books_sold`, `mysql_tbl_buhpyj_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_kkmseh` (`mysql_tbl_kkmseh_book_id`, `mysql_tbl_kkmseh_author_id`, `mysql_tbl_kkmseh_genre`, `mysql_tbl_kkmseh_publication_year`, `mysql_tbl_kkmseh_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k41fvp` (
    `mysql_tbl_k41fvp_customer_id` INT,
    `mysql_tbl_k41fvp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k41fvp` (`mysql_tbl_k41fvp_customer_id`, `mysql_tbl_k41fvp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4crp4b` (
    `mysql_tbl_4crp4b_product_id` INT,
    `mysql_tbl_4crp4b_category_id` INT,
    `mysql_tbl_4crp4b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbe6qf` (
    `mysql_tbl_sbe6qf_category_id` INT,
    `mysql_tbl_sbe6qf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4crp4b` (`mysql_tbl_4crp4b_product_id`, `mysql_tbl_4crp4b_category_id`, `mysql_tbl_4crp4b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sbe6qf` (`mysql_tbl_sbe6qf_category_id`, `mysql_tbl_sbe6qf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csgvus` (
    `mysql_tbl_csgvus_student_id` INT,
    `mysql_tbl_csgvus_name` VARCHAR(50),
    `mysql_tbl_csgvus_enrollment_date` DATE,
    `mysql_tbl_csgvus_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vk3kr` (
    `mysql_tbl_2vk3kr_course_id` INT,
    `mysql_tbl_2vk3kr_credits` INT,
    `mysql_tbl_2vk3kr_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hcrzy` (
    `mysql_tbl_5hcrzy_student_id` INT,
    `mysql_tbl_5hcrzy_course_id` INT,
    `mysql_tbl_5hcrzy_grade` INT
);

INSERT INTO `mysql_tbl_csgvus` (`mysql_tbl_csgvus_student_id`, `mysql_tbl_csgvus_name`, `mysql_tbl_csgvus_enrollment_date`, `mysql_tbl_csgvus_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2vk3kr` (`mysql_tbl_2vk3kr_course_id`, `mysql_tbl_2vk3kr_credits`, `mysql_tbl_2vk3kr_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5hcrzy` (`mysql_tbl_5hcrzy_student_id`, `mysql_tbl_5hcrzy_course_id`, `mysql_tbl_5hcrzy_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x70ae5` (
    `mysql_tbl_x70ae5_customer_id` INT,
    `mysql_tbl_x70ae5_country` INT,
    `mysql_tbl_x70ae5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ffv4i` (
    `mysql_tbl_3ffv4i_order_id` INT,
    `mysql_tbl_3ffv4i_customer_id` INT,
    `mysql_tbl_3ffv4i_order_date` DATE
);

INSERT INTO `mysql_tbl_x70ae5` (`mysql_tbl_x70ae5_customer_id`, `mysql_tbl_x70ae5_country`, `mysql_tbl_x70ae5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ffv4i` (`mysql_tbl_3ffv4i_order_id`, `mysql_tbl_3ffv4i_customer_id`, `mysql_tbl_3ffv4i_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5wxvx` (
    `mysql_tbl_q5wxvx_product_id` INT,
    `mysql_tbl_q5wxvx_price` DECIMAL(10,2),
    `mysql_tbl_q5wxvx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q5wxvx` (`mysql_tbl_q5wxvx_product_id`, `mysql_tbl_q5wxvx_price`, `mysql_tbl_q5wxvx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i11bki` (
    `mysql_tbl_i11bki_campaign_id` INT,
    `mysql_tbl_i11bki_start_date` DATE,
    `mysql_tbl_i11bki_end_date` DATE,
    `mysql_tbl_i11bki_budget` INT
);

INSERT INTO `mysql_tbl_i11bki` (`mysql_tbl_i11bki_campaign_id`, `mysql_tbl_i11bki_start_date`, `mysql_tbl_i11bki_end_date`, `mysql_tbl_i11bki_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4crp4b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4crp4b`
    WHERE mysql_tbl_4crp4b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4crp4b_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4crp4b`
    WHERE mysql_tbl_4crp4b_CATEGORY_ID = (SELECT mysql_tbl_4crp4b_CATEGORY_ID FROM `mysql_tbl_4crp4b` WHERE mysql_tbl_4crp4b_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mwwe82_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_mwwe82`
    WHERE mysql_tbl_mwwe82_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zws8zp_SHIPPING_DATE, mysql_tbl_zws8zp_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_zws8zp`
    WHERE mysql_tbl_zws8zp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_csgvus_ENROLLMENT_DATE), mysql_tbl_csgvus_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_csgvus`
    WHERE mysql_tbl_csgvus_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_2vk3kr_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_5hcrzy` E
    JOIN `mysql_tbl_2vk3kr` C ON mysql_tbl_5hcrzy_COURSE_ID = mysql_tbl_2vk3kr_COURSE_ID
    WHERE mysql_tbl_5hcrzy_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5hcrzy_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_5hcrzy_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_5hcrzy`
    WHERE mysql_tbl_5hcrzy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_i11bki_BUDGET, 0), DATEDIFF(mysql_tbl_i11bki_END_DATE, mysql_tbl_i11bki_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_i11bki`
    WHERE mysql_tbl_i11bki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x70ae5`
    WHERE mysql_tbl_x70ae5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_x70ae5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_u7e3r5`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_t0xsw7_START_DATE, mysql_tbl_t0xsw7_END_DATE INTO V_START, V_END FROM `mysql_tbl_t0xsw7` WHERE mysql_tbl_t0xsw7_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5wxvx_PRICE, 0), COALESCE(mysql_tbl_q5wxvx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q5wxvx`
    WHERE mysql_tbl_q5wxvx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(mysql_tbl_buhpyj_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_buhpyj`
    WHERE mysql_tbl_buhpyj_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_buhpyj_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_kkmseh`
    WHERE mysql_tbl_kkmseh_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k41fvp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k41fvp`
    WHERE mysql_tbl_k41fvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh4mdf_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wh4mdf`
    WHERE mysql_tbl_wh4mdf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zc9il8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zc9il8`
    WHERE mysql_tbl_zc9il8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_COST_RATIO);
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

    SELECT mysql_tbl_scy21n_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_scy21n`
    WHERE mysql_tbl_scy21n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ieb1cg_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ieb1cg`
    WHERE mysql_tbl_ieb1cg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ieb1cg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ieb1cg` O
    JOIN `mysql_tbl_scy21n` C ON mysql_tbl_ieb1cg_CUSTOMER_ID = mysql_tbl_scy21n_CUSTOMER_ID
    WHERE mysql_tbl_scy21n_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv9kpo_SALARY, 0), COALESCE(mysql_tbl_hv9kpo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hv9kpo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hv9kpo`
    WHERE mysql_tbl_hv9kpo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hv9kpo_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_hv9kpo`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(1);