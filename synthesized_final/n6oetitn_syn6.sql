/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trfjxq` (
    mysql_tbl_trfjxq_rental_id INT,
    mysql_tbl_trfjxq_inventory_id INT,
    mysql_tbl_trfjxq_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jijs2i` (
    mysql_tbl_jijs2i_inventory_id INT
);

INSERT INTO `mysql_tbl_trfjxq` (`mysql_tbl_trfjxq_rental_id`, `mysql_tbl_trfjxq_inventory_id`, `mysql_tbl_trfjxq_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_jijs2i` (`mysql_tbl_jijs2i_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9httoc` (
    `mysql_tbl_9httoc_supplier_id` INT,
    `mysql_tbl_9httoc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9httoc` (`mysql_tbl_9httoc_supplier_id`, `mysql_tbl_9httoc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixan32` (
    `mysql_tbl_ixan32_order_id` INT,
    `mysql_tbl_ixan32_customer_id` INT,
    `mysql_tbl_ixan32_order_date` DATE,
    `mysql_tbl_ixan32_total_amount` DECIMAL(10,2),
    `mysql_tbl_ixan32_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flmbor` (
    `mysql_tbl_flmbor_shipment_id` INT,
    `mysql_tbl_flmbor_order_id` INT,
    `mysql_tbl_flmbor_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ixan32` (`mysql_tbl_ixan32_order_id`, `mysql_tbl_ixan32_customer_id`, `mysql_tbl_ixan32_order_date`, `mysql_tbl_ixan32_total_amount`, `mysql_tbl_ixan32_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_flmbor` (`mysql_tbl_flmbor_shipment_id`, `mysql_tbl_flmbor_order_id`, `mysql_tbl_flmbor_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gla2kh` (
    `mysql_tbl_gla2kh_supplier_id` INT,
    `mysql_tbl_gla2kh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gla2kh` (`mysql_tbl_gla2kh_supplier_id`, `mysql_tbl_gla2kh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4xqc6` (
    `mysql_tbl_m4xqc6_inventory_id` INT,
    `mysql_tbl_m4xqc6_product_id` INT,
    `mysql_tbl_m4xqc6_warehouse_id` INT,
    `mysql_tbl_m4xqc6_quantity` INT,
    `mysql_tbl_m4xqc6_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr2ubl` (
    `mysql_tbl_rr2ubl_product_id` INT,
    `mysql_tbl_rr2ubl_name` VARCHAR(50),
    `mysql_tbl_rr2ubl_reorder_level` INT,
    `mysql_tbl_rr2ubl_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4xqc6` (`mysql_tbl_m4xqc6_inventory_id`, `mysql_tbl_m4xqc6_product_id`, `mysql_tbl_m4xqc6_warehouse_id`, `mysql_tbl_m4xqc6_quantity`, `mysql_tbl_m4xqc6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rr2ubl` (`mysql_tbl_rr2ubl_product_id`, `mysql_tbl_rr2ubl_name`, `mysql_tbl_rr2ubl_reorder_level`, `mysql_tbl_rr2ubl_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_837mdu` (
    `mysql_tbl_837mdu_student_id` INT,
    `mysql_tbl_837mdu_name` VARCHAR(50),
    `mysql_tbl_837mdu_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b90uer` (
    `mysql_tbl_b90uer_course_id` INT,
    `mysql_tbl_b90uer_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ufoi` (
    `mysql_tbl_o9ufoi_student_id` INT,
    `mysql_tbl_o9ufoi_course_id` INT,
    `mysql_tbl_o9ufoi_grade` INT
);

INSERT INTO `mysql_tbl_837mdu` (`mysql_tbl_837mdu_student_id`, `mysql_tbl_837mdu_name`, `mysql_tbl_837mdu_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b90uer` (`mysql_tbl_b90uer_course_id`, `mysql_tbl_b90uer_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o9ufoi` (`mysql_tbl_o9ufoi_student_id`, `mysql_tbl_o9ufoi_course_id`, `mysql_tbl_o9ufoi_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1uigy` (
    `mysql_tbl_v1uigy_product_id` INT,
    `mysql_tbl_v1uigy_category_id` INT,
    `mysql_tbl_v1uigy_price` DECIMAL(10,2),
    `mysql_tbl_v1uigy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ict0b` (
    `mysql_tbl_1ict0b_order_id` INT,
    `mysql_tbl_1ict0b_product_id` INT,
    `mysql_tbl_1ict0b_quantity` INT
);

INSERT INTO `mysql_tbl_v1uigy` (`mysql_tbl_v1uigy_product_id`, `mysql_tbl_v1uigy_category_id`, `mysql_tbl_v1uigy_price`, `mysql_tbl_v1uigy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ict0b` (`mysql_tbl_1ict0b_order_id`, `mysql_tbl_1ict0b_product_id`, `mysql_tbl_1ict0b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvu2yv` (
    `mysql_tbl_bvu2yv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvu2yv` (`mysql_tbl_bvu2yv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51wktm` (
    `mysql_tbl_51wktm_product_id` INT,
    `mysql_tbl_51wktm_category_id` INT,
    `mysql_tbl_51wktm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51wktm` (`mysql_tbl_51wktm_product_id`, `mysql_tbl_51wktm_category_id`, `mysql_tbl_51wktm_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9httoc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9httoc`
    WHERE mysql_tbl_9httoc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_flmbor_DELIVERY_DATE, CURDATE()), mysql_tbl_ixan32_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_flmbor`
    WHERE mysql_tbl_flmbor_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gla2kh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gla2kh`
    WHERE mysql_tbl_gla2kh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvu2yv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bvu2yv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1uigy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v1uigy`
    WHERE mysql_tbl_v1uigy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_1ict0b`
    WHERE mysql_tbl_1ict0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_51wktm_PRICE), 0), COALESCE(AVG(mysql_tbl_51wktm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_51wktm`
    WHERE mysql_tbl_51wktm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b90uer_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_o9ufoi` E
    JOIN `mysql_tbl_b90uer` C ON mysql_tbl_o9ufoi_COURSE_ID = mysql_tbl_b90uer_COURSE_ID
    WHERE mysql_tbl_o9ufoi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_o9ufoi_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_b90uer_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_o9ufoi` E
    JOIN `mysql_tbl_b90uer` C ON mysql_tbl_o9ufoi_COURSE_ID = mysql_tbl_b90uer_COURSE_ID
    WHERE mysql_tbl_o9ufoi_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4xqc6_QUANTITY, 0), COALESCE(mysql_tbl_rr2ubl_REORDER_LEVEL, 10), COALESCE(mysql_tbl_rr2ubl_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_m4xqc6` I
    JOIN `mysql_tbl_rr2ubl` P ON mysql_tbl_m4xqc6_PRODUCT_ID = mysql_tbl_rr2ubl_PRODUCT_ID
    WHERE mysql_tbl_m4xqc6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_m4xqc6_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_trfjxq`
    WHERE mysql_tbl_trfjxq_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_trfjxq_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_jijs2i` LEFT JOIN `mysql_tbl_trfjxq` USING(mysql_tbl_jijs2i_INVENTORY_ID)
    WHERE mysql_tbl_jijs2i.mysql_tbl_jijs2i_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_trfjxq.mysql_tbl_trfjxq_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);