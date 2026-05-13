/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwzrsj` (
    `mysql_tbl_bwzrsj_emp_id` INT,
    `mysql_tbl_bwzrsj_department_id` INT,
    `mysql_tbl_bwzrsj_salary` INT,
    `mysql_tbl_bwzrsj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozx76r` (
    `mysql_tbl_ozx76r_department_id` INT,
    `mysql_tbl_ozx76r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwzrsj` (`mysql_tbl_bwzrsj_emp_id`, `mysql_tbl_bwzrsj_department_id`, `mysql_tbl_bwzrsj_salary`, `mysql_tbl_bwzrsj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ozx76r` (`mysql_tbl_ozx76r_department_id`, `mysql_tbl_ozx76r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25mypi` (
    `mysql_tbl_25mypi_order_id` INT,
    `mysql_tbl_25mypi_customer_id` INT,
    `mysql_tbl_25mypi_order_date` DATE,
    `mysql_tbl_25mypi_total_amount` DECIMAL(10,2),
    `mysql_tbl_25mypi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tro8c` (
    `mysql_tbl_0tro8c_refund_id` INT,
    `mysql_tbl_0tro8c_order_id` INT,
    `mysql_tbl_0tro8c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25mypi` (`mysql_tbl_25mypi_order_id`, `mysql_tbl_25mypi_customer_id`, `mysql_tbl_25mypi_order_date`, `mysql_tbl_25mypi_total_amount`, `mysql_tbl_25mypi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0tro8c` (`mysql_tbl_0tro8c_refund_id`, `mysql_tbl_0tro8c_order_id`, `mysql_tbl_0tro8c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h7aj0` (
    `mysql_tbl_6h7aj0_order_id` INT,
    `mysql_tbl_6h7aj0_customer_id` INT,
    `mysql_tbl_6h7aj0_order_date` DATE,
    `mysql_tbl_6h7aj0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aok4ke` (
    `mysql_tbl_aok4ke_customer_id` INT,
    `mysql_tbl_aok4ke_country` INT
);

INSERT INTO `mysql_tbl_6h7aj0` (`mysql_tbl_6h7aj0_order_id`, `mysql_tbl_6h7aj0_customer_id`, `mysql_tbl_6h7aj0_order_date`, `mysql_tbl_6h7aj0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aok4ke` (`mysql_tbl_aok4ke_customer_id`, `mysql_tbl_aok4ke_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uadbon` (
    `mysql_tbl_uadbon_customer_id` INT,
    `mysql_tbl_uadbon_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2aldx` (
    `mysql_tbl_d2aldx_order_id` INT,
    `mysql_tbl_d2aldx_customer_id` INT,
    `mysql_tbl_d2aldx_order_date` DATE,
    `mysql_tbl_d2aldx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uadbon` (`mysql_tbl_uadbon_customer_id`, `mysql_tbl_uadbon_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d2aldx` (`mysql_tbl_d2aldx_order_id`, `mysql_tbl_d2aldx_customer_id`, `mysql_tbl_d2aldx_order_date`, `mysql_tbl_d2aldx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1tzk0` (
    `mysql_tbl_y1tzk0_emp_id` INT
);

INSERT INTO `mysql_tbl_y1tzk0` (`mysql_tbl_y1tzk0_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0clkt` (
    `mysql_tbl_g0clkt_customer_id` INT,
    `mysql_tbl_g0clkt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0clkt` (`mysql_tbl_g0clkt_customer_id`, `mysql_tbl_g0clkt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f6huc` (
    `mysql_tbl_0f6huc_campaign_id` INT
);

INSERT INTO `mysql_tbl_0f6huc` (`mysql_tbl_0f6huc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs9zem` (
    mysql_tbl_qs9zem_id INT,
    mysql_tbl_qs9zem_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qs9zem` (`mysql_tbl_qs9zem_id`, `mysql_tbl_qs9zem_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_qs9zem` (`mysql_tbl_qs9zem_id`, `mysql_tbl_qs9zem_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i37bng` (
    `mysql_tbl_i37bng_product_id` INT,
    `mysql_tbl_i37bng_supplier_id` INT,
    `mysql_tbl_i37bng_price` DECIMAL(10,2),
    `mysql_tbl_i37bng_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9apnt` (
    `mysql_tbl_i9apnt_supplier_id` INT,
    `mysql_tbl_i9apnt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i37bng` (`mysql_tbl_i37bng_product_id`, `mysql_tbl_i37bng_supplier_id`, `mysql_tbl_i37bng_price`, `mysql_tbl_i37bng_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i9apnt` (`mysql_tbl_i9apnt_supplier_id`, `mysql_tbl_i9apnt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aa3ey` (
    `mysql_tbl_1aa3ey_customer_id` INT,
    `mysql_tbl_1aa3ey_registration_date` DATE
);

INSERT INTO `mysql_tbl_1aa3ey` (`mysql_tbl_1aa3ey_customer_id`, `mysql_tbl_1aa3ey_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr1gbh` (
    `mysql_tbl_nr1gbh_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_nr1gbh` (`mysql_tbl_nr1gbh_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt6kih` (
    `mysql_tbl_xt6kih_customer_id` INT,
    `mysql_tbl_xt6kih_country` INT,
    `mysql_tbl_xt6kih_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw4tuu` (
    `mysql_tbl_lw4tuu_order_id` INT,
    `mysql_tbl_lw4tuu_customer_id` INT,
    `mysql_tbl_lw4tuu_order_date` DATE
);

INSERT INTO `mysql_tbl_xt6kih` (`mysql_tbl_xt6kih_customer_id`, `mysql_tbl_xt6kih_country`, `mysql_tbl_xt6kih_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lw4tuu` (`mysql_tbl_lw4tuu_order_id`, `mysql_tbl_lw4tuu_customer_id`, `mysql_tbl_lw4tuu_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka1djj` (
    `mysql_tbl_ka1djj_order_id` INT,
    `mysql_tbl_ka1djj_customer_id` INT,
    `mysql_tbl_ka1djj_order_date` DATE,
    `mysql_tbl_ka1djj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50j8yg` (
    `mysql_tbl_50j8yg_order_id` INT,
    `mysql_tbl_50j8yg_product_id` INT,
    `mysql_tbl_50j8yg_quantity` INT
);

INSERT INTO `mysql_tbl_ka1djj` (`mysql_tbl_ka1djj_order_id`, `mysql_tbl_ka1djj_customer_id`, `mysql_tbl_ka1djj_order_date`, `mysql_tbl_ka1djj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_50j8yg` (`mysql_tbl_50j8yg_order_id`, `mysql_tbl_50j8yg_product_id`, `mysql_tbl_50j8yg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq6kto` (
    `mysql_tbl_pq6kto_product_id` INT,
    `mysql_tbl_pq6kto_price` DECIMAL(10,2),
    `mysql_tbl_pq6kto_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pq6kto` (`mysql_tbl_pq6kto_product_id`, `mysql_tbl_pq6kto_price`, `mysql_tbl_pq6kto_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjpzxp` (
    `mysql_tbl_cjpzxp_product_id` INT,
    `mysql_tbl_cjpzxp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cjpzxp` (`mysql_tbl_cjpzxp_product_id`, `mysql_tbl_cjpzxp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pitcit` (
    `mysql_tbl_pitcit_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_pitcit` (`mysql_tbl_pitcit_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9tdc` (
    `mysql_tbl_fs9tdc_warranty_id` INT,
    `mysql_tbl_fs9tdc_product_id` INT,
    `mysql_tbl_fs9tdc_purchase_date` DATE,
    `mysql_tbl_fs9tdc_warranty_months` INT,
    `mysql_tbl_fs9tdc_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fs9tdc` (`mysql_tbl_fs9tdc_warranty_id`, `mysql_tbl_fs9tdc_product_id`, `mysql_tbl_fs9tdc_purchase_date`, `mysql_tbl_fs9tdc_warranty_months`, `mysql_tbl_fs9tdc_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_qs9zem`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq6kto_PRICE, 0), COALESCE(mysql_tbl_pq6kto_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pq6kto`
    WHERE mysql_tbl_pq6kto_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + UNINSTALL_COUNT);
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

    SELECT mysql_tbl_fs9tdc_PURCHASE_DATE, mysql_tbl_fs9tdc_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_fs9tdc`
    WHERE mysql_tbl_fs9tdc_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9apnt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i9apnt`
    WHERE mysql_tbl_i9apnt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i37bng_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_i37bng`
    WHERE mysql_tbl_i37bng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_bwzrsj`
    WHERE mysql_tbl_bwzrsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bwzrsj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_bwzrsj`
    WHERE mysql_tbl_bwzrsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25mypi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_25mypi`
    WHERE mysql_tbl_25mypi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0tro8c_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0tro8c`
    WHERE mysql_tbl_0tro8c_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_nr1gbh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1aa3ey_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1aa3ey`
    WHERE mysql_tbl_1aa3ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pitcit_CSMALLINT INTO RESULT FROM `mysql_tbl_pitcit` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjpzxp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cjpzxp`
    WHERE mysql_tbl_cjpzxp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vzo72u` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_6h7aj0_ORDER_DATE), MAX(mysql_tbl_6h7aj0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6h7aj0`
    WHERE mysql_tbl_6h7aj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xt6kih`
    WHERE mysql_tbl_xt6kih_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xt6kih_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dt69cn` (mysql_tbl_dt69cn_ID INT, mysql_tbl_dt69cn_CREATED_AT DATE, mysql_tbl_dt69cn_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_dt69cn_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_dt69cn_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_g0clkt`
    WHERE mysql_tbl_g0clkt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g0clkt_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_50j8yg` OI
    JOIN PRODUCTS P ON mysql_tbl_50j8yg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_50j8yg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50j8yg_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_50j8yg`
    WHERE mysql_tbl_50j8yg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6692nk`
    WHERE mysql_tbl_0f6huc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uadbon_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_uadbon`
    WHERE mysql_tbl_uadbon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d2aldx`
    WHERE mysql_tbl_d2aldx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0)) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);