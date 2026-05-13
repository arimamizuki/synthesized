/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5vcno` (
    `mysql_tbl_d5vcno_product_id` INT,
    `mysql_tbl_d5vcno_price` DECIMAL(10,2),
    `mysql_tbl_d5vcno_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d5vcno` (`mysql_tbl_d5vcno_product_id`, `mysql_tbl_d5vcno_price`, `mysql_tbl_d5vcno_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n217pk` (
    `mysql_tbl_n217pk_emp_id` INT
);

INSERT INTO `mysql_tbl_n217pk` (`mysql_tbl_n217pk_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5tlyg` (
    `mysql_tbl_h5tlyg_claim_id` INT,
    `mysql_tbl_h5tlyg_policy_id` INT,
    `mysql_tbl_h5tlyg_claim_date` DATE,
    `mysql_tbl_h5tlyg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h5tlyg_status` VARCHAR(50),
    `mysql_tbl_h5tlyg_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usuhqm` (
    `mysql_tbl_usuhqm_policy_id` INT,
    `mysql_tbl_usuhqm_customer_id` INT,
    `mysql_tbl_usuhqm_policy_type` VARCHAR(50),
    `mysql_tbl_usuhqm_premium_annual` INT
);

INSERT INTO `mysql_tbl_h5tlyg` (`mysql_tbl_h5tlyg_claim_id`, `mysql_tbl_h5tlyg_policy_id`, `mysql_tbl_h5tlyg_claim_date`, `mysql_tbl_h5tlyg_claim_amount`, `mysql_tbl_h5tlyg_status`, `mysql_tbl_h5tlyg_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_usuhqm` (`mysql_tbl_usuhqm_policy_id`, `mysql_tbl_usuhqm_customer_id`, `mysql_tbl_usuhqm_policy_type`, `mysql_tbl_usuhqm_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ykcei` (
    `mysql_tbl_3ykcei_product_id` INT,
    `mysql_tbl_3ykcei_category_id` INT,
    `mysql_tbl_3ykcei_price` DECIMAL(10,2),
    `mysql_tbl_3ykcei_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ykcei` (`mysql_tbl_3ykcei_product_id`, `mysql_tbl_3ykcei_category_id`, `mysql_tbl_3ykcei_price`, `mysql_tbl_3ykcei_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhxobl` (
    `mysql_tbl_uhxobl_country` INT
);

INSERT INTO `mysql_tbl_uhxobl` (`mysql_tbl_uhxobl_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktdoer` (
    `mysql_tbl_ktdoer_order_id` INT,
    `mysql_tbl_ktdoer_customer_id` INT,
    `mysql_tbl_ktdoer_order_date` DATE,
    `mysql_tbl_ktdoer_total_amount` DECIMAL(10,2),
    `mysql_tbl_ktdoer_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gh516` (
    `mysql_tbl_7gh516_shipment_id` INT,
    `mysql_tbl_7gh516_order_id` INT,
    `mysql_tbl_7gh516_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7gh516_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ktdoer` (`mysql_tbl_ktdoer_order_id`, `mysql_tbl_ktdoer_customer_id`, `mysql_tbl_ktdoer_order_date`, `mysql_tbl_ktdoer_total_amount`, `mysql_tbl_ktdoer_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7gh516` (`mysql_tbl_7gh516_shipment_id`, `mysql_tbl_7gh516_order_id`, `mysql_tbl_7gh516_shipping_cost`, `mysql_tbl_7gh516_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h5tlyg_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_h5tlyg`
    WHERE mysql_tbl_h5tlyg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_h5tlyg`
    WHERE mysql_tbl_h5tlyg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h5tlyg_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7gh516_DELIVERY_DATE, mysql_tbl_ktdoer_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7gh516`
    WHERE mysql_tbl_7gh516_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_62q8vu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_62q8vu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_z96v04`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ykcei_PRICE, 0), COALESCE(mysql_tbl_3ykcei_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3ykcei`
    WHERE mysql_tbl_3ykcei_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5vcno_PRICE, 0) * COALESCE(mysql_tbl_d5vcno_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_d5vcno`
    WHERE mysql_tbl_d5vcno_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);