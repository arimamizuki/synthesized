/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4rzno` (
    `mysql_tbl_c4rzno_campaign_id` INT,
    `mysql_tbl_c4rzno_budget` INT
);

INSERT INTO `mysql_tbl_c4rzno` (`mysql_tbl_c4rzno_campaign_id`, `mysql_tbl_c4rzno_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qaoyo` (
    `mysql_tbl_6qaoyo_product_id` INT,
    `mysql_tbl_6qaoyo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6qaoyo` (`mysql_tbl_6qaoyo_product_id`, `mysql_tbl_6qaoyo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j3xc2` (
    `mysql_tbl_2j3xc2_emp_id` INT,
    `mysql_tbl_2j3xc2_department_id` INT,
    `mysql_tbl_2j3xc2_salary` INT
);

INSERT INTO `mysql_tbl_2j3xc2` (`mysql_tbl_2j3xc2_emp_id`, `mysql_tbl_2j3xc2_department_id`, `mysql_tbl_2j3xc2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22dj6x` (
    `mysql_tbl_22dj6x_customer_id` INT,
    `mysql_tbl_22dj6x_registration_date` DATE
);

INSERT INTO `mysql_tbl_22dj6x` (`mysql_tbl_22dj6x_customer_id`, `mysql_tbl_22dj6x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxzi03` (
    `mysql_tbl_jxzi03_emp_id` INT,
    `mysql_tbl_jxzi03_department_id` INT,
    `mysql_tbl_jxzi03_salary` INT,
    `mysql_tbl_jxzi03_hire_date` DATE,
    `mysql_tbl_jxzi03_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxv2ah` (
    `mysql_tbl_hxv2ah_department_id` INT,
    `mysql_tbl_hxv2ah_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxzi03` (`mysql_tbl_jxzi03_emp_id`, `mysql_tbl_jxzi03_department_id`, `mysql_tbl_jxzi03_salary`, `mysql_tbl_jxzi03_hire_date`, `mysql_tbl_jxzi03_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hxv2ah` (`mysql_tbl_hxv2ah_department_id`, `mysql_tbl_hxv2ah_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a3x96` (
    `mysql_tbl_2a3x96_product_id` INT,
    `mysql_tbl_2a3x96_category_id` INT,
    `mysql_tbl_2a3x96_price` DECIMAL(10,2),
    `mysql_tbl_2a3x96_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxjchl` (
    `mysql_tbl_jxjchl_order_id` INT,
    `mysql_tbl_jxjchl_product_id` INT,
    `mysql_tbl_jxjchl_quantity` INT
);

INSERT INTO `mysql_tbl_2a3x96` (`mysql_tbl_2a3x96_product_id`, `mysql_tbl_2a3x96_category_id`, `mysql_tbl_2a3x96_price`, `mysql_tbl_2a3x96_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jxjchl` (`mysql_tbl_jxjchl_order_id`, `mysql_tbl_jxjchl_product_id`, `mysql_tbl_jxjchl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2h688` (
    `mysql_tbl_o2h688_order_id` INT,
    `mysql_tbl_o2h688_customer_id` INT,
    `mysql_tbl_o2h688_order_date` DATE,
    `mysql_tbl_o2h688_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jovays` (
    `mysql_tbl_jovays_customer_id` INT,
    `mysql_tbl_jovays_country` INT
);

INSERT INTO `mysql_tbl_o2h688` (`mysql_tbl_o2h688_order_id`, `mysql_tbl_o2h688_customer_id`, `mysql_tbl_o2h688_order_date`, `mysql_tbl_o2h688_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jovays` (`mysql_tbl_jovays_customer_id`, `mysql_tbl_jovays_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml3wlb` (
    `mysql_tbl_ml3wlb_customer_id` INT,
    `mysql_tbl_ml3wlb_country` INT
);

INSERT INTO `mysql_tbl_ml3wlb` (`mysql_tbl_ml3wlb_customer_id`, `mysql_tbl_ml3wlb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2nsrb` (
    `mysql_tbl_y2nsrb_product_id` INT,
    `mysql_tbl_y2nsrb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y2nsrb` (`mysql_tbl_y2nsrb_product_id`, `mysql_tbl_y2nsrb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkyw0t` (
    `mysql_tbl_mkyw0t_supplier_id` INT,
    `mysql_tbl_mkyw0t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mkyw0t` (`mysql_tbl_mkyw0t_supplier_id`, `mysql_tbl_mkyw0t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiibjg` (
    `mysql_tbl_yiibjg_employee_id` INT,
    `mysql_tbl_yiibjg_department_id` INT,
    `mysql_tbl_yiibjg_salary` INT,
    `mysql_tbl_yiibjg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azg3x8` (
    `mysql_tbl_azg3x8_review_id` INT,
    `mysql_tbl_azg3x8_employee_id` INT,
    `mysql_tbl_azg3x8_review_date` DATE,
    `mysql_tbl_azg3x8_score` INT
);

INSERT INTO `mysql_tbl_yiibjg` (`mysql_tbl_yiibjg_employee_id`, `mysql_tbl_yiibjg_department_id`, `mysql_tbl_yiibjg_salary`, `mysql_tbl_yiibjg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_azg3x8` (`mysql_tbl_azg3x8_review_id`, `mysql_tbl_azg3x8_employee_id`, `mysql_tbl_azg3x8_review_date`, `mysql_tbl_azg3x8_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i3raq` (
    `mysql_tbl_3i3raq_order_id` INT,
    `mysql_tbl_3i3raq_customer_id` INT,
    `mysql_tbl_3i3raq_order_date` DATE,
    `mysql_tbl_3i3raq_shipped_date` DATE,
    `mysql_tbl_3i3raq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9pb37` (
    `mysql_tbl_y9pb37_order_id` INT,
    `mysql_tbl_y9pb37_product_id` INT,
    `mysql_tbl_y9pb37_quantity` INT,
    `mysql_tbl_y9pb37_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i3raq` (`mysql_tbl_3i3raq_order_id`, `mysql_tbl_3i3raq_customer_id`, `mysql_tbl_3i3raq_order_date`, `mysql_tbl_3i3raq_shipped_date`, `mysql_tbl_3i3raq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y9pb37` (`mysql_tbl_y9pb37_order_id`, `mysql_tbl_y9pb37_product_id`, `mysql_tbl_y9pb37_quantity`, `mysql_tbl_y9pb37_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1li8v` (
    `mysql_tbl_j1li8v_concert_id` INT,
    `mysql_tbl_j1li8v_venue_id` INT,
    `mysql_tbl_j1li8v_artist_id` INT,
    `mysql_tbl_j1li8v_ticket_price` DECIMAL(10,2),
    `mysql_tbl_j1li8v_seats_available` INT,
    `mysql_tbl_j1li8v_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6hylm` (
    `mysql_tbl_o6hylm_sale_id` INT,
    `mysql_tbl_o6hylm_concert_id` INT,
    `mysql_tbl_o6hylm_customer_id` INT,
    `mysql_tbl_o6hylm_quantity` INT,
    `mysql_tbl_o6hylm_sale_date` DATE
);

INSERT INTO `mysql_tbl_j1li8v` (`mysql_tbl_j1li8v_concert_id`, `mysql_tbl_j1li8v_venue_id`, `mysql_tbl_j1li8v_artist_id`, `mysql_tbl_j1li8v_ticket_price`, `mysql_tbl_j1li8v_seats_available`, `mysql_tbl_j1li8v_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_o6hylm` (`mysql_tbl_o6hylm_sale_id`, `mysql_tbl_o6hylm_concert_id`, `mysql_tbl_o6hylm_customer_id`, `mysql_tbl_o6hylm_quantity`, `mysql_tbl_o6hylm_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5t0o3` (
    `mysql_tbl_z5t0o3_product_id` INT,
    `mysql_tbl_z5t0o3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5t0o3` (`mysql_tbl_z5t0o3_product_id`, `mysql_tbl_z5t0o3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6m97u` (
    `mysql_tbl_n6m97u_order_id` INT,
    `mysql_tbl_n6m97u_customer_id` INT,
    `mysql_tbl_n6m97u_order_date` DATE,
    `mysql_tbl_n6m97u_status` VARCHAR(50),
    `mysql_tbl_n6m97u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzpm72` (
    `mysql_tbl_rzpm72_order_id` INT,
    `mysql_tbl_rzpm72_product_id` INT,
    `mysql_tbl_rzpm72_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5l680` (
    `mysql_tbl_t5l680_product_id` INT,
    `mysql_tbl_t5l680_category_id` INT,
    `mysql_tbl_t5l680_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6m97u` (`mysql_tbl_n6m97u_order_id`, `mysql_tbl_n6m97u_customer_id`, `mysql_tbl_n6m97u_order_date`, `mysql_tbl_n6m97u_status`, `mysql_tbl_n6m97u_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rzpm72` (`mysql_tbl_rzpm72_order_id`, `mysql_tbl_rzpm72_product_id`, `mysql_tbl_rzpm72_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_t5l680` (`mysql_tbl_t5l680_product_id`, `mysql_tbl_t5l680_category_id`, `mysql_tbl_t5l680_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcxfrs` (
    `mysql_tbl_dcxfrs_category_id` INT,
    `mysql_tbl_dcxfrs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcxfrs` (`mysql_tbl_dcxfrs_category_id`, `mysql_tbl_dcxfrs_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mkyw0t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mkyw0t`
    WHERE mysql_tbl_mkyw0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jovays_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jovays` C
    JOIN `mysql_tbl_o2h688` O ON mysql_tbl_jovays_CUSTOMER_ID = mysql_tbl_o2h688_CUSTOMER_ID
    WHERE mysql_tbl_jovays_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jovays_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_o2h688_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jxzi03_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jxzi03_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jxzi03_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jxzi03`
    WHERE mysql_tbl_jxzi03_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rzpm72_QUANTITY * mysql_tbl_t5l680_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_n6m97u` O
    JOIN `mysql_tbl_rzpm72` OI ON mysql_tbl_n6m97u_ORDER_ID = mysql_tbl_rzpm72_ORDER_ID
    JOIN `mysql_tbl_t5l680` P ON mysql_tbl_rzpm72_PRODUCT_ID = mysql_tbl_t5l680_PRODUCT_ID
    WHERE mysql_tbl_n6m97u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t5l680_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n6m97u_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n6m97u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_n6m97u`
    WHERE mysql_tbl_n6m97u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n6m97u_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dcxfrs_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dcxfrs`
    WHERE mysql_tbl_dcxfrs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3i3raq_SHIPPED_DATE, CURDATE()), mysql_tbl_3i3raq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3i3raq`
    WHERE mysql_tbl_3i3raq_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z5t0o3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z5t0o3`
    WHERE mysql_tbl_z5t0o3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_j1li8v_TICKET_PRICE, 50), COALESCE(mysql_tbl_j1li8v_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_j1li8v`
    WHERE mysql_tbl_j1li8v_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_o6hylm`
    WHERE mysql_tbl_o6hylm_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_j1li8v_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_j1li8v`
    WHERE mysql_tbl_j1li8v_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jxjchl_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jxjchl`;

    SELECT COUNT(DISTINCT mysql_tbl_jxjchl_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_jxjchl`
    WHERE mysql_tbl_jxjchl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ml3wlb`
    WHERE mysql_tbl_ml3wlb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_22dj6x_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_22dj6x`
    WHERE mysql_tbl_22dj6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4rzno_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c4rzno`
    WHERE mysql_tbl_c4rzno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yiibjg_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_yiibjg`
    WHERE mysql_tbl_yiibjg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_azg3x8_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_azg3x8`
    WHERE mysql_tbl_azg3x8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_yiibjg_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_yiibjg`
    WHERE mysql_tbl_yiibjg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2nsrb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y2nsrb`
    WHERE mysql_tbl_y2nsrb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2j3xc2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2j3xc2`
    WHERE mysql_tbl_2j3xc2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2j3xc2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2j3xc2`
    WHERE mysql_tbl_2j3xc2_DEPARTMENT_ID = (SELECT mysql_tbl_2j3xc2_DEPARTMENT_ID FROM `mysql_tbl_2j3xc2` WHERE mysql_tbl_2j3xc2_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qaoyo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6qaoyo`
    WHERE mysql_tbl_6qaoyo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
    SET V_AREA = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(1, 1, 1);