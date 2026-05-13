/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxo7aq` (
    `mysql_tbl_wxo7aq_customer_id` INT,
    `mysql_tbl_wxo7aq_country` INT
);

INSERT INTO `mysql_tbl_wxo7aq` (`mysql_tbl_wxo7aq_customer_id`, `mysql_tbl_wxo7aq_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clyno6` (
    `mysql_tbl_clyno6_emp_id` INT,
    `mysql_tbl_clyno6_department_id` INT,
    `mysql_tbl_clyno6_salary` INT
);

INSERT INTO `mysql_tbl_clyno6` (`mysql_tbl_clyno6_emp_id`, `mysql_tbl_clyno6_department_id`, `mysql_tbl_clyno6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfov6r` (
    `mysql_tbl_rfov6r_order_id` INT,
    `mysql_tbl_rfov6r_customer_id` INT,
    `mysql_tbl_rfov6r_order_date` DATE,
    `mysql_tbl_rfov6r_shipping_address` INT,
    `mysql_tbl_rfov6r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zga7wl` (
    `mysql_tbl_zga7wl_shipment_id` INT,
    `mysql_tbl_zga7wl_order_id` INT,
    `mysql_tbl_zga7wl_carrier` INT,
    `mysql_tbl_zga7wl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zga7wl_estimated_delivery` INT,
    `mysql_tbl_zga7wl_actual_delivery` INT
);

INSERT INTO `mysql_tbl_rfov6r` (`mysql_tbl_rfov6r_order_id`, `mysql_tbl_rfov6r_customer_id`, `mysql_tbl_rfov6r_order_date`, `mysql_tbl_rfov6r_shipping_address`, `mysql_tbl_rfov6r_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_zga7wl` (`mysql_tbl_zga7wl_shipment_id`, `mysql_tbl_zga7wl_order_id`, `mysql_tbl_zga7wl_carrier`, `mysql_tbl_zga7wl_shipping_cost`, `mysql_tbl_zga7wl_estimated_delivery`, `mysql_tbl_zga7wl_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utjijh` (
    `mysql_tbl_utjijh_campaign_id` INT,
    `mysql_tbl_utjijh_budget` INT,
    `mysql_tbl_utjijh_start_date` DATE,
    `mysql_tbl_utjijh_end_date` DATE,
    `mysql_tbl_utjijh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewsvfr` (
    `mysql_tbl_ewsvfr_conversion_id` INT,
    `mysql_tbl_ewsvfr_campaign_id` INT,
    `mysql_tbl_ewsvfr_conversion_value` INT
);

INSERT INTO `mysql_tbl_utjijh` (`mysql_tbl_utjijh_campaign_id`, `mysql_tbl_utjijh_budget`, `mysql_tbl_utjijh_start_date`, `mysql_tbl_utjijh_end_date`, `mysql_tbl_utjijh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ewsvfr` (`mysql_tbl_ewsvfr_conversion_id`, `mysql_tbl_ewsvfr_campaign_id`, `mysql_tbl_ewsvfr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a828es` (
    `mysql_tbl_a828es_product_id` INT,
    `mysql_tbl_a828es_supplier_id` INT,
    `mysql_tbl_a828es_price` DECIMAL(10,2),
    `mysql_tbl_a828es_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awuvkh` (
    `mysql_tbl_awuvkh_supplier_id` INT,
    `mysql_tbl_awuvkh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a828es` (`mysql_tbl_a828es_product_id`, `mysql_tbl_a828es_supplier_id`, `mysql_tbl_a828es_price`, `mysql_tbl_a828es_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_awuvkh` (`mysql_tbl_awuvkh_supplier_id`, `mysql_tbl_awuvkh_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zga7wl_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_rfov6r` O
    JOIN `mysql_tbl_zga7wl` S ON mysql_tbl_rfov6r_ORDER_ID = mysql_tbl_zga7wl_ORDER_ID
    WHERE mysql_tbl_rfov6r_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zga7wl_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_zga7wl_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zga7wl` S
    WHERE mysql_tbl_zga7wl_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awuvkh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_awuvkh`
    WHERE mysql_tbl_awuvkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a828es_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_a828es`
    WHERE mysql_tbl_a828es_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utjijh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_utjijh`
    WHERE mysql_tbl_utjijh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ewsvfr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ewsvfr`
    WHERE mysql_tbl_ewsvfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_clyno6_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_clyno6`
    WHERE mysql_tbl_clyno6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wxo7aq`
    WHERE mysql_tbl_wxo7aq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wxo7aq` C ON O.CUSTOMER_ID = mysql_tbl_wxo7aq_CUSTOMER_ID
    WHERE mysql_tbl_wxo7aq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);