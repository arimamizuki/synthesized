/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3pe339` (
    `mysql_tbl_3pe339_emp_id` INT,
    `mysql_tbl_3pe339_department_id` INT,
    `mysql_tbl_3pe339_salary` INT
);

INSERT INTO `mysql_tbl_3pe339` (`mysql_tbl_3pe339_emp_id`, `mysql_tbl_3pe339_department_id`, `mysql_tbl_3pe339_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60gaqw` (
    `mysql_tbl_60gaqw_supplier_id` INT
);

INSERT INTO `mysql_tbl_60gaqw` (`mysql_tbl_60gaqw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e6n68` (
    `mysql_tbl_0e6n68_product_id` INT,
    `mysql_tbl_0e6n68_category_id` INT,
    `mysql_tbl_0e6n68_price` DECIMAL(10,2),
    `mysql_tbl_0e6n68_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0e6n68` (`mysql_tbl_0e6n68_product_id`, `mysql_tbl_0e6n68_category_id`, `mysql_tbl_0e6n68_price`, `mysql_tbl_0e6n68_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isnmet` (
    `mysql_tbl_isnmet_emp_id` INT,
    `mysql_tbl_isnmet_salary` INT
);

INSERT INTO `mysql_tbl_isnmet` (`mysql_tbl_isnmet_emp_id`, `mysql_tbl_isnmet_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wec5pr` (
    `mysql_tbl_wec5pr_customer_id` INT,
    `mysql_tbl_wec5pr_registration_date` DATE,
    `mysql_tbl_wec5pr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcpc97` (
    `mysql_tbl_gcpc97_order_id` INT,
    `mysql_tbl_gcpc97_customer_id` INT,
    `mysql_tbl_gcpc97_order_date` DATE,
    `mysql_tbl_gcpc97_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wec5pr` (`mysql_tbl_wec5pr_customer_id`, `mysql_tbl_wec5pr_registration_date`, `mysql_tbl_wec5pr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gcpc97` (`mysql_tbl_gcpc97_order_id`, `mysql_tbl_gcpc97_customer_id`, `mysql_tbl_gcpc97_order_date`, `mysql_tbl_gcpc97_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aossny` (
    mysql_tbl_aossny_id INT,
    mysql_tbl_aossny_preco INT
);

INSERT INTO `mysql_tbl_aossny` (`mysql_tbl_aossny_id`, `mysql_tbl_aossny_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ycoc` (
    `mysql_tbl_k0ycoc_product_id` INT,
    `mysql_tbl_k0ycoc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0ycoc` (`mysql_tbl_k0ycoc_product_id`, `mysql_tbl_k0ycoc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sarr9k` (
    `mysql_tbl_sarr9k_emp_id` INT,
    `mysql_tbl_sarr9k_department_id` INT
);

INSERT INTO `mysql_tbl_sarr9k` (`mysql_tbl_sarr9k_emp_id`, `mysql_tbl_sarr9k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fentvo` (
    `mysql_tbl_fentvo_campaign_id` INT,
    `mysql_tbl_fentvo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fentvo` (`mysql_tbl_fentvo_campaign_id`, `mysql_tbl_fentvo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxpkwr` (
    `mysql_tbl_pxpkwr_order_id` INT,
    `mysql_tbl_pxpkwr_customer_id` INT,
    `mysql_tbl_pxpkwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxpkwr` (`mysql_tbl_pxpkwr_order_id`, `mysql_tbl_pxpkwr_customer_id`, `mysql_tbl_pxpkwr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhs2kl` (
    `mysql_tbl_bhs2kl_supplier_id` INT
);

INSERT INTO `mysql_tbl_bhs2kl` (`mysql_tbl_bhs2kl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d50y52` (
    `mysql_tbl_d50y52_flight_id` INT,
    `mysql_tbl_d50y52_airline_code` INT,
    `mysql_tbl_d50y52_origin` INT,
    `mysql_tbl_d50y52_destination` INT,
    `mysql_tbl_d50y52_distance_miles` INT,
    `mysql_tbl_d50y52_base_price` DECIMAL(10,2),
    `mysql_tbl_d50y52_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndq8td` (
    `mysql_tbl_ndq8td_booking_id` INT,
    `mysql_tbl_ndq8td_flight_id` INT,
    `mysql_tbl_ndq8td_passenger_id` INT,
    `mysql_tbl_ndq8td_seat_class` INT,
    `mysql_tbl_ndq8td_price_paid` INT
);

INSERT INTO `mysql_tbl_d50y52` (`mysql_tbl_d50y52_flight_id`, `mysql_tbl_d50y52_airline_code`, `mysql_tbl_d50y52_origin`, `mysql_tbl_d50y52_destination`, `mysql_tbl_d50y52_distance_miles`, `mysql_tbl_d50y52_base_price`, `mysql_tbl_d50y52_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ndq8td` (`mysql_tbl_ndq8td_booking_id`, `mysql_tbl_ndq8td_flight_id`, `mysql_tbl_ndq8td_passenger_id`, `mysql_tbl_ndq8td_seat_class`, `mysql_tbl_ndq8td_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvzmey` (
    `mysql_tbl_tvzmey_customer_id` INT,
    `mysql_tbl_tvzmey_country` INT,
    `mysql_tbl_tvzmey_registration_date` DATE
);

INSERT INTO `mysql_tbl_tvzmey` (`mysql_tbl_tvzmey_customer_id`, `mysql_tbl_tvzmey_country`, `mysql_tbl_tvzmey_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tdcjx` (
    `mysql_tbl_8tdcjx_emp_id` INT,
    `mysql_tbl_8tdcjx_department_id` INT,
    `mysql_tbl_8tdcjx_salary` INT,
    `mysql_tbl_8tdcjx_hire_date` DATE,
    `mysql_tbl_8tdcjx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8tdcjx` (`mysql_tbl_8tdcjx_emp_id`, `mysql_tbl_8tdcjx_department_id`, `mysql_tbl_8tdcjx_salary`, `mysql_tbl_8tdcjx_hire_date`, `mysql_tbl_8tdcjx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfl3cz` (
    `mysql_tbl_jfl3cz_campaign_id` INT
);

INSERT INTO `mysql_tbl_jfl3cz` (`mysql_tbl_jfl3cz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbvsmy` (
    `mysql_tbl_xbvsmy_sale_id` INT,
    `mysql_tbl_xbvsmy_product_id` INT,
    `mysql_tbl_xbvsmy_quantity` INT,
    `mysql_tbl_xbvsmy_sale_date` DATE,
    `mysql_tbl_xbvsmy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbvsmy` (`mysql_tbl_xbvsmy_sale_id`, `mysql_tbl_xbvsmy_product_id`, `mysql_tbl_xbvsmy_quantity`, `mysql_tbl_xbvsmy_sale_date`, `mysql_tbl_xbvsmy_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40huv7` (
    `mysql_tbl_40huv7_emp_id` INT,
    `mysql_tbl_40huv7_hire_date` DATE
);

INSERT INTO `mysql_tbl_40huv7` (`mysql_tbl_40huv7_emp_id`, `mysql_tbl_40huv7_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mc41iq` (mysql_tbl_mc41iq_ID INT PRIMARY KEY, USER_mysql_tbl_mc41iq_ID INT, mysql_tbl_mc41iq_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dgyvyo ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0e6n68` P ON OI.PRODUCT_ID = mysql_tbl_0e6n68_PRODUCT_ID
    WHERE mysql_tbl_0e6n68_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tdcjx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8tdcjx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8tdcjx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8tdcjx`
    WHERE mysql_tbl_8tdcjx_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tvzmey_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_tvzmey` C
    LEFT JOIN `mysql_tbl_ud5sv7` O ON mysql_tbl_tvzmey_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_tvzmey_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d50y52_BASE_PRICE, 200), COALESCE(mysql_tbl_d50y52_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_d50y52`
    WHERE mysql_tbl_d50y52_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ndq8td`
    WHERE mysql_tbl_ndq8td_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tqo4kq`
    WHERE mysql_tbl_bhs2kl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k0ycoc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k0ycoc`
    WHERE mysql_tbl_k0ycoc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xbvsmy_QUANTITY * mysql_tbl_xbvsmy_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_xbvsmy`
    WHERE YEAR(mysql_tbl_xbvsmy_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_8ygxv7`
    WHERE mysql_tbl_jfl3cz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dgyvyo` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_m7lkn9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_dgyvyo` UNION ALL SELECT USER_ID FROM `mysql_tbl_ud5sv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_40huv7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_40huv7`
    WHERE mysql_tbl_40huv7_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gcpc97_ORDER_DATE), MAX(mysql_tbl_gcpc97_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gcpc97`
    WHERE mysql_tbl_gcpc97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pxpkwr_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_pxpkwr`
    WHERE mysql_tbl_pxpkwr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fentvo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fentvo`
    WHERE mysql_tbl_fentvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_aossny_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_aossny`
    WHERE mysql_tbl_aossny.mysql_tbl_aossny_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + RESULT_PRECO));
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
    FROM `mysql_tbl_sarr9k`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_sarr9k`
    WHERE mysql_tbl_sarr9k_DEPARTMENT_ID = (SELECT mysql_tbl_sarr9k_DEPARTMENT_ID FROM `mysql_tbl_sarr9k` WHERE mysql_tbl_sarr9k_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_isnmet_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_isnmet`
    WHERE mysql_tbl_isnmet_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_60gaqw`
    WHERE mysql_tbl_60gaqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tqo4kq`
    WHERE mysql_tbl_60gaqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_3pe339_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_3pe339`
    WHERE mysql_tbl_3pe339_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(1);