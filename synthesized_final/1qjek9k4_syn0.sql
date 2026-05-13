/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2nfiw` (
    `mysql_tbl_u2nfiw_customer_id` INT,
    `mysql_tbl_u2nfiw_plan_type` VARCHAR(50),
    `mysql_tbl_u2nfiw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u2nfiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikqwb9` (
    `mysql_tbl_ikqwb9_customer_id` INT,
    `mysql_tbl_ikqwb9_tier_level` INT
);

INSERT INTO `mysql_tbl_u2nfiw` (`mysql_tbl_u2nfiw_customer_id`, `mysql_tbl_u2nfiw_plan_type`, `mysql_tbl_u2nfiw_monthly_cost`, `mysql_tbl_u2nfiw_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ikqwb9` (`mysql_tbl_ikqwb9_customer_id`, `mysql_tbl_ikqwb9_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3micm4` (
    `mysql_tbl_3micm4_campaign_id` INT,
    `mysql_tbl_3micm4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3micm4` (`mysql_tbl_3micm4_campaign_id`, `mysql_tbl_3micm4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8bmte` (
    `mysql_tbl_z8bmte_order_id` INT,
    `mysql_tbl_z8bmte_customer_id` INT,
    `mysql_tbl_z8bmte_order_date` DATE,
    `mysql_tbl_z8bmte_total_amount` DECIMAL(10,2),
    `mysql_tbl_z8bmte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xfbma` (
    `mysql_tbl_4xfbma_order_id` INT,
    `mysql_tbl_4xfbma_product_id` INT,
    `mysql_tbl_4xfbma_quantity` INT
);

INSERT INTO `mysql_tbl_z8bmte` (`mysql_tbl_z8bmte_order_id`, `mysql_tbl_z8bmte_customer_id`, `mysql_tbl_z8bmte_order_date`, `mysql_tbl_z8bmte_total_amount`, `mysql_tbl_z8bmte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4xfbma` (`mysql_tbl_4xfbma_order_id`, `mysql_tbl_4xfbma_product_id`, `mysql_tbl_4xfbma_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsav4n` (
    `mysql_tbl_fsav4n_id` INT
);

INSERT INTO `mysql_tbl_fsav4n` (`mysql_tbl_fsav4n_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zv5av` (
    `mysql_tbl_7zv5av_customer_id` INT,
    `mysql_tbl_7zv5av_country` INT
);

INSERT INTO `mysql_tbl_7zv5av` (`mysql_tbl_7zv5av_customer_id`, `mysql_tbl_7zv5av_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl0ymo` (mysql_tbl_sl0ymo_id INT, mysql_tbl_sl0ymo_price DECIMAL(10,2), mysql_tbl_sl0ymo_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nklth8` (
    mysql_tbl_nklth8_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_nklth8` (`mysql_tbl_nklth8_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31c7jx` (
    `mysql_tbl_31c7jx_enrollment_id` INT,
    `mysql_tbl_31c7jx_child_id` INT,
    `mysql_tbl_31c7jx_program_type` VARCHAR(50),
    `mysql_tbl_31c7jx_hours_per_week` INT,
    `mysql_tbl_31c7jx_weekly_rate` INT,
    `mysql_tbl_31c7jx_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03jp8a` (
    `mysql_tbl_03jp8a_child_id` INT,
    `mysql_tbl_03jp8a_date_of_birth` DATE,
    `mysql_tbl_03jp8a_parent_id` INT
);

INSERT INTO `mysql_tbl_31c7jx` (`mysql_tbl_31c7jx_enrollment_id`, `mysql_tbl_31c7jx_child_id`, `mysql_tbl_31c7jx_program_type`, `mysql_tbl_31c7jx_hours_per_week`, `mysql_tbl_31c7jx_weekly_rate`, `mysql_tbl_31c7jx_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_03jp8a` (`mysql_tbl_03jp8a_child_id`, `mysql_tbl_03jp8a_date_of_birth`, `mysql_tbl_03jp8a_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ezfy` (
    `mysql_tbl_94ezfy_product_id` INT,
    `mysql_tbl_94ezfy_price` DECIMAL(10,2),
    `mysql_tbl_94ezfy_category_id` INT
);

INSERT INTO `mysql_tbl_94ezfy` (`mysql_tbl_94ezfy_product_id`, `mysql_tbl_94ezfy_price`, `mysql_tbl_94ezfy_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5di4f` (
    `mysql_tbl_w5di4f_book_id` INT,
    `mysql_tbl_w5di4f_isbn` INT,
    `mysql_tbl_w5di4f_title` INT,
    `mysql_tbl_w5di4f_author` INT,
    `mysql_tbl_w5di4f_category_id` INT,
    `mysql_tbl_w5di4f_total_copies` DECIMAL(10,2),
    `mysql_tbl_w5di4f_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j4gsl` (
    `mysql_tbl_3j4gsl_loan_id` INT,
    `mysql_tbl_3j4gsl_book_id` INT,
    `mysql_tbl_3j4gsl_borrower_id` INT,
    `mysql_tbl_3j4gsl_loan_date` DATE,
    `mysql_tbl_3j4gsl_due_date` DATE,
    `mysql_tbl_3j4gsl_return_date` DATE
);

INSERT INTO `mysql_tbl_w5di4f` (`mysql_tbl_w5di4f_book_id`, `mysql_tbl_w5di4f_isbn`, `mysql_tbl_w5di4f_title`, `mysql_tbl_w5di4f_author`, `mysql_tbl_w5di4f_category_id`, `mysql_tbl_w5di4f_total_copies`, `mysql_tbl_w5di4f_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3j4gsl` (`mysql_tbl_3j4gsl_loan_id`, `mysql_tbl_3j4gsl_book_id`, `mysql_tbl_3j4gsl_borrower_id`, `mysql_tbl_3j4gsl_loan_date`, `mysql_tbl_3j4gsl_due_date`, `mysql_tbl_3j4gsl_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fajltf` (
    `mysql_tbl_fajltf_customer_id` INT,
    `mysql_tbl_fajltf_total_amount` DECIMAL(10,2),
    `mysql_tbl_fajltf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fajltf` (`mysql_tbl_fajltf_customer_id`, `mysql_tbl_fajltf_total_amount`, `mysql_tbl_fajltf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r76wb1` (
    `mysql_tbl_r76wb1_product_id` INT,
    `mysql_tbl_r76wb1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r76wb1` (`mysql_tbl_r76wb1_product_id`, `mysql_tbl_r76wb1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osly7s` (
    `mysql_tbl_osly7s_part_id` INT,
    `mysql_tbl_osly7s_part_name` VARCHAR(50),
    `mysql_tbl_osly7s_category_id` INT,
    `mysql_tbl_osly7s_price` DECIMAL(10,2),
    `mysql_tbl_osly7s_stock_quantity` INT,
    `mysql_tbl_osly7s_reorder_point` INT
);

INSERT INTO `mysql_tbl_osly7s` (`mysql_tbl_osly7s_part_id`, `mysql_tbl_osly7s_part_name`, `mysql_tbl_osly7s_category_id`, `mysql_tbl_osly7s_price`, `mysql_tbl_osly7s_stock_quantity`, `mysql_tbl_osly7s_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1z7d7` (
    `mysql_tbl_d1z7d7_product_id` INT,
    `mysql_tbl_d1z7d7_price` DECIMAL(10,2),
    `mysql_tbl_d1z7d7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d1z7d7` (`mysql_tbl_d1z7d7_product_id`, `mysql_tbl_d1z7d7_price`, `mysql_tbl_d1z7d7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykrns8` (
    `mysql_tbl_ykrns8_order_id` INT,
    `mysql_tbl_ykrns8_customer_id` INT,
    `mysql_tbl_ykrns8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykrns8` (`mysql_tbl_ykrns8_order_id`, `mysql_tbl_ykrns8_customer_id`, `mysql_tbl_ykrns8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5bx6p` (
    `mysql_tbl_o5bx6p_product_id` INT,
    `mysql_tbl_o5bx6p_price` DECIMAL(10,2),
    `mysql_tbl_o5bx6p_category_id` INT
);

INSERT INTO `mysql_tbl_o5bx6p` (`mysql_tbl_o5bx6p_product_id`, `mysql_tbl_o5bx6p_price`, `mysql_tbl_o5bx6p_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykrns8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ykrns8`
    WHERE mysql_tbl_ykrns8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1z7d7_PRICE, 0), COALESCE(mysql_tbl_d1z7d7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d1z7d7`
    WHERE mysql_tbl_d1z7d7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o5bx6p` P ON OI.PRODUCT_ID = mysql_tbl_o5bx6p_PRODUCT_ID
    WHERE mysql_tbl_o5bx6p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_94ezfy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_94ezfy`
    WHERE mysql_tbl_94ezfy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_hn5t8h` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_dim7s0` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_03jp8a_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_03jp8a`
    WHERE mysql_tbl_03jp8a_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_31c7jx_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_31c7jx`
    WHERE mysql_tbl_31c7jx_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_31c7jx_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
    FROM `mysql_tbl_3j4gsl`
    WHERE mysql_tbl_3j4gsl_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_3j4gsl_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_nklth8` 
    WHERE mysql_tbl_nklth8_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3micm4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3micm4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3micm4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3micm4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3micm4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sl0ymo`
    SET mysql_tbl_sl0ymo_PRICE = CASE mysql_tbl_sl0ymo_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_sl0ymo_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_sl0ymo_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_sl0ymo_PRICE * 0.95
        ELSE mysql_tbl_sl0ymo_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fajltf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fajltf`
    WHERE mysql_tbl_fajltf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fajltf_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hn5t8h CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hn5t8h DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7zv5av`
    WHERE mysql_tbl_7zv5av_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_4xfbma_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4xfbma_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4xfbma`
    WHERE mysql_tbl_4xfbma_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osly7s_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_osly7s_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_osly7s`
    WHERE mysql_tbl_osly7s_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r76wb1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r76wb1`
    WHERE mysql_tbl_r76wb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fsav4n_ID INTO RESULT FROM `mysql_tbl_fsav4n` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_u2nfiw_PLAN_TYPE, COALESCE(mysql_tbl_u2nfiw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u2nfiw`
    WHERE mysql_tbl_u2nfiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ikqwb9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ikqwb9`
    WHERE mysql_tbl_ikqwb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_INT_z44fha();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);