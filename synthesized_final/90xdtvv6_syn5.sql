/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8iw9d` (
    `mysql_tbl_q8iw9d_product_id` INT,
    `mysql_tbl_q8iw9d_supplier_id` INT,
    `mysql_tbl_q8iw9d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flib9b` (
    `mysql_tbl_flib9b_supplier_id` INT,
    `mysql_tbl_flib9b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q8iw9d` (`mysql_tbl_q8iw9d_product_id`, `mysql_tbl_q8iw9d_supplier_id`, `mysql_tbl_q8iw9d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_flib9b` (`mysql_tbl_flib9b_supplier_id`, `mysql_tbl_flib9b_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ybdfc` (
    `mysql_tbl_2ybdfc_emp_id` INT,
    `mysql_tbl_2ybdfc_salary` INT
);

INSERT INTO `mysql_tbl_2ybdfc` (`mysql_tbl_2ybdfc_emp_id`, `mysql_tbl_2ybdfc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md4w4x` (
    `mysql_tbl_md4w4x_customer_id` INT,
    `mysql_tbl_md4w4x_order_date` DATE,
    `mysql_tbl_md4w4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md4w4x` (`mysql_tbl_md4w4x_customer_id`, `mysql_tbl_md4w4x_order_date`, `mysql_tbl_md4w4x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljpbp6` (
    `mysql_tbl_ljpbp6_order_id` INT,
    `mysql_tbl_ljpbp6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljpbp6` (`mysql_tbl_ljpbp6_order_id`, `mysql_tbl_ljpbp6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr9r2g` (
    `mysql_tbl_rr9r2g_shipment_id` INT,
    `mysql_tbl_rr9r2g_order_id` INT,
    `mysql_tbl_rr9r2g_carrier_id` INT,
    `mysql_tbl_rr9r2g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rr9r2g_weight_kg` INT,
    `mysql_tbl_rr9r2g_shipping_date` DATE,
    `mysql_tbl_rr9r2g_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2nfvc` (
    `mysql_tbl_l2nfvc_carrier_id` INT,
    `mysql_tbl_l2nfvc_name` VARCHAR(50),
    `mysql_tbl_l2nfvc_base_rate` INT,
    `mysql_tbl_l2nfvc_weight_rate` INT
);

INSERT INTO `mysql_tbl_rr9r2g` (`mysql_tbl_rr9r2g_shipment_id`, `mysql_tbl_rr9r2g_order_id`, `mysql_tbl_rr9r2g_carrier_id`, `mysql_tbl_rr9r2g_shipping_cost`, `mysql_tbl_rr9r2g_weight_kg`, `mysql_tbl_rr9r2g_shipping_date`, `mysql_tbl_rr9r2g_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l2nfvc` (`mysql_tbl_l2nfvc_carrier_id`, `mysql_tbl_l2nfvc_name`, `mysql_tbl_l2nfvc_base_rate`, `mysql_tbl_l2nfvc_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0zq8h` (
    `mysql_tbl_s0zq8h_product_id` INT,
    `mysql_tbl_s0zq8h_customer_id` INT,
    `mysql_tbl_s0zq8h_product_type` VARCHAR(50),
    `mysql_tbl_s0zq8h_warranty_years` INT,
    `mysql_tbl_s0zq8h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s0zq8h_premium_annual` INT,
    `mysql_tbl_s0zq8h_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vdvad` (
    `mysql_tbl_3vdvad_claim_id` INT,
    `mysql_tbl_3vdvad_product_id` INT,
    `mysql_tbl_3vdvad_claim_date` DATE,
    `mysql_tbl_3vdvad_repair_cost` DECIMAL(10,2),
    `mysql_tbl_3vdvad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0zq8h` (`mysql_tbl_s0zq8h_product_id`, `mysql_tbl_s0zq8h_customer_id`, `mysql_tbl_s0zq8h_product_type`, `mysql_tbl_s0zq8h_warranty_years`, `mysql_tbl_s0zq8h_coverage_amount`, `mysql_tbl_s0zq8h_premium_annual`, `mysql_tbl_s0zq8h_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_3vdvad` (`mysql_tbl_3vdvad_claim_id`, `mysql_tbl_3vdvad_product_id`, `mysql_tbl_3vdvad_claim_date`, `mysql_tbl_3vdvad_repair_cost`, `mysql_tbl_3vdvad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3pv9jd` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3y31bx` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_3pv9jd` U LEFT JOIN `mysql_tbl_3y31bx` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_3y31bx` O JOIN `mysql_tbl_3pv9jd` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rr9r2g_SHIPPING_DATE, mysql_tbl_rr9r2g_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_rr9r2g`
    WHERE mysql_tbl_rr9r2g_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ljpbp6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ljpbp6`
    WHERE mysql_tbl_ljpbp6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0zq8h_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_s0zq8h_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_s0zq8h_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s0zq8h`
    WHERE mysql_tbl_s0zq8h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3vdvad_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3vdvad`
    WHERE mysql_tbl_3vdvad_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3vdvad_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ybdfc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2ybdfc`
    WHERE mysql_tbl_2ybdfc_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_md4w4x_ORDER_DATE), MIN(mysql_tbl_md4w4x_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_md4w4x`
    WHERE mysql_tbl_md4w4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q8iw9d_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_q8iw9d`
    WHERE mysql_tbl_q8iw9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q8iw9d_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q8iw9d`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);