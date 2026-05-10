/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l62tf6` (
    `mysql_tbl_l62tf6_customer_id` INT,
    `mysql_tbl_l62tf6_start_date` DATE,
    `mysql_tbl_l62tf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l62tf6` (`mysql_tbl_l62tf6_customer_id`, `mysql_tbl_l62tf6_start_date`, `mysql_tbl_l62tf6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1flrm` (
    `mysql_tbl_v1flrm_product_id` INT,
    `mysql_tbl_v1flrm_category_id` INT,
    `mysql_tbl_v1flrm_price` DECIMAL(10,2),
    `mysql_tbl_v1flrm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqtsfh` (
    `mysql_tbl_eqtsfh_category_id` INT,
    `mysql_tbl_eqtsfh_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1flrm` (`mysql_tbl_v1flrm_product_id`, `mysql_tbl_v1flrm_category_id`, `mysql_tbl_v1flrm_price`, `mysql_tbl_v1flrm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eqtsfh` (`mysql_tbl_eqtsfh_category_id`, `mysql_tbl_eqtsfh_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tbgum` (
    `mysql_tbl_5tbgum_order_id` INT,
    `mysql_tbl_5tbgum_customer_id` INT,
    `mysql_tbl_5tbgum_order_date` DATE,
    `mysql_tbl_5tbgum_total_amount` DECIMAL(10,2),
    `mysql_tbl_5tbgum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj974i` (
    `mysql_tbl_qj974i_order_id` INT,
    `mysql_tbl_qj974i_product_id` INT,
    `mysql_tbl_qj974i_quantity` INT
);

INSERT INTO `mysql_tbl_5tbgum` (`mysql_tbl_5tbgum_order_id`, `mysql_tbl_5tbgum_customer_id`, `mysql_tbl_5tbgum_order_date`, `mysql_tbl_5tbgum_total_amount`, `mysql_tbl_5tbgum_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qj974i` (`mysql_tbl_qj974i_order_id`, `mysql_tbl_qj974i_product_id`, `mysql_tbl_qj974i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwibng` (
    `mysql_tbl_wwibng_product_id` INT,
    `mysql_tbl_wwibng_customer_id` INT,
    `mysql_tbl_wwibng_product_type` VARCHAR(50),
    `mysql_tbl_wwibng_warranty_years` INT,
    `mysql_tbl_wwibng_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wwibng_premium_annual` INT,
    `mysql_tbl_wwibng_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k44nz` (
    `mysql_tbl_4k44nz_claim_id` INT,
    `mysql_tbl_4k44nz_product_id` INT,
    `mysql_tbl_4k44nz_claim_date` DATE,
    `mysql_tbl_4k44nz_repair_cost` DECIMAL(10,2),
    `mysql_tbl_4k44nz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwibng` (`mysql_tbl_wwibng_product_id`, `mysql_tbl_wwibng_customer_id`, `mysql_tbl_wwibng_product_type`, `mysql_tbl_wwibng_warranty_years`, `mysql_tbl_wwibng_coverage_amount`, `mysql_tbl_wwibng_premium_annual`, `mysql_tbl_wwibng_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_4k44nz` (`mysql_tbl_4k44nz_claim_id`, `mysql_tbl_4k44nz_product_id`, `mysql_tbl_4k44nz_claim_date`, `mysql_tbl_4k44nz_repair_cost`, `mysql_tbl_4k44nz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z6s3t` (
    `mysql_tbl_7z6s3t_order_id` INT,
    `mysql_tbl_7z6s3t_customer_id` INT,
    `mysql_tbl_7z6s3t_order_date` DATE,
    `mysql_tbl_7z6s3t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w3br7` (
    `mysql_tbl_7w3br7_customer_id` INT,
    `mysql_tbl_7w3br7_country` INT
);

INSERT INTO `mysql_tbl_7z6s3t` (`mysql_tbl_7z6s3t_order_id`, `mysql_tbl_7z6s3t_customer_id`, `mysql_tbl_7z6s3t_order_date`, `mysql_tbl_7z6s3t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7w3br7` (`mysql_tbl_7w3br7_customer_id`, `mysql_tbl_7w3br7_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_7z6s3t` O
    JOIN `mysql_tbl_7w3br7` C ON mysql_tbl_7z6s3t_CUSTOMER_ID = mysql_tbl_7w3br7_CUSTOMER_ID
    WHERE mysql_tbl_7w3br7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7z6s3t_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_7z6s3t` O
    JOIN `mysql_tbl_7w3br7` C ON mysql_tbl_7z6s3t_CUSTOMER_ID = mysql_tbl_7w3br7_CUSTOMER_ID
    WHERE mysql_tbl_7w3br7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7z6s3t_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
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

    SELECT COALESCE(mysql_tbl_wwibng_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_wwibng_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_wwibng_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_wwibng`
    WHERE mysql_tbl_wwibng_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4k44nz_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4k44nz`
    WHERE mysql_tbl_4k44nz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4k44nz_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qj974i_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qj974i_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qj974i`
    WHERE mysql_tbl_qj974i_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_v1flrm_PRICE), 0), MIN(mysql_tbl_v1flrm_PRICE), MAX(mysql_tbl_v1flrm_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_v1flrm`
    WHERE mysql_tbl_v1flrm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l62tf6_START_DATE, mysql_tbl_l62tf6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_l62tf6`
    WHERE mysql_tbl_l62tf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();