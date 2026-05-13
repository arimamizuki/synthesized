/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ox08` (
    `mysql_tbl_g3ox08_customer_id` INT,
    `mysql_tbl_g3ox08_country` INT
);

INSERT INTO `mysql_tbl_g3ox08` (`mysql_tbl_g3ox08_customer_id`, `mysql_tbl_g3ox08_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpbgn9` (
    `mysql_tbl_cpbgn9_order_id` INT,
    `mysql_tbl_cpbgn9_customer_id` INT,
    `mysql_tbl_cpbgn9_order_date` DATE,
    `mysql_tbl_cpbgn9_status` VARCHAR(50),
    `mysql_tbl_cpbgn9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt71ms` (
    `mysql_tbl_pt71ms_item_id` INT,
    `mysql_tbl_pt71ms_order_id` INT,
    `mysql_tbl_pt71ms_product_id` INT,
    `mysql_tbl_pt71ms_quantity` INT,
    `mysql_tbl_pt71ms_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7jtsq` (
    `mysql_tbl_h7jtsq_product_id` INT,
    `mysql_tbl_h7jtsq_category_id` INT,
    `mysql_tbl_h7jtsq_supplier_id` INT
);

INSERT INTO `mysql_tbl_cpbgn9` (`mysql_tbl_cpbgn9_order_id`, `mysql_tbl_cpbgn9_customer_id`, `mysql_tbl_cpbgn9_order_date`, `mysql_tbl_cpbgn9_status`, `mysql_tbl_cpbgn9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pt71ms` (`mysql_tbl_pt71ms_item_id`, `mysql_tbl_pt71ms_order_id`, `mysql_tbl_pt71ms_product_id`, `mysql_tbl_pt71ms_quantity`, `mysql_tbl_pt71ms_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_h7jtsq` (`mysql_tbl_h7jtsq_product_id`, `mysql_tbl_h7jtsq_category_id`, `mysql_tbl_h7jtsq_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ize493` (
    `mysql_tbl_ize493_emp_id` INT,
    `mysql_tbl_ize493_department_id` INT,
    `mysql_tbl_ize493_salary` INT
);

INSERT INTO `mysql_tbl_ize493` (`mysql_tbl_ize493_emp_id`, `mysql_tbl_ize493_department_id`, `mysql_tbl_ize493_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikvloz` (
    `mysql_tbl_ikvloz_emp_id` INT,
    `mysql_tbl_ikvloz_department_id` INT,
    `mysql_tbl_ikvloz_salary` INT
);

INSERT INTO `mysql_tbl_ikvloz` (`mysql_tbl_ikvloz_emp_id`, `mysql_tbl_ikvloz_department_id`, `mysql_tbl_ikvloz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6xm48` (
    `mysql_tbl_h6xm48_customer_id` INT,
    `mysql_tbl_h6xm48_registration_date` DATE,
    `mysql_tbl_h6xm48_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sw3as` (
    `mysql_tbl_9sw3as_order_id` INT,
    `mysql_tbl_9sw3as_customer_id` INT,
    `mysql_tbl_9sw3as_order_date` DATE,
    `mysql_tbl_9sw3as_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6xm48` (`mysql_tbl_h6xm48_customer_id`, `mysql_tbl_h6xm48_registration_date`, `mysql_tbl_h6xm48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9sw3as` (`mysql_tbl_9sw3as_order_id`, `mysql_tbl_9sw3as_customer_id`, `mysql_tbl_9sw3as_order_date`, `mysql_tbl_9sw3as_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26k90j` (
    `mysql_tbl_26k90j_order_id` INT,
    `mysql_tbl_26k90j_customer_id` INT,
    `mysql_tbl_26k90j_order_date` DATE,
    `mysql_tbl_26k90j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o17p2y` (
    `mysql_tbl_o17p2y_customer_id` INT,
    `mysql_tbl_o17p2y_country` INT
);

INSERT INTO `mysql_tbl_26k90j` (`mysql_tbl_26k90j_order_id`, `mysql_tbl_26k90j_customer_id`, `mysql_tbl_26k90j_order_date`, `mysql_tbl_26k90j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o17p2y` (`mysql_tbl_o17p2y_customer_id`, `mysql_tbl_o17p2y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_377nsz` (
    `mysql_tbl_377nsz_customer_id` INT,
    `mysql_tbl_377nsz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_377nsz` (`mysql_tbl_377nsz_customer_id`, `mysql_tbl_377nsz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xff482` (
    `mysql_tbl_xff482_customer_id` INT,
    `mysql_tbl_xff482_plan_type` VARCHAR(50),
    `mysql_tbl_xff482_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xff482` (`mysql_tbl_xff482_customer_id`, `mysql_tbl_xff482_plan_type`, `mysql_tbl_xff482_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajjuu8` (
    `mysql_tbl_ajjuu8_supplier_id` INT,
    `mysql_tbl_ajjuu8_name` VARCHAR(50),
    `mysql_tbl_ajjuu8_reliability_score` INT,
    `mysql_tbl_ajjuu8_lead_time_days` DATE,
    `mysql_tbl_ajjuu8_country` INT
);

INSERT INTO `mysql_tbl_ajjuu8` (`mysql_tbl_ajjuu8_supplier_id`, `mysql_tbl_ajjuu8_name`, `mysql_tbl_ajjuu8_reliability_score`, `mysql_tbl_ajjuu8_lead_time_days`, `mysql_tbl_ajjuu8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y4i6w` (
    `mysql_tbl_1y4i6w_customer_id` INT,
    `mysql_tbl_1y4i6w_registration_date` DATE
);

INSERT INTO `mysql_tbl_1y4i6w` (`mysql_tbl_1y4i6w_customer_id`, `mysql_tbl_1y4i6w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9dn3c` (
    `mysql_tbl_i9dn3c_category_id` INT,
    `mysql_tbl_i9dn3c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9dn3c` (`mysql_tbl_i9dn3c_category_id`, `mysql_tbl_i9dn3c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlx6vv` (
    `mysql_tbl_xlx6vv_emp_id` INT,
    `mysql_tbl_xlx6vv_department_id` INT,
    `mysql_tbl_xlx6vv_salary` INT,
    `mysql_tbl_xlx6vv_hire_date` DATE,
    `mysql_tbl_xlx6vv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f86p5` (
    `mysql_tbl_6f86p5_department_id` INT,
    `mysql_tbl_6f86p5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlx6vv` (`mysql_tbl_xlx6vv_emp_id`, `mysql_tbl_xlx6vv_department_id`, `mysql_tbl_xlx6vv_salary`, `mysql_tbl_xlx6vv_hire_date`, `mysql_tbl_xlx6vv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6f86p5` (`mysql_tbl_6f86p5_department_id`, `mysql_tbl_6f86p5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4hab2` (
    `mysql_tbl_q4hab2_vehicle_id` INT,
    `mysql_tbl_q4hab2_owner_id` INT,
    `mysql_tbl_q4hab2_vehicle_type` VARCHAR(50),
    `mysql_tbl_q4hab2_make` INT,
    `mysql_tbl_q4hab2_model` INT,
    `mysql_tbl_q4hab2_year` INT,
    `mysql_tbl_q4hab2_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqxve7` (
    `mysql_tbl_lqxve7_claim_id` INT,
    `mysql_tbl_lqxve7_vehicle_id` INT,
    `mysql_tbl_lqxve7_claim_date` DATE,
    `mysql_tbl_lqxve7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lqxve7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4hab2` (`mysql_tbl_q4hab2_vehicle_id`, `mysql_tbl_q4hab2_owner_id`, `mysql_tbl_q4hab2_vehicle_type`, `mysql_tbl_q4hab2_make`, `mysql_tbl_q4hab2_model`, `mysql_tbl_q4hab2_year`, `mysql_tbl_q4hab2_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lqxve7` (`mysql_tbl_lqxve7_claim_id`, `mysql_tbl_lqxve7_vehicle_id`, `mysql_tbl_lqxve7_claim_date`, `mysql_tbl_lqxve7_claim_amount`, `mysql_tbl_lqxve7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1rl6b` (
    `mysql_tbl_e1rl6b_order_id` INT,
    `mysql_tbl_e1rl6b_customer_id` INT,
    `mysql_tbl_e1rl6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1rl6b` (`mysql_tbl_e1rl6b_order_id`, `mysql_tbl_e1rl6b_customer_id`, `mysql_tbl_e1rl6b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs944p` (
    mysql_tbl_rs944p_inventory_id INT PRIMARY KEY,
    mysql_tbl_rs944p_film_id INT,
    mysql_tbl_rs944p_store_id INT
);

INSERT INTO `mysql_tbl_rs944p` (`mysql_tbl_rs944p_inventory_id`, `mysql_tbl_rs944p_film_id`, `mysql_tbl_rs944p_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd86zy` (
    `mysql_tbl_zd86zy_author_id` INT,
    `mysql_tbl_zd86zy_name` VARCHAR(50),
    `mysql_tbl_zd86zy_country` INT,
    `mysql_tbl_zd86zy_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_zd86zy_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxfn3u` (
    `mysql_tbl_cxfn3u_book_id` INT,
    `mysql_tbl_cxfn3u_author_id` INT,
    `mysql_tbl_cxfn3u_genre` INT,
    `mysql_tbl_cxfn3u_publication_year` INT,
    `mysql_tbl_cxfn3u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zd86zy` (`mysql_tbl_zd86zy_author_id`, `mysql_tbl_zd86zy_name`, `mysql_tbl_zd86zy_country`, `mysql_tbl_zd86zy_total_books_sold`, `mysql_tbl_zd86zy_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_cxfn3u` (`mysql_tbl_cxfn3u_book_id`, `mysql_tbl_cxfn3u_author_id`, `mysql_tbl_cxfn3u_genre`, `mysql_tbl_cxfn3u_publication_year`, `mysql_tbl_cxfn3u_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kxsom` (
    mysql_tbl_9kxsom_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_9kxsom_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ize493_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ize493`
    WHERE mysql_tbl_ize493_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ize493_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ize493`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_cpbgn9_ORDER_ID FROM `mysql_tbl_cpbgn9` O
        JOIN `mysql_tbl_pt71ms` OI ON mysql_tbl_cpbgn9_ORDER_ID = mysql_tbl_pt71ms_ORDER_ID
        JOIN `mysql_tbl_h7jtsq` P ON mysql_tbl_pt71ms_PRODUCT_ID = mysql_tbl_h7jtsq_PRODUCT_ID
        WHERE mysql_tbl_h7jtsq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cpbgn9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_pt71ms_QUANTITY * mysql_tbl_pt71ms_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_pt71ms` OI
        WHERE mysql_tbl_pt71ms_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xlx6vv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xlx6vv`
    WHERE mysql_tbl_xlx6vv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xlx6vv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xlx6vv`
    WHERE mysql_tbl_xlx6vv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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

    INSERT INTO `mysql_tbl_9kxsom` (`mysql_tbl_9kxsom_CATEGORY_ID`, `mysql_tbl_9kxsom_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd86zy_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_zd86zy`
    WHERE mysql_tbl_zd86zy_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zd86zy_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_cxfn3u`
    WHERE mysql_tbl_cxfn3u_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4hab2_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_q4hab2_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_q4hab2`
    WHERE mysql_tbl_q4hab2_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lqxve7`
    WHERE mysql_tbl_lqxve7_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_lqxve7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e1rl6b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_e1rl6b`
    WHERE mysql_tbl_e1rl6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1rl6b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e1rl6b`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i9dn3c_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i9dn3c`
    WHERE mysql_tbl_i9dn3c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_rs944p`
    WHERE mysql_tbl_rs944p_FILM_ID = P_FILM_ID
    AND mysql_tbl_rs944p_STORE_ID = P_STORE_ID
    AND mysql_tbl_rs944p_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
        SET V_REVERSED = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_26k90j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_26k90j` O
    JOIN `mysql_tbl_o17p2y` C ON mysql_tbl_26k90j_CUSTOMER_ID = mysql_tbl_o17p2y_CUSTOMER_ID
    WHERE mysql_tbl_o17p2y_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajjuu8_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ajjuu8_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ajjuu8`
    WHERE mysql_tbl_ajjuu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1y4i6w_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_1y4i6w`
    WHERE mysql_tbl_1y4i6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xff482_PLAN_TYPE, COALESCE(mysql_tbl_xff482_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xff482`
    WHERE mysql_tbl_xff482_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_377nsz`
    WHERE mysql_tbl_377nsz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_377nsz_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
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
        FROM `mysql_tbl_9sw3as`
        WHERE mysql_tbl_9sw3as_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_9sw3as_ORDER_DATE), MONTH(mysql_tbl_9sw3as_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ikvloz_DEPARTMENT_ID, COALESCE(mysql_tbl_ikvloz_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ikvloz`
    WHERE mysql_tbl_ikvloz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ikvloz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ikvloz`
    WHERE mysql_tbl_ikvloz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1atb4m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1atb4m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_g3ox08` C ON O.CUSTOMER_ID = mysql_tbl_g3ox08_CUSTOMER_ID
    WHERE mysql_tbl_g3ox08_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);