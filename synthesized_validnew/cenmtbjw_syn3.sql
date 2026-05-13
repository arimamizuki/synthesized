/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjc0uy` (
    `mysql_tbl_yjc0uy_product_id` INT,
    `mysql_tbl_yjc0uy_category_id` INT
);

INSERT INTO `mysql_tbl_yjc0uy` (`mysql_tbl_yjc0uy_product_id`, `mysql_tbl_yjc0uy_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ednz` (
    `mysql_tbl_d2ednz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2ednz` (`mysql_tbl_d2ednz_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ui4nm` (
    mysql_tbl_1ui4nm_inventory_id INT PRIMARY KEY,
    mysql_tbl_1ui4nm_film_id INT,
    mysql_tbl_1ui4nm_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyt6xv` (
    mysql_tbl_fyt6xv_rental_id INT PRIMARY KEY,
    mysql_tbl_fyt6xv_inventory_id INT,
    mysql_tbl_fyt6xv_return_date DATE
);

INSERT INTO `mysql_tbl_1ui4nm` (`mysql_tbl_1ui4nm_inventory_id`, `mysql_tbl_1ui4nm_film_id`, `mysql_tbl_1ui4nm_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fyt6xv` (`mysql_tbl_fyt6xv_rental_id`, `mysql_tbl_fyt6xv_inventory_id`, `mysql_tbl_fyt6xv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spwfkc` (
    `mysql_tbl_spwfkc_order_id` INT,
    `mysql_tbl_spwfkc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spwfkc` (`mysql_tbl_spwfkc_order_id`, `mysql_tbl_spwfkc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw8g7r` (
    `mysql_tbl_hw8g7r_order_id` INT,
    `mysql_tbl_hw8g7r_customer_id` INT,
    `mysql_tbl_hw8g7r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hw8g7r` (`mysql_tbl_hw8g7r_order_id`, `mysql_tbl_hw8g7r_customer_id`, `mysql_tbl_hw8g7r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5k1na` (
    `mysql_tbl_j5k1na_supplier_id` INT,
    `mysql_tbl_j5k1na_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j5k1na` (`mysql_tbl_j5k1na_supplier_id`, `mysql_tbl_j5k1na_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acafny` (
    `mysql_tbl_acafny_product_id` INT,
    `mysql_tbl_acafny_category_id` INT,
    `mysql_tbl_acafny_supplier_id` INT,
    `mysql_tbl_acafny_price` DECIMAL(10,2),
    `mysql_tbl_acafny_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7nqsf` (
    `mysql_tbl_z7nqsf_supplier_id` INT,
    `mysql_tbl_z7nqsf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z7nqsf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_acafny` (`mysql_tbl_acafny_product_id`, `mysql_tbl_acafny_category_id`, `mysql_tbl_acafny_supplier_id`, `mysql_tbl_acafny_price`, `mysql_tbl_acafny_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_z7nqsf` (`mysql_tbl_z7nqsf_supplier_id`, `mysql_tbl_z7nqsf_supplier_rating`, `mysql_tbl_z7nqsf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us3nml` (
    `mysql_tbl_us3nml_course_id` INT,
    `mysql_tbl_us3nml_course_name` VARCHAR(50),
    `mysql_tbl_us3nml_credits` INT,
    `mysql_tbl_us3nml_department_id` INT,
    `mysql_tbl_us3nml_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55oavg` (
    `mysql_tbl_55oavg_enrollment_id` INT,
    `mysql_tbl_55oavg_student_id` INT,
    `mysql_tbl_55oavg_course_id` INT,
    `mysql_tbl_55oavg_grade` INT,
    `mysql_tbl_55oavg_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_us3nml` (`mysql_tbl_us3nml_course_id`, `mysql_tbl_us3nml_course_name`, `mysql_tbl_us3nml_credits`, `mysql_tbl_us3nml_department_id`, `mysql_tbl_us3nml_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_55oavg` (`mysql_tbl_55oavg_enrollment_id`, `mysql_tbl_55oavg_student_id`, `mysql_tbl_55oavg_course_id`, `mysql_tbl_55oavg_grade`, `mysql_tbl_55oavg_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c76iau` (
    `mysql_tbl_c76iau_order_id` INT,
    `mysql_tbl_c76iau_customer_id` INT,
    `mysql_tbl_c76iau_order_date` DATE,
    `mysql_tbl_c76iau_total_amount` DECIMAL(10,2),
    `mysql_tbl_c76iau_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q11m6o` (
    `mysql_tbl_q11m6o_refund_id` INT,
    `mysql_tbl_q11m6o_order_id` INT,
    `mysql_tbl_q11m6o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c76iau` (`mysql_tbl_c76iau_order_id`, `mysql_tbl_c76iau_customer_id`, `mysql_tbl_c76iau_order_date`, `mysql_tbl_c76iau_total_amount`, `mysql_tbl_c76iau_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q11m6o` (`mysql_tbl_q11m6o_refund_id`, `mysql_tbl_q11m6o_order_id`, `mysql_tbl_q11m6o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqqiql` (
    `mysql_tbl_eqqiql_supplier_id` INT,
    `mysql_tbl_eqqiql_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eqqiql_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eqqiql` (`mysql_tbl_eqqiql_supplier_id`, `mysql_tbl_eqqiql_supplier_rating`, `mysql_tbl_eqqiql_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jsdmb` (
    `mysql_tbl_3jsdmb_order_id` INT,
    `mysql_tbl_3jsdmb_customer_id` INT,
    `mysql_tbl_3jsdmb_order_date` DATE,
    `mysql_tbl_3jsdmb_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jsdmb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ktldl` (
    `mysql_tbl_4ktldl_refund_id` INT,
    `mysql_tbl_4ktldl_order_id` INT,
    `mysql_tbl_4ktldl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jsdmb` (`mysql_tbl_3jsdmb_order_id`, `mysql_tbl_3jsdmb_customer_id`, `mysql_tbl_3jsdmb_order_date`, `mysql_tbl_3jsdmb_total_amount`, `mysql_tbl_3jsdmb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ktldl` (`mysql_tbl_4ktldl_refund_id`, `mysql_tbl_4ktldl_order_id`, `mysql_tbl_4ktldl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk9mnw` (
    `mysql_tbl_mk9mnw_ticket_id` INT,
    `mysql_tbl_mk9mnw_resort_id` INT,
    `mysql_tbl_mk9mnw_skier_id` INT,
    `mysql_tbl_mk9mnw_ticket_type` VARCHAR(50),
    `mysql_tbl_mk9mnw_num_days` INT,
    `mysql_tbl_mk9mnw_daily_rate` INT,
    `mysql_tbl_mk9mnw_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak1o0n` (
    `mysql_tbl_ak1o0n_resort_id` INT,
    `mysql_tbl_ak1o0n_resort_name` VARCHAR(50),
    `mysql_tbl_ak1o0n_elevation` INT,
    `mysql_tbl_ak1o0n_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mk9mnw` (`mysql_tbl_mk9mnw_ticket_id`, `mysql_tbl_mk9mnw_resort_id`, `mysql_tbl_mk9mnw_skier_id`, `mysql_tbl_mk9mnw_ticket_type`, `mysql_tbl_mk9mnw_num_days`, `mysql_tbl_mk9mnw_daily_rate`, `mysql_tbl_mk9mnw_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ak1o0n` (`mysql_tbl_ak1o0n_resort_id`, `mysql_tbl_ak1o0n_resort_name`, `mysql_tbl_ak1o0n_elevation`, `mysql_tbl_ak1o0n_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l03sb6` (
    `mysql_tbl_l03sb6_category_id` INT,
    `mysql_tbl_l03sb6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l03sb6` (`mysql_tbl_l03sb6_category_id`, `mysql_tbl_l03sb6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oiegs` (
    `mysql_tbl_5oiegs_product_id` INT,
    `mysql_tbl_5oiegs_category_id` INT,
    `mysql_tbl_5oiegs_price` DECIMAL(10,2),
    `mysql_tbl_5oiegs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufv0tg` (
    `mysql_tbl_ufv0tg_category_id` INT,
    `mysql_tbl_ufv0tg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5oiegs` (`mysql_tbl_5oiegs_product_id`, `mysql_tbl_5oiegs_category_id`, `mysql_tbl_5oiegs_price`, `mysql_tbl_5oiegs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ufv0tg` (`mysql_tbl_ufv0tg_category_id`, `mysql_tbl_ufv0tg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88znbc` (
    `mysql_tbl_88znbc_customer_id` INT,
    `mysql_tbl_88znbc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88znbc` (`mysql_tbl_88znbc_customer_id`, `mysql_tbl_88znbc_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5oiegs_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5oiegs`
    WHERE mysql_tbl_5oiegs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l03sb6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l03sb6`
    WHERE mysql_tbl_l03sb6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jsdmb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3jsdmb`
    WHERE mysql_tbl_3jsdmb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ktldl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4ktldl`
    WHERE mysql_tbl_4ktldl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mk9mnw_NUM_DAYS, 1), COALESCE(mysql_tbl_mk9mnw_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_mk9mnw`
    WHERE mysql_tbl_mk9mnw_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ak1o0n_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_mk9mnw` SLT
    JOIN `mysql_tbl_ak1o0n` SR ON mysql_tbl_mk9mnw_RESORT_ID = mysql_tbl_ak1o0n_RESORT_ID
    WHERE mysql_tbl_mk9mnw_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqqiql_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eqqiql_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eqqiql`
    WHERE mysql_tbl_eqqiql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_21u092`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q11m6o_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_q11m6o`
    WHERE mysql_tbl_q11m6o_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hw8g7r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hw8g7r`
    WHERE mysql_tbl_hw8g7r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_55oavg_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_55oavg_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_55oavg`
    WHERE mysql_tbl_55oavg_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_spwfkc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_spwfkc`
    WHERE mysql_tbl_spwfkc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
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

    SELECT COALESCE(mysql_tbl_z7nqsf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z7nqsf_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z7nqsf`
    WHERE mysql_tbl_z7nqsf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_acafny_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_acafny`
    WHERE mysql_tbl_acafny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_88znbc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_88znbc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j5k1na_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j5k1na`
    WHERE mysql_tbl_j5k1na_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_1ui4nm`
    WHERE mysql_tbl_1ui4nm_FILM_ID = P_FILM_ID
    AND mysql_tbl_1ui4nm_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_fyt6xv` 
        WHERE mysql_tbl_fyt6xv.mysql_tbl_fyt6xv_INVENTORY_ID = mysql_tbl_1ui4nm.mysql_tbl_1ui4nm_INVENTORY_ID 
        AND mysql_tbl_fyt6xv.mysql_tbl_fyt6xv_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d2ednz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d2ednz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yjc0uy`
    WHERE mysql_tbl_yjc0uy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(1);