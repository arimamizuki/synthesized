/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_212mr1` (
    `mysql_tbl_212mr1_customer_id` INT,
    `mysql_tbl_212mr1_start_date` DATE
);

INSERT INTO `mysql_tbl_212mr1` (`mysql_tbl_212mr1_customer_id`, `mysql_tbl_212mr1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7oxsq` (
    `mysql_tbl_p7oxsq_order_id` INT,
    `mysql_tbl_p7oxsq_customer_id` INT
);

INSERT INTO `mysql_tbl_p7oxsq` (`mysql_tbl_p7oxsq_order_id`, `mysql_tbl_p7oxsq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s59jfb` (
    `mysql_tbl_s59jfb_order_id` INT,
    `mysql_tbl_s59jfb_customer_id` INT,
    `mysql_tbl_s59jfb_order_date` DATE,
    `mysql_tbl_s59jfb_total_amount` DECIMAL(10,2),
    `mysql_tbl_s59jfb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2fryj` (
    `mysql_tbl_p2fryj_order_id` INT,
    `mysql_tbl_p2fryj_product_id` INT,
    `mysql_tbl_p2fryj_quantity` INT,
    `mysql_tbl_p2fryj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s59jfb` (`mysql_tbl_s59jfb_order_id`, `mysql_tbl_s59jfb_customer_id`, `mysql_tbl_s59jfb_order_date`, `mysql_tbl_s59jfb_total_amount`, `mysql_tbl_s59jfb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p2fryj` (`mysql_tbl_p2fryj_order_id`, `mysql_tbl_p2fryj_product_id`, `mysql_tbl_p2fryj_quantity`, `mysql_tbl_p2fryj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo9ghm` (mysql_tbl_eo9ghm_id INT, mysql_tbl_eo9ghm_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_edgo9p` (
    `mysql_tbl_edgo9p_sale_id` INT,
    `mysql_tbl_edgo9p_property_id` INT,
    `mysql_tbl_edgo9p_agent_id` INT,
    `mysql_tbl_edgo9p_sale_price` DECIMAL(10,2),
    `mysql_tbl_edgo9p_commission_rate` INT,
    `mysql_tbl_edgo9p_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4av7kk` (
    `mysql_tbl_4av7kk_agent_id` INT,
    `mysql_tbl_4av7kk_name` VARCHAR(50),
    `mysql_tbl_4av7kk_years_experience` INT,
    `mysql_tbl_4av7kk_commission_rate` INT
);

INSERT INTO `mysql_tbl_edgo9p` (`mysql_tbl_edgo9p_sale_id`, `mysql_tbl_edgo9p_property_id`, `mysql_tbl_edgo9p_agent_id`, `mysql_tbl_edgo9p_sale_price`, `mysql_tbl_edgo9p_commission_rate`, `mysql_tbl_edgo9p_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4av7kk` (`mysql_tbl_4av7kk_agent_id`, `mysql_tbl_4av7kk_name`, `mysql_tbl_4av7kk_years_experience`, `mysql_tbl_4av7kk_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsrfvd` (
    `mysql_tbl_dsrfvd_emp_id` INT,
    `mysql_tbl_dsrfvd_department_id` INT,
    `mysql_tbl_dsrfvd_salary` INT
);

INSERT INTO `mysql_tbl_dsrfvd` (`mysql_tbl_dsrfvd_emp_id`, `mysql_tbl_dsrfvd_department_id`, `mysql_tbl_dsrfvd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3b9j0` (
    `mysql_tbl_l3b9j0_booking_id` INT,
    `mysql_tbl_l3b9j0_member_id` INT,
    `mysql_tbl_l3b9j0_guest_count` INT,
    `mysql_tbl_l3b9j0_tee_time` DATE,
    `mysql_tbl_l3b9j0_course_type` VARCHAR(50),
    `mysql_tbl_l3b9j0_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb0iyo` (
    `mysql_tbl_sb0iyo_member_id` INT,
    `mysql_tbl_sb0iyo_membership_type` VARCHAR(50),
    `mysql_tbl_sb0iyo_handicap` INT,
    `mysql_tbl_sb0iyo_home_course_id` INT
);

INSERT INTO `mysql_tbl_l3b9j0` (`mysql_tbl_l3b9j0_booking_id`, `mysql_tbl_l3b9j0_member_id`, `mysql_tbl_l3b9j0_guest_count`, `mysql_tbl_l3b9j0_tee_time`, `mysql_tbl_l3b9j0_course_type`, `mysql_tbl_l3b9j0_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sb0iyo` (`mysql_tbl_sb0iyo_member_id`, `mysql_tbl_sb0iyo_membership_type`, `mysql_tbl_sb0iyo_handicap`, `mysql_tbl_sb0iyo_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvfb7j` (
    `mysql_tbl_hvfb7j_product_id` INT,
    `mysql_tbl_hvfb7j_category_id` INT,
    `mysql_tbl_hvfb7j_supplier_id` INT,
    `mysql_tbl_hvfb7j_price` DECIMAL(10,2),
    `mysql_tbl_hvfb7j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w6f6h` (
    `mysql_tbl_5w6f6h_supplier_id` INT,
    `mysql_tbl_5w6f6h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5w6f6h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hvfb7j` (`mysql_tbl_hvfb7j_product_id`, `mysql_tbl_hvfb7j_category_id`, `mysql_tbl_hvfb7j_supplier_id`, `mysql_tbl_hvfb7j_price`, `mysql_tbl_hvfb7j_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_5w6f6h` (`mysql_tbl_5w6f6h_supplier_id`, `mysql_tbl_5w6f6h_supplier_rating`, `mysql_tbl_5w6f6h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inzaoz` (
    `mysql_tbl_inzaoz_supplier_id` INT,
    `mysql_tbl_inzaoz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_inzaoz` (`mysql_tbl_inzaoz_supplier_id`, `mysql_tbl_inzaoz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbeh1d` (
    `mysql_tbl_sbeh1d_country` INT
);

INSERT INTO `mysql_tbl_sbeh1d` (`mysql_tbl_sbeh1d_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ym51` (
    `mysql_tbl_u5ym51_order_id` INT,
    `mysql_tbl_u5ym51_customer_id` INT,
    `mysql_tbl_u5ym51_order_date` DATE,
    `mysql_tbl_u5ym51_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au0j5b` (
    `mysql_tbl_au0j5b_shipment_id` INT,
    `mysql_tbl_au0j5b_order_id` INT,
    `mysql_tbl_au0j5b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5ym51` (`mysql_tbl_u5ym51_order_id`, `mysql_tbl_u5ym51_customer_id`, `mysql_tbl_u5ym51_order_date`, `mysql_tbl_u5ym51_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_au0j5b` (`mysql_tbl_au0j5b_shipment_id`, `mysql_tbl_au0j5b_order_id`, `mysql_tbl_au0j5b_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dsrfvd_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dsrfvd`
    WHERE mysql_tbl_dsrfvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dsrfvd_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dsrfvd`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_inzaoz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_inzaoz`
    WHERE mysql_tbl_inzaoz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w6f6h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5w6f6h_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5w6f6h`
    WHERE mysql_tbl_5w6f6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hvfb7j_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_hvfb7j`
    WHERE mysql_tbl_hvfb7j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edgo9p_SALE_PRICE, 0), COALESCE(mysql_tbl_edgo9p_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_edgo9p`
    WHERE mysql_tbl_edgo9p_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_edgo9p_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_edgo9p` RC
    JOIN `mysql_tbl_4av7kk` A ON mysql_tbl_edgo9p_AGENT_ID = mysql_tbl_4av7kk_AGENT_ID
    WHERE mysql_tbl_edgo9p_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3b9j0_GUEST_COUNT, 0), COALESCE(mysql_tbl_l3b9j0_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_l3b9j0`
    WHERE mysql_tbl_l3b9j0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sb0iyo_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_l3b9j0` GCB
    JOIN `mysql_tbl_sb0iyo` M ON mysql_tbl_l3b9j0_MEMBER_ID = mysql_tbl_sb0iyo_MEMBER_ID
    WHERE mysql_tbl_l3b9j0_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p2fryj_QUANTITY * mysql_tbl_p2fryj_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p2fryj`
    WHERE mysql_tbl_p2fryj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s59jfb_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_s59jfb`
    WHERE mysql_tbl_s59jfb_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_eo9ghm` WHERE mysql_tbl_eo9ghm_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_eo9ghm` SET mysql_tbl_eo9ghm_VALUE = NEW_VALUE WHERE mysql_tbl_eo9ghm_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_212mr1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_212mr1`
    WHERE mysql_tbl_212mr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_au0j5b_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_au0j5b`
    WHERE mysql_tbl_au0j5b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ych1e0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p7oxsq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_p7oxsq`
    WHERE mysql_tbl_p7oxsq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sbeh1d`
    WHERE mysql_tbl_sbeh1d_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);