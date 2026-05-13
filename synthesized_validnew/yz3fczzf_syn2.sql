/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qnx2o` (
    `mysql_tbl_3qnx2o_ticket_id` INT,
    `mysql_tbl_3qnx2o_event_id` INT,
    `mysql_tbl_3qnx2o_seat_section` INT,
    `mysql_tbl_3qnx2o_seat_row` INT,
    `mysql_tbl_3qnx2o_seat_number` INT,
    `mysql_tbl_3qnx2o_price` DECIMAL(10,2),
    `mysql_tbl_3qnx2o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwed9l` (
    `mysql_tbl_jwed9l_event_id` INT,
    `mysql_tbl_jwed9l_event_name` VARCHAR(50),
    `mysql_tbl_jwed9l_event_date` DATE,
    `mysql_tbl_jwed9l_venue_id` INT,
    `mysql_tbl_jwed9l_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qnx2o` (`mysql_tbl_3qnx2o_ticket_id`, `mysql_tbl_3qnx2o_event_id`, `mysql_tbl_3qnx2o_seat_section`, `mysql_tbl_3qnx2o_seat_row`, `mysql_tbl_3qnx2o_seat_number`, `mysql_tbl_3qnx2o_price`, `mysql_tbl_3qnx2o_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_jwed9l` (`mysql_tbl_jwed9l_event_id`, `mysql_tbl_jwed9l_event_name`, `mysql_tbl_jwed9l_event_date`, `mysql_tbl_jwed9l_venue_id`, `mysql_tbl_jwed9l_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tjth0` (
    `mysql_tbl_2tjth0_emp_id` INT,
    `mysql_tbl_2tjth0_salary` INT
);

INSERT INTO `mysql_tbl_2tjth0` (`mysql_tbl_2tjth0_emp_id`, `mysql_tbl_2tjth0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2vhej` (
    `mysql_tbl_i2vhej_customer_id` INT,
    `mysql_tbl_i2vhej_status` VARCHAR(50),
    `mysql_tbl_i2vhej_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2vhej` (`mysql_tbl_i2vhej_customer_id`, `mysql_tbl_i2vhej_status`, `mysql_tbl_i2vhej_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suksil` (
    `mysql_tbl_suksil_id` INT
);

INSERT INTO `mysql_tbl_suksil` (`mysql_tbl_suksil_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psf8ku` (
    `mysql_tbl_psf8ku_customer_id` INT,
    `mysql_tbl_psf8ku_registration_date` DATE,
    `mysql_tbl_psf8ku_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5lyao` (
    `mysql_tbl_o5lyao_order_id` INT,
    `mysql_tbl_o5lyao_customer_id` INT,
    `mysql_tbl_o5lyao_order_date` DATE,
    `mysql_tbl_o5lyao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psf8ku` (`mysql_tbl_psf8ku_customer_id`, `mysql_tbl_psf8ku_registration_date`, `mysql_tbl_psf8ku_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5lyao` (`mysql_tbl_o5lyao_order_id`, `mysql_tbl_o5lyao_customer_id`, `mysql_tbl_o5lyao_order_date`, `mysql_tbl_o5lyao_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwmgw9` (
    `mysql_tbl_xwmgw9_customer_id` INT,
    `mysql_tbl_xwmgw9_registration_date` DATE,
    `mysql_tbl_xwmgw9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwkt5z` (
    `mysql_tbl_rwkt5z_order_id` INT,
    `mysql_tbl_rwkt5z_customer_id` INT,
    `mysql_tbl_rwkt5z_order_date` DATE,
    `mysql_tbl_rwkt5z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwmgw9` (`mysql_tbl_xwmgw9_customer_id`, `mysql_tbl_xwmgw9_registration_date`, `mysql_tbl_xwmgw9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rwkt5z` (`mysql_tbl_rwkt5z_order_id`, `mysql_tbl_rwkt5z_customer_id`, `mysql_tbl_rwkt5z_order_date`, `mysql_tbl_rwkt5z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bbaw8` (
    `mysql_tbl_2bbaw8_order_id` INT,
    `mysql_tbl_2bbaw8_order_date` DATE
);

INSERT INTO `mysql_tbl_2bbaw8` (`mysql_tbl_2bbaw8_order_id`, `mysql_tbl_2bbaw8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o91t7t` (
    `mysql_tbl_o91t7t_customer_id` INT,
    `mysql_tbl_o91t7t_registration_date` DATE
);

INSERT INTO `mysql_tbl_o91t7t` (`mysql_tbl_o91t7t_customer_id`, `mysql_tbl_o91t7t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luza4w` (
    `mysql_tbl_luza4w_customer_id` INT,
    `mysql_tbl_luza4w_order_date` DATE,
    `mysql_tbl_luza4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luza4w` (`mysql_tbl_luza4w_customer_id`, `mysql_tbl_luza4w_order_date`, `mysql_tbl_luza4w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccc8zj` (
    `mysql_tbl_ccc8zj_supplier_id` INT,
    `mysql_tbl_ccc8zj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ccc8zj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ccc8zj` (`mysql_tbl_ccc8zj_supplier_id`, `mysql_tbl_ccc8zj_supplier_rating`, `mysql_tbl_ccc8zj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjrmv8` (
    `mysql_tbl_mjrmv8_product_id` INT,
    `mysql_tbl_mjrmv8_price` DECIMAL(10,2),
    `mysql_tbl_mjrmv8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mjrmv8` (`mysql_tbl_mjrmv8_product_id`, `mysql_tbl_mjrmv8_price`, `mysql_tbl_mjrmv8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_449c4v` (
    `mysql_tbl_449c4v_supplier_id` INT,
    `mysql_tbl_449c4v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_449c4v` (`mysql_tbl_449c4v_supplier_id`, `mysql_tbl_449c4v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x74t7w` (
    `mysql_tbl_x74t7w_emp_id` INT,
    `mysql_tbl_x74t7w_hire_date` DATE
);

INSERT INTO `mysql_tbl_x74t7w` (`mysql_tbl_x74t7w_emp_id`, `mysql_tbl_x74t7w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jee022` (
    `mysql_tbl_jee022_emp_id` INT,
    `mysql_tbl_jee022_salary` INT
);

INSERT INTO `mysql_tbl_jee022` (`mysql_tbl_jee022_emp_id`, `mysql_tbl_jee022_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msulny` (
    `mysql_tbl_msulny_concert_id` INT,
    `mysql_tbl_msulny_venue_id` INT,
    `mysql_tbl_msulny_artist_id` INT,
    `mysql_tbl_msulny_ticket_price` DECIMAL(10,2),
    `mysql_tbl_msulny_seats_available` INT,
    `mysql_tbl_msulny_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pov8m` (
    `mysql_tbl_4pov8m_sale_id` INT,
    `mysql_tbl_4pov8m_concert_id` INT,
    `mysql_tbl_4pov8m_customer_id` INT,
    `mysql_tbl_4pov8m_quantity` INT,
    `mysql_tbl_4pov8m_sale_date` DATE
);

INSERT INTO `mysql_tbl_msulny` (`mysql_tbl_msulny_concert_id`, `mysql_tbl_msulny_venue_id`, `mysql_tbl_msulny_artist_id`, `mysql_tbl_msulny_ticket_price`, `mysql_tbl_msulny_seats_available`, `mysql_tbl_msulny_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_4pov8m` (`mysql_tbl_4pov8m_sale_id`, `mysql_tbl_4pov8m_concert_id`, `mysql_tbl_4pov8m_customer_id`, `mysql_tbl_4pov8m_quantity`, `mysql_tbl_4pov8m_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doub0z` (
    `mysql_tbl_doub0z_product_id` INT,
    `mysql_tbl_doub0z_category_id` INT,
    `mysql_tbl_doub0z_price` DECIMAL(10,2),
    `mysql_tbl_doub0z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsdreq` (
    `mysql_tbl_vsdreq_order_id` INT,
    `mysql_tbl_vsdreq_order_date` DATE
);

INSERT INTO `mysql_tbl_doub0z` (`mysql_tbl_doub0z_product_id`, `mysql_tbl_doub0z_category_id`, `mysql_tbl_doub0z_price`, `mysql_tbl_doub0z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vsdreq` (`mysql_tbl_vsdreq_order_id`, `mysql_tbl_vsdreq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ev7f` (
    `mysql_tbl_b7ev7f_order_id` INT,
    `mysql_tbl_b7ev7f_customer_id` INT,
    `mysql_tbl_b7ev7f_order_date` DATE,
    `mysql_tbl_b7ev7f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqznmt` (
    `mysql_tbl_kqznmt_customer_id` INT,
    `mysql_tbl_kqznmt_country` INT
);

INSERT INTO `mysql_tbl_b7ev7f` (`mysql_tbl_b7ev7f_order_id`, `mysql_tbl_b7ev7f_customer_id`, `mysql_tbl_b7ev7f_order_date`, `mysql_tbl_b7ev7f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kqznmt` (`mysql_tbl_kqznmt_customer_id`, `mysql_tbl_kqznmt_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2tjth0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2tjth0`
    WHERE mysql_tbl_2tjth0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i2vhej_STATUS, COALESCE(mysql_tbl_i2vhej_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i2vhej`
    WHERE mysql_tbl_i2vhej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_suksil_ID INTO RESULT FROM `mysql_tbl_suksil` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x74t7w_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x74t7w`
    WHERE mysql_tbl_x74t7w_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doub0z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_doub0z`
    WHERE mysql_tbl_doub0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vsdreq` O ON OI.ORDER_ID = mysql_tbl_vsdreq_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vsdreq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_b7ev7f` O
    JOIN `mysql_tbl_kqznmt` C ON mysql_tbl_b7ev7f_CUSTOMER_ID = mysql_tbl_kqznmt_CUSTOMER_ID
    WHERE mysql_tbl_kqznmt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b7ev7f_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_b7ev7f` O
    JOIN `mysql_tbl_kqznmt` C ON mysql_tbl_b7ev7f_CUSTOMER_ID = mysql_tbl_kqznmt_CUSTOMER_ID
    WHERE mysql_tbl_kqznmt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b7ev7f_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msulny_TICKET_PRICE, 50), COALESCE(mysql_tbl_msulny_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_msulny`
    WHERE mysql_tbl_msulny_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4pov8m`
    WHERE mysql_tbl_4pov8m_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_msulny_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_msulny`
    WHERE mysql_tbl_msulny_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_8kg5j7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_8kg5j7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_8kg5j7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_8kg5j7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_8kg5j7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_449c4v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_449c4v`
    WHERE mysql_tbl_449c4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjrmv8_PRICE, 0), COALESCE(mysql_tbl_mjrmv8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mjrmv8`
    WHERE mysql_tbl_mjrmv8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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
        FROM `mysql_tbl_o5lyao`
        WHERE mysql_tbl_o5lyao_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_o5lyao_ORDER_DATE), MONTH(mysql_tbl_o5lyao_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_8kg5j7` U JOIN `mysql_tbl_5dh1jn` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4766en` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5dh1jn` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4766en` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ejr7ry` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_8kg5j7');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jee022_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jee022`
    WHERE mysql_tbl_jee022_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_8kg5j7` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5dh1jn` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ejr7ry` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_luza4w_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_luza4w`
    WHERE mysql_tbl_luza4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_o91t7t_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_o91t7t`
    WHERE mysql_tbl_o91t7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccc8zj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ccc8zj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ccc8zj`
    WHERE mysql_tbl_ccc8zj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2bbaw8_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2bbaw8`
    WHERE mysql_tbl_2bbaw8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rwkt5z_ORDER_DATE), MAX(mysql_tbl_rwkt5z_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rwkt5z`
    WHERE mysql_tbl_rwkt5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0)) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3qnx2o_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_3qnx2o`
    WHERE mysql_tbl_3qnx2o_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_3qnx2o_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_3qnx2o_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_jwed9l_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_jwed9l`
    WHERE mysql_tbl_jwed9l_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);