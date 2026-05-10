/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uy3gzc` (
    `mysql_tbl_uy3gzc_order_id` INT,
    `mysql_tbl_uy3gzc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy3gzc` (`mysql_tbl_uy3gzc_order_id`, `mysql_tbl_uy3gzc_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlvl76` (
    `mysql_tbl_vlvl76_order_id` INT,
    `mysql_tbl_vlvl76_order_date` DATE
);

INSERT INTO `mysql_tbl_vlvl76` (`mysql_tbl_vlvl76_order_id`, `mysql_tbl_vlvl76_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h03xp` (
    `mysql_tbl_4h03xp_ad_id` INT,
    `mysql_tbl_4h03xp_company_id` INT,
    `mysql_tbl_4h03xp_location_id` INT,
    `mysql_tbl_4h03xp_billboard_size` INT,
    `mysql_tbl_4h03xp_monthly_rent` INT,
    `mysql_tbl_4h03xp_duration_months` INT,
    `mysql_tbl_4h03xp_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upigun` (
    `mysql_tbl_upigun_location_id` INT,
    `mysql_tbl_upigun_city` INT,
    `mysql_tbl_upigun_traffic_count` INT,
    `mysql_tbl_upigun_visibility_score` INT
);

INSERT INTO `mysql_tbl_4h03xp` (`mysql_tbl_4h03xp_ad_id`, `mysql_tbl_4h03xp_company_id`, `mysql_tbl_4h03xp_location_id`, `mysql_tbl_4h03xp_billboard_size`, `mysql_tbl_4h03xp_monthly_rent`, `mysql_tbl_4h03xp_duration_months`, `mysql_tbl_4h03xp_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_upigun` (`mysql_tbl_upigun_location_id`, `mysql_tbl_upigun_city`, `mysql_tbl_upigun_traffic_count`, `mysql_tbl_upigun_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zth2se` (
    `mysql_tbl_zth2se_product_id` INT,
    `mysql_tbl_zth2se_category_id` INT,
    `mysql_tbl_zth2se_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zth2se` (`mysql_tbl_zth2se_product_id`, `mysql_tbl_zth2se_category_id`, `mysql_tbl_zth2se_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuc0nd` (
    `mysql_tbl_xuc0nd_customer_id` INT,
    `mysql_tbl_xuc0nd_country` INT,
    `mysql_tbl_xuc0nd_registration_date` DATE
);

INSERT INTO `mysql_tbl_xuc0nd` (`mysql_tbl_xuc0nd_customer_id`, `mysql_tbl_xuc0nd_country`, `mysql_tbl_xuc0nd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqjw6f` (
    `mysql_tbl_rqjw6f_emp_id` INT,
    `mysql_tbl_rqjw6f_salary` INT,
    `mysql_tbl_rqjw6f_hire_date` DATE,
    `mysql_tbl_rqjw6f_department_id` INT
);

INSERT INTO `mysql_tbl_rqjw6f` (`mysql_tbl_rqjw6f_emp_id`, `mysql_tbl_rqjw6f_salary`, `mysql_tbl_rqjw6f_hire_date`, `mysql_tbl_rqjw6f_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uyrud` (
    `mysql_tbl_2uyrud_product_id` INT,
    `mysql_tbl_2uyrud_name` VARCHAR(50),
    `mysql_tbl_2uyrud_sku` INT,
    `mysql_tbl_2uyrud_stock_quantity` INT,
    `mysql_tbl_2uyrud_reorder_point` INT,
    `mysql_tbl_2uyrud_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m0he5` (
    `mysql_tbl_7m0he5_order_id` INT,
    `mysql_tbl_7m0he5_supplier_id` INT,
    `mysql_tbl_7m0he5_order_date` DATE,
    `mysql_tbl_7m0he5_expected_delivery` INT,
    `mysql_tbl_7m0he5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uyrud` (`mysql_tbl_2uyrud_product_id`, `mysql_tbl_2uyrud_name`, `mysql_tbl_2uyrud_sku`, `mysql_tbl_2uyrud_stock_quantity`, `mysql_tbl_2uyrud_reorder_point`, `mysql_tbl_2uyrud_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_7m0he5` (`mysql_tbl_7m0he5_order_id`, `mysql_tbl_7m0he5_supplier_id`, `mysql_tbl_7m0he5_order_date`, `mysql_tbl_7m0he5_expected_delivery`, `mysql_tbl_7m0he5_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtmatl` (
    `mysql_tbl_qtmatl_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_qtmatl` (`mysql_tbl_qtmatl_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmmhys` (
    `mysql_tbl_gmmhys_inventory_id` INT,
    `mysql_tbl_gmmhys_product_id` INT,
    `mysql_tbl_gmmhys_warehouse_id` INT,
    `mysql_tbl_gmmhys_quantity` INT,
    `mysql_tbl_gmmhys_min_stock_level` INT
);

INSERT INTO `mysql_tbl_gmmhys` (`mysql_tbl_gmmhys_inventory_id`, `mysql_tbl_gmmhys_product_id`, `mysql_tbl_gmmhys_warehouse_id`, `mysql_tbl_gmmhys_quantity`, `mysql_tbl_gmmhys_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzvamd` (
    `mysql_tbl_kzvamd_customer_id` INT,
    `mysql_tbl_kzvamd_order_date` DATE,
    `mysql_tbl_kzvamd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzvamd` (`mysql_tbl_kzvamd_customer_id`, `mysql_tbl_kzvamd_order_date`, `mysql_tbl_kzvamd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ztfe` (
    `mysql_tbl_75ztfe_order_id` INT,
    `mysql_tbl_75ztfe_customer_id` INT,
    `mysql_tbl_75ztfe_order_date` DATE,
    `mysql_tbl_75ztfe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeyq10` (
    `mysql_tbl_jeyq10_order_id` INT,
    `mysql_tbl_jeyq10_product_id` INT,
    `mysql_tbl_jeyq10_quantity` INT,
    `mysql_tbl_jeyq10_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75ztfe` (`mysql_tbl_75ztfe_order_id`, `mysql_tbl_75ztfe_customer_id`, `mysql_tbl_75ztfe_order_date`, `mysql_tbl_75ztfe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jeyq10` (`mysql_tbl_jeyq10_order_id`, `mysql_tbl_jeyq10_product_id`, `mysql_tbl_jeyq10_quantity`, `mysql_tbl_jeyq10_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf0cvq` (
    `mysql_tbl_yf0cvq_customer_id` INT,
    `mysql_tbl_yf0cvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yf0cvq` (`mysql_tbl_yf0cvq_customer_id`, `mysql_tbl_yf0cvq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkxhx1` (
    `mysql_tbl_hkxhx1_author_id` INT,
    `mysql_tbl_hkxhx1_name` VARCHAR(50),
    `mysql_tbl_hkxhx1_country` INT,
    `mysql_tbl_hkxhx1_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_hkxhx1_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2j87w` (
    `mysql_tbl_e2j87w_book_id` INT,
    `mysql_tbl_e2j87w_author_id` INT,
    `mysql_tbl_e2j87w_genre` INT,
    `mysql_tbl_e2j87w_publication_year` INT,
    `mysql_tbl_e2j87w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkxhx1` (`mysql_tbl_hkxhx1_author_id`, `mysql_tbl_hkxhx1_name`, `mysql_tbl_hkxhx1_country`, `mysql_tbl_hkxhx1_total_books_sold`, `mysql_tbl_hkxhx1_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_e2j87w` (`mysql_tbl_e2j87w_book_id`, `mysql_tbl_e2j87w_author_id`, `mysql_tbl_e2j87w_genre`, `mysql_tbl_e2j87w_publication_year`, `mysql_tbl_e2j87w_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_473nqu` (
    `mysql_tbl_473nqu_employee_id` INT,
    `mysql_tbl_473nqu_department_id` INT,
    `mysql_tbl_473nqu_salary` INT,
    `mysql_tbl_473nqu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etpfql` (
    `mysql_tbl_etpfql_department_id` INT,
    `mysql_tbl_etpfql_name` VARCHAR(50),
    `mysql_tbl_etpfql_manager_id` INT
);

INSERT INTO `mysql_tbl_473nqu` (`mysql_tbl_473nqu_employee_id`, `mysql_tbl_473nqu_department_id`, `mysql_tbl_473nqu_salary`, `mysql_tbl_473nqu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_etpfql` (`mysql_tbl_etpfql_department_id`, `mysql_tbl_etpfql_name`, `mysql_tbl_etpfql_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43fsp3` (
    `mysql_tbl_43fsp3_product_id` INT,
    `mysql_tbl_43fsp3_category_id` INT,
    `mysql_tbl_43fsp3_price` DECIMAL(10,2),
    `mysql_tbl_43fsp3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_43fsp3` (`mysql_tbl_43fsp3_product_id`, `mysql_tbl_43fsp3_category_id`, `mysql_tbl_43fsp3_price`, `mysql_tbl_43fsp3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toyvz3` (
    `mysql_tbl_toyvz3_customer_id` INT,
    `mysql_tbl_toyvz3_registration_date` DATE,
    `mysql_tbl_toyvz3_tier_level` INT,
    `mysql_tbl_toyvz3_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27mx8d` (
    `mysql_tbl_27mx8d_order_id` INT,
    `mysql_tbl_27mx8d_customer_id` INT,
    `mysql_tbl_27mx8d_order_date` DATE,
    `mysql_tbl_27mx8d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg3caw` (
    `mysql_tbl_cg3caw_review_id` INT,
    `mysql_tbl_cg3caw_customer_id` INT,
    `mysql_tbl_cg3caw_product_id` INT,
    `mysql_tbl_cg3caw_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_toyvz3` (`mysql_tbl_toyvz3_customer_id`, `mysql_tbl_toyvz3_registration_date`, `mysql_tbl_toyvz3_tier_level`, `mysql_tbl_toyvz3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_27mx8d` (`mysql_tbl_27mx8d_order_id`, `mysql_tbl_27mx8d_customer_id`, `mysql_tbl_27mx8d_order_date`, `mysql_tbl_27mx8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cg3caw` (`mysql_tbl_cg3caw_review_id`, `mysql_tbl_cg3caw_customer_id`, `mysql_tbl_cg3caw_product_id`, `mysql_tbl_cg3caw_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_kzvamd_ORDER_DATE), MIN(mysql_tbl_kzvamd_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_kzvamd`
    WHERE mysql_tbl_kzvamd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_xuc0nd_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xuc0nd`
    WHERE mysql_tbl_xuc0nd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_qtmatl_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_qtmatl` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zth2se_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zth2se`
    WHERE mysql_tbl_zth2se_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uyrud_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2uyrud_REORDER_POINT, 10), COALESCE(mysql_tbl_2uyrud_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_2uyrud`
    WHERE mysql_tbl_2uyrud_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vdjnux` (mysql_tbl_vdjnux_ID INT, mysql_tbl_vdjnux_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_vdjnux_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jeyq10_QUANTITY * mysql_tbl_jeyq10_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jeyq10`
    WHERE mysql_tbl_jeyq10_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_75ztfe_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_75ztfe`
    WHERE mysql_tbl_75ztfe_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yf0cvq`
    WHERE mysql_tbl_yf0cvq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yf0cvq_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gmmhys_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_gmmhys_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_gmmhys`
    WHERE mysql_tbl_gmmhys_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + QT_COUNT));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_toyvz3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_toyvz3`
    WHERE mysql_tbl_toyvz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_27mx8d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_27mx8d`
    WHERE mysql_tbl_27mx8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_cg3caw_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_cg3caw`
    WHERE mysql_tbl_cg3caw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_473nqu_SALARY), 0), COALESCE(MAX(mysql_tbl_473nqu_SALARY), 0), COALESCE(MIN(mysql_tbl_473nqu_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_473nqu`
    WHERE mysql_tbl_473nqu_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_43fsp3` P ON OI.PRODUCT_ID = mysql_tbl_43fsp3_PRODUCT_ID
    WHERE mysql_tbl_43fsp3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkxhx1_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_hkxhx1`
    WHERE mysql_tbl_hkxhx1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hkxhx1_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_e2j87w`
    WHERE mysql_tbl_e2j87w_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rqjw6f_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rqjw6f`
    WHERE mysql_tbl_rqjw6f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h03xp_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_4h03xp_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_4h03xp`
    WHERE mysql_tbl_4h03xp_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_upigun_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_4h03xp` BA
    JOIN `mysql_tbl_upigun` BL ON mysql_tbl_4h03xp_LOCATION_ID = mysql_tbl_upigun_LOCATION_ID
    WHERE mysql_tbl_4h03xp_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vlvl76_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vlvl76`
    WHERE mysql_tbl_vlvl76_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uy3gzc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uy3gzc`
    WHERE mysql_tbl_uy3gzc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(1);