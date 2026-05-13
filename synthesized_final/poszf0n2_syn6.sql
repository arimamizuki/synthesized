/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zarjqc` (
    `mysql_tbl_zarjqc_emp_id` INT,
    `mysql_tbl_zarjqc_manager_id` INT,
    `mysql_tbl_zarjqc_department_id` INT,
    `mysql_tbl_zarjqc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzacew` (
    `mysql_tbl_uzacew_department_id` INT,
    `mysql_tbl_uzacew_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zarjqc` (`mysql_tbl_zarjqc_emp_id`, `mysql_tbl_zarjqc_manager_id`, `mysql_tbl_zarjqc_department_id`, `mysql_tbl_zarjqc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzacew` (`mysql_tbl_uzacew_department_id`, `mysql_tbl_uzacew_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq97sm` (
    `mysql_tbl_nq97sm_customer_id` INT,
    `mysql_tbl_nq97sm_country` INT,
    `mysql_tbl_nq97sm_registration_date` DATE
);

INSERT INTO `mysql_tbl_nq97sm` (`mysql_tbl_nq97sm_customer_id`, `mysql_tbl_nq97sm_country`, `mysql_tbl_nq97sm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0nmt4` (
    `mysql_tbl_s0nmt4_product_id` INT,
    `mysql_tbl_s0nmt4_category_id` INT,
    `mysql_tbl_s0nmt4_price` DECIMAL(10,2),
    `mysql_tbl_s0nmt4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35lmlu` (
    `mysql_tbl_35lmlu_order_id` INT,
    `mysql_tbl_35lmlu_product_id` INT,
    `mysql_tbl_35lmlu_quantity` INT
);

INSERT INTO `mysql_tbl_s0nmt4` (`mysql_tbl_s0nmt4_product_id`, `mysql_tbl_s0nmt4_category_id`, `mysql_tbl_s0nmt4_price`, `mysql_tbl_s0nmt4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_35lmlu` (`mysql_tbl_35lmlu_order_id`, `mysql_tbl_35lmlu_product_id`, `mysql_tbl_35lmlu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4jt3j` (
    `mysql_tbl_n4jt3j_supplier_id` INT,
    `mysql_tbl_n4jt3j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n4jt3j` (`mysql_tbl_n4jt3j_supplier_id`, `mysql_tbl_n4jt3j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nn7kz` (
    `mysql_tbl_6nn7kz_customer_id` INT,
    `mysql_tbl_6nn7kz_country` INT
);

INSERT INTO `mysql_tbl_6nn7kz` (`mysql_tbl_6nn7kz_customer_id`, `mysql_tbl_6nn7kz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlrrt7` (
    `mysql_tbl_qlrrt7_campaign_id` INT,
    `mysql_tbl_qlrrt7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlrrt7` (`mysql_tbl_qlrrt7_campaign_id`, `mysql_tbl_qlrrt7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ujpx` (
    `mysql_tbl_k9ujpx_customer_id` INT,
    `mysql_tbl_k9ujpx_country` INT
);

INSERT INTO `mysql_tbl_k9ujpx` (`mysql_tbl_k9ujpx_customer_id`, `mysql_tbl_k9ujpx_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k9ujpx`
    WHERE mysql_tbl_k9ujpx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qlrrt7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qlrrt7`
    WHERE mysql_tbl_qlrrt7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6nn7kz_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_6nn7kz`
    WHERE mysql_tbl_6nn7kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n4jt3j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n4jt3j`
    WHERE mysql_tbl_n4jt3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0nmt4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s0nmt4`
    WHERE mysql_tbl_s0nmt4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_35lmlu`
    WHERE mysql_tbl_35lmlu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nq97sm`
    WHERE mysql_tbl_nq97sm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nq97sm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zarjqc`
    WHERE mysql_tbl_zarjqc_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(1);