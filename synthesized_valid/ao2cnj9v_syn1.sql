/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqdces` (
    `mysql_tbl_gqdces_order_id` INT,
    `mysql_tbl_gqdces_customer_id` INT,
    `mysql_tbl_gqdces_order_date` DATE,
    `mysql_tbl_gqdces_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsquy9` (
    `mysql_tbl_vsquy9_shipment_id` INT,
    `mysql_tbl_vsquy9_order_id` INT,
    `mysql_tbl_vsquy9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vsquy9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gqdces` (`mysql_tbl_gqdces_order_id`, `mysql_tbl_gqdces_customer_id`, `mysql_tbl_gqdces_order_date`, `mysql_tbl_gqdces_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vsquy9` (`mysql_tbl_vsquy9_shipment_id`, `mysql_tbl_vsquy9_order_id`, `mysql_tbl_vsquy9_shipping_cost`, `mysql_tbl_vsquy9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iuh1k7` (
    `mysql_tbl_iuh1k7_category_id` INT,
    `mysql_tbl_iuh1k7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuh1k7` (`mysql_tbl_iuh1k7_category_id`, `mysql_tbl_iuh1k7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_912r9k` (
    `mysql_tbl_912r9k_customer_id` INT,
    `mysql_tbl_912r9k_country` INT
);

INSERT INTO `mysql_tbl_912r9k` (`mysql_tbl_912r9k_customer_id`, `mysql_tbl_912r9k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btdp9e` (
    `mysql_tbl_btdp9e_zone_id` INT,
    `mysql_tbl_btdp9e_weight_min` INT,
    `mysql_tbl_btdp9e_weight_max` INT,
    `mysql_tbl_btdp9e_base_rate` INT,
    `mysql_tbl_btdp9e_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs3cxh` (
    `mysql_tbl_fs3cxh_order_id` INT,
    `mysql_tbl_fs3cxh_destination_zone` INT,
    `mysql_tbl_fs3cxh_package_weight` INT
);

INSERT INTO `mysql_tbl_btdp9e` (`mysql_tbl_btdp9e_zone_id`, `mysql_tbl_btdp9e_weight_min`, `mysql_tbl_btdp9e_weight_max`, `mysql_tbl_btdp9e_base_rate`, `mysql_tbl_btdp9e_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fs3cxh` (`mysql_tbl_fs3cxh_order_id`, `mysql_tbl_fs3cxh_destination_zone`, `mysql_tbl_fs3cxh_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0aket` (
    `mysql_tbl_k0aket_customer_id` INT,
    `mysql_tbl_k0aket_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo535o` (
    `mysql_tbl_xo535o_order_id` INT,
    `mysql_tbl_xo535o_customer_id` INT,
    `mysql_tbl_xo535o_order_date` DATE,
    `mysql_tbl_xo535o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0aket` (`mysql_tbl_k0aket_customer_id`, `mysql_tbl_k0aket_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xo535o` (`mysql_tbl_xo535o_order_id`, `mysql_tbl_xo535o_customer_id`, `mysql_tbl_xo535o_order_date`, `mysql_tbl_xo535o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyqrqx` (
    `mysql_tbl_hyqrqx_emp_id` INT,
    `mysql_tbl_hyqrqx_hire_date` DATE
);

INSERT INTO `mysql_tbl_hyqrqx` (`mysql_tbl_hyqrqx_emp_id`, `mysql_tbl_hyqrqx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ozbi` (
    `mysql_tbl_r3ozbi_customer_id` INT,
    `mysql_tbl_r3ozbi_country` INT,
    `mysql_tbl_r3ozbi_registration_date` DATE
);

INSERT INTO `mysql_tbl_r3ozbi` (`mysql_tbl_r3ozbi_customer_id`, `mysql_tbl_r3ozbi_country`, `mysql_tbl_r3ozbi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mswhy8` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wwpbw3` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mswhy8` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wwpbw3` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdaxtz` (
    `mysql_tbl_tdaxtz_warranty_id` INT,
    `mysql_tbl_tdaxtz_product_id` INT,
    `mysql_tbl_tdaxtz_purchase_date` DATE,
    `mysql_tbl_tdaxtz_warranty_months` INT,
    `mysql_tbl_tdaxtz_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdaxtz` (`mysql_tbl_tdaxtz_warranty_id`, `mysql_tbl_tdaxtz_product_id`, `mysql_tbl_tdaxtz_purchase_date`, `mysql_tbl_tdaxtz_warranty_months`, `mysql_tbl_tdaxtz_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vgom7` (
    `mysql_tbl_0vgom7_order_id` INT,
    `mysql_tbl_0vgom7_customer_id` INT,
    `mysql_tbl_0vgom7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vgom7` (`mysql_tbl_0vgom7_order_id`, `mysql_tbl_0vgom7_customer_id`, `mysql_tbl_0vgom7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3scl2` (
    `mysql_tbl_n3scl2_product_id` INT,
    `mysql_tbl_n3scl2_supplier_id` INT,
    `mysql_tbl_n3scl2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbuv8n` (
    `mysql_tbl_nbuv8n_supplier_id` INT,
    `mysql_tbl_nbuv8n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n3scl2` (`mysql_tbl_n3scl2_product_id`, `mysql_tbl_n3scl2_supplier_id`, `mysql_tbl_n3scl2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nbuv8n` (`mysql_tbl_nbuv8n_supplier_id`, `mysql_tbl_nbuv8n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yhx9j` (
    `mysql_tbl_1yhx9j_order_id` INT,
    `mysql_tbl_1yhx9j_customer_id` INT,
    `mysql_tbl_1yhx9j_order_date` DATE,
    `mysql_tbl_1yhx9j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkwhm0` (
    `mysql_tbl_kkwhm0_order_id` INT,
    `mysql_tbl_kkwhm0_product_id` INT,
    `mysql_tbl_kkwhm0_quantity` INT
);

INSERT INTO `mysql_tbl_1yhx9j` (`mysql_tbl_1yhx9j_order_id`, `mysql_tbl_1yhx9j_customer_id`, `mysql_tbl_1yhx9j_order_date`, `mysql_tbl_1yhx9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kkwhm0` (`mysql_tbl_kkwhm0_order_id`, `mysql_tbl_kkwhm0_product_id`, `mysql_tbl_kkwhm0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrnkvg` (
    `mysql_tbl_vrnkvg_product_id` INT,
    `mysql_tbl_vrnkvg_customer_id` INT,
    `mysql_tbl_vrnkvg_product_type` VARCHAR(50),
    `mysql_tbl_vrnkvg_warranty_years` INT,
    `mysql_tbl_vrnkvg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vrnkvg_premium_annual` INT,
    `mysql_tbl_vrnkvg_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxegbi` (
    `mysql_tbl_uxegbi_claim_id` INT,
    `mysql_tbl_uxegbi_product_id` INT,
    `mysql_tbl_uxegbi_claim_date` DATE,
    `mysql_tbl_uxegbi_repair_cost` DECIMAL(10,2),
    `mysql_tbl_uxegbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrnkvg` (`mysql_tbl_vrnkvg_product_id`, `mysql_tbl_vrnkvg_customer_id`, `mysql_tbl_vrnkvg_product_type`, `mysql_tbl_vrnkvg_warranty_years`, `mysql_tbl_vrnkvg_coverage_amount`, `mysql_tbl_vrnkvg_premium_annual`, `mysql_tbl_vrnkvg_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_uxegbi` (`mysql_tbl_uxegbi_claim_id`, `mysql_tbl_uxegbi_product_id`, `mysql_tbl_uxegbi_claim_date`, `mysql_tbl_uxegbi_repair_cost`, `mysql_tbl_uxegbi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeu8y1` (
    `mysql_tbl_xeu8y1_order_id` INT,
    `mysql_tbl_xeu8y1_customer_id` INT,
    `mysql_tbl_xeu8y1_order_date` DATE,
    `mysql_tbl_xeu8y1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek0c87` (
    `mysql_tbl_ek0c87_order_id` INT,
    `mysql_tbl_ek0c87_product_id` INT,
    `mysql_tbl_ek0c87_quantity` INT
);

INSERT INTO `mysql_tbl_xeu8y1` (`mysql_tbl_xeu8y1_order_id`, `mysql_tbl_xeu8y1_customer_id`, `mysql_tbl_xeu8y1_order_date`, `mysql_tbl_xeu8y1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ek0c87` (`mysql_tbl_ek0c87_order_id`, `mysql_tbl_ek0c87_product_id`, `mysql_tbl_ek0c87_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x36ac4` (
    `mysql_tbl_x36ac4_emp_id` INT,
    `mysql_tbl_x36ac4_department_id` INT
);

INSERT INTO `mysql_tbl_x36ac4` (`mysql_tbl_x36ac4_emp_id`, `mysql_tbl_x36ac4_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iuh1k7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_iuh1k7`
    WHERE mysql_tbl_iuh1k7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_vrnkvg_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_vrnkvg_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_vrnkvg_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vrnkvg`
    WHERE mysql_tbl_vrnkvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxegbi_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uxegbi`
    WHERE mysql_tbl_uxegbi_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_uxegbi_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0vgom7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_0vgom7`
    WHERE mysql_tbl_0vgom7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_tdaxtz_PURCHASE_DATE, mysql_tbl_tdaxtz_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_tdaxtz`
    WHERE mysql_tbl_tdaxtz_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n3scl2_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_n3scl2`
    WHERE mysql_tbl_n3scl2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n3scl2_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n3scl2`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_ek0c87` OI
    JOIN PRODUCTS P ON mysql_tbl_ek0c87_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ek0c87_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ek0c87_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ek0c87`
    WHERE mysql_tbl_ek0c87_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_x36ac4`
    WHERE mysql_tbl_x36ac4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kkwhm0_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_kkwhm0_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kkwhm0`
    WHERE mysql_tbl_kkwhm0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_hyqrqx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hyqrqx`
    WHERE mysql_tbl_hyqrqx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + 0)) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k0aket_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_k0aket`
    WHERE mysql_tbl_k0aket_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_912r9k`
    WHERE mysql_tbl_912r9k_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r3ozbi`
    WHERE mysql_tbl_r3ozbi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mswhy8`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mswhy8`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mswhy8`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mswhy8`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wwpbw3` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btdp9e_BASE_RATE, 10), COALESCE(mysql_tbl_btdp9e_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_btdp9e`
    WHERE mysql_tbl_btdp9e_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_btdp9e_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_btdp9e_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqdces_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gqdces`
    WHERE mysql_tbl_gqdces_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vsquy9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vsquy9`
    WHERE mysql_tbl_vsquy9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);