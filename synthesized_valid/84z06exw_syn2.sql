/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17uscg` (
    `mysql_tbl_17uscg_customer_id` INT,
    `mysql_tbl_17uscg_registration_date` DATE,
    `mysql_tbl_17uscg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6bqqy` (
    `mysql_tbl_j6bqqy_order_id` INT,
    `mysql_tbl_j6bqqy_customer_id` INT,
    `mysql_tbl_j6bqqy_order_date` DATE,
    `mysql_tbl_j6bqqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17uscg` (`mysql_tbl_17uscg_customer_id`, `mysql_tbl_17uscg_registration_date`, `mysql_tbl_17uscg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j6bqqy` (`mysql_tbl_j6bqqy_order_id`, `mysql_tbl_j6bqqy_customer_id`, `mysql_tbl_j6bqqy_order_date`, `mysql_tbl_j6bqqy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwvkjl` (
    `mysql_tbl_pwvkjl_book_id` INT,
    `mysql_tbl_pwvkjl_isbn` INT,
    `mysql_tbl_pwvkjl_title` INT,
    `mysql_tbl_pwvkjl_author` INT,
    `mysql_tbl_pwvkjl_category_id` INT,
    `mysql_tbl_pwvkjl_total_copies` DECIMAL(10,2),
    `mysql_tbl_pwvkjl_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi88yb` (
    `mysql_tbl_xi88yb_loan_id` INT,
    `mysql_tbl_xi88yb_book_id` INT,
    `mysql_tbl_xi88yb_borrower_id` INT,
    `mysql_tbl_xi88yb_loan_date` DATE,
    `mysql_tbl_xi88yb_due_date` DATE,
    `mysql_tbl_xi88yb_return_date` DATE
);

INSERT INTO `mysql_tbl_pwvkjl` (`mysql_tbl_pwvkjl_book_id`, `mysql_tbl_pwvkjl_isbn`, `mysql_tbl_pwvkjl_title`, `mysql_tbl_pwvkjl_author`, `mysql_tbl_pwvkjl_category_id`, `mysql_tbl_pwvkjl_total_copies`, `mysql_tbl_pwvkjl_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_xi88yb` (`mysql_tbl_xi88yb_loan_id`, `mysql_tbl_xi88yb_book_id`, `mysql_tbl_xi88yb_borrower_id`, `mysql_tbl_xi88yb_loan_date`, `mysql_tbl_xi88yb_due_date`, `mysql_tbl_xi88yb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en7d5k` (
    `mysql_tbl_en7d5k_order_id` INT,
    `mysql_tbl_en7d5k_customer_id` INT,
    `mysql_tbl_en7d5k_order_date` DATE,
    `mysql_tbl_en7d5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_en7d5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biikmp` (
    `mysql_tbl_biikmp_order_id` INT,
    `mysql_tbl_biikmp_product_id` INT,
    `mysql_tbl_biikmp_quantity` INT
);

INSERT INTO `mysql_tbl_en7d5k` (`mysql_tbl_en7d5k_order_id`, `mysql_tbl_en7d5k_customer_id`, `mysql_tbl_en7d5k_order_date`, `mysql_tbl_en7d5k_total_amount`, `mysql_tbl_en7d5k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_biikmp` (`mysql_tbl_biikmp_order_id`, `mysql_tbl_biikmp_product_id`, `mysql_tbl_biikmp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7dzsp` (
    `mysql_tbl_f7dzsp_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_f7dzsp` (`mysql_tbl_f7dzsp_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wfmrk` (
    `mysql_tbl_1wfmrk_rental_id` INT,
    `mysql_tbl_1wfmrk_customer_id` INT,
    `mysql_tbl_1wfmrk_boat_id` INT,
    `mysql_tbl_1wfmrk_rental_hours` INT,
    `mysql_tbl_1wfmrk_hourly_rate` INT,
    `mysql_tbl_1wfmrk_fuel_included` INT,
    `mysql_tbl_1wfmrk_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s00vj2` (
    `mysql_tbl_s00vj2_boat_id` INT,
    `mysql_tbl_s00vj2_boat_type` VARCHAR(50),
    `mysql_tbl_s00vj2_make` INT,
    `mysql_tbl_s00vj2_model` INT,
    `mysql_tbl_s00vj2_length_feet` INT,
    `mysql_tbl_s00vj2_capacity` INT
);

INSERT INTO `mysql_tbl_1wfmrk` (`mysql_tbl_1wfmrk_rental_id`, `mysql_tbl_1wfmrk_customer_id`, `mysql_tbl_1wfmrk_boat_id`, `mysql_tbl_1wfmrk_rental_hours`, `mysql_tbl_1wfmrk_hourly_rate`, `mysql_tbl_1wfmrk_fuel_included`, `mysql_tbl_1wfmrk_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s00vj2` (`mysql_tbl_s00vj2_boat_id`, `mysql_tbl_s00vj2_boat_type`, `mysql_tbl_s00vj2_make`, `mysql_tbl_s00vj2_model`, `mysql_tbl_s00vj2_length_feet`, `mysql_tbl_s00vj2_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwl4sg` (
    `mysql_tbl_wwl4sg_product_id` INT,
    `mysql_tbl_wwl4sg_supplier_id` INT,
    `mysql_tbl_wwl4sg_price` DECIMAL(10,2),
    `mysql_tbl_wwl4sg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boz3fb` (
    `mysql_tbl_boz3fb_supplier_id` INT,
    `mysql_tbl_boz3fb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wwl4sg` (`mysql_tbl_wwl4sg_product_id`, `mysql_tbl_wwl4sg_supplier_id`, `mysql_tbl_wwl4sg_price`, `mysql_tbl_wwl4sg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_boz3fb` (`mysql_tbl_boz3fb_supplier_id`, `mysql_tbl_boz3fb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjsqa2` (
    `mysql_tbl_tjsqa2_order_id` INT,
    `mysql_tbl_tjsqa2_customer_id` INT,
    `mysql_tbl_tjsqa2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjsqa2` (`mysql_tbl_tjsqa2_order_id`, `mysql_tbl_tjsqa2_customer_id`, `mysql_tbl_tjsqa2_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f7dzsp`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tjsqa2_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_tjsqa2`
    WHERE mysql_tbl_tjsqa2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boz3fb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_boz3fb`
    WHERE mysql_tbl_boz3fb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wwl4sg_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_wwl4sg`
    WHERE mysql_tbl_wwl4sg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wfmrk_RENTAL_HOURS, 4), COALESCE(mysql_tbl_1wfmrk_HOURLY_RATE, 200), COALESCE(mysql_tbl_1wfmrk_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_1wfmrk`
    WHERE mysql_tbl_1wfmrk_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_s00vj2_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_1wfmrk` BR
    JOIN `mysql_tbl_s00vj2` B ON mysql_tbl_1wfmrk_BOAT_ID = mysql_tbl_s00vj2_BOAT_ID
    WHERE mysql_tbl_1wfmrk_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_1wfmrk_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_xi88yb`
    WHERE mysql_tbl_xi88yb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_xi88yb_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_biikmp_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_biikmp`
    WHERE mysql_tbl_biikmp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_j6bqqy_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_j6bqqy`
    WHERE mysql_tbl_j6bqqy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_j6bqqy_ORDER_DATE), MONTH(mysql_tbl_j6bqqy_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_j6bqqy_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_j6bqqy`
    WHERE mysql_tbl_j6bqqy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_j6bqqy_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_j6bqqy_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_IS_EVEN_uknm28(-78);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);