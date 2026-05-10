/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w54lu1` (
    `mysql_tbl_w54lu1_emp_id` INT,
    `mysql_tbl_w54lu1_department_id` INT,
    `mysql_tbl_w54lu1_salary` INT,
    `mysql_tbl_w54lu1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9uhbl` (
    `mysql_tbl_m9uhbl_department_id` INT,
    `mysql_tbl_m9uhbl_name` VARCHAR(50),
    `mysql_tbl_m9uhbl_location` INT
);

INSERT INTO `mysql_tbl_w54lu1` (`mysql_tbl_w54lu1_emp_id`, `mysql_tbl_w54lu1_department_id`, `mysql_tbl_w54lu1_salary`, `mysql_tbl_w54lu1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m9uhbl` (`mysql_tbl_m9uhbl_department_id`, `mysql_tbl_m9uhbl_name`, `mysql_tbl_m9uhbl_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8b139` (
    `mysql_tbl_m8b139_customer_id` INT,
    `mysql_tbl_m8b139_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqlpax` (
    `mysql_tbl_qqlpax_order_id` INT,
    `mysql_tbl_qqlpax_customer_id` INT,
    `mysql_tbl_qqlpax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8b139` (`mysql_tbl_m8b139_customer_id`, `mysql_tbl_m8b139_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qqlpax` (`mysql_tbl_qqlpax_order_id`, `mysql_tbl_qqlpax_customer_id`, `mysql_tbl_qqlpax_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0kvaf` (
    `mysql_tbl_k0kvaf_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_k0kvaf` (`mysql_tbl_k0kvaf_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhrmlr` (
    `mysql_tbl_mhrmlr_supplier_id` INT,
    `mysql_tbl_mhrmlr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mhrmlr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mhrmlr` (`mysql_tbl_mhrmlr_supplier_id`, `mysql_tbl_mhrmlr_supplier_rating`, `mysql_tbl_mhrmlr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wokr3u` (
    `mysql_tbl_wokr3u_customer_id` INT
);

INSERT INTO `mysql_tbl_wokr3u` (`mysql_tbl_wokr3u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ghho` (
    `mysql_tbl_52ghho_customer_id` INT,
    `mysql_tbl_52ghho_plan_type` VARCHAR(50),
    `mysql_tbl_52ghho_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_52ghho_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugjfin` (
    `mysql_tbl_ugjfin_customer_id` INT,
    `mysql_tbl_ugjfin_tier_level` INT
);

INSERT INTO `mysql_tbl_52ghho` (`mysql_tbl_52ghho_customer_id`, `mysql_tbl_52ghho_plan_type`, `mysql_tbl_52ghho_monthly_cost`, `mysql_tbl_52ghho_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ugjfin` (`mysql_tbl_ugjfin_customer_id`, `mysql_tbl_ugjfin_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry5pqy` (
    `mysql_tbl_ry5pqy_customer_id` INT,
    `mysql_tbl_ry5pqy_registratimysql_tbl_icqw7a_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0kev7` (
    `mysql_tbl_q0kev7_order_id` INT,
    `mysql_tbl_q0kev7_customer_id` INT,
    `mysql_tbl_q0kev7_order_date` DATE,
    `mysql_tbl_q0kev7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry5pqy` (`mysql_tbl_ry5pqy_customer_id`, `mysql_tbl_ry5pqy_registratimysql_tbl_icqw7a_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q0kev7` (`mysql_tbl_q0kev7_order_id`, `mysql_tbl_q0kev7_customer_id`, `mysql_tbl_q0kev7_order_date`, `mysql_tbl_q0kev7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpc1qz` (
    `mysql_tbl_tpc1qz_product_id` INT,
    `mysql_tbl_tpc1qz_category_id` INT,
    `mysql_tbl_tpc1qz_price` DECIMAL(10,2),
    `mysql_tbl_tpc1qz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x06sgp` (
    `mysql_tbl_x06sgp_order_id` INT,
    `mysql_tbl_x06sgp_product_id` INT,
    `mysql_tbl_x06sgp_quantity` INT
);

INSERT INTO `mysql_tbl_tpc1qz` (`mysql_tbl_tpc1qz_product_id`, `mysql_tbl_tpc1qz_category_id`, `mysql_tbl_tpc1qz_price`, `mysql_tbl_tpc1qz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x06sgp` (`mysql_tbl_x06sgp_order_id`, `mysql_tbl_x06sgp_product_id`, `mysql_tbl_x06sgp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr4axf` (
    `mysql_tbl_wr4axf_order_id` INT,
    `mysql_tbl_wr4axf_customer_id` INT,
    `mysql_tbl_wr4axf_order_date` DATE,
    `mysql_tbl_wr4axf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7b4f0` (
    `mysql_tbl_z7b4f0_customer_id` INT,
    `mysql_tbl_z7b4f0_country` INT
);

INSERT INTO `mysql_tbl_wr4axf` (`mysql_tbl_wr4axf_order_id`, `mysql_tbl_wr4axf_customer_id`, `mysql_tbl_wr4axf_order_date`, `mysql_tbl_wr4axf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z7b4f0` (`mysql_tbl_z7b4f0_customer_id`, `mysql_tbl_z7b4f0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ispfli` (
    `mysql_tbl_ispfli_campaign_id` INT,
    `mysql_tbl_ispfli_start_date` DATE,
    `mysql_tbl_ispfli_end_date` DATE
);

INSERT INTO `mysql_tbl_ispfli` (`mysql_tbl_ispfli_campaign_id`, `mysql_tbl_ispfli_start_date`, `mysql_tbl_ispfli_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufp2l6` (
    `mysql_tbl_ufp2l6_order_id` INT,
    `mysql_tbl_ufp2l6_customer_id` INT,
    `mysql_tbl_ufp2l6_order_date` DATE,
    `mysql_tbl_ufp2l6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ufp2l6_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdnd12` (
    `mysql_tbl_rdnd12_product_id` INT,
    `mysql_tbl_rdnd12_name` VARCHAR(50),
    `mysql_tbl_rdnd12_price` DECIMAL(10,2),
    `mysql_tbl_rdnd12_category_id` INT
);

INSERT INTO `mysql_tbl_ufp2l6` (`mysql_tbl_ufp2l6_order_id`, `mysql_tbl_ufp2l6_customer_id`, `mysql_tbl_ufp2l6_order_date`, `mysql_tbl_ufp2l6_total_amount`, `mysql_tbl_ufp2l6_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rdnd12` (`mysql_tbl_rdnd12_product_id`, `mysql_tbl_rdnd12_name`, `mysql_tbl_rdnd12_price`, `mysql_tbl_rdnd12_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvgg4j` (
    `mysql_tbl_qvgg4j_customer_id` INT,
    `mysql_tbl_qvgg4j_country` INT,
    `mysql_tbl_qvgg4j_registratimysql_tbl_icqw7a_date DATE
);

INSERT INTO `mysql_tbl_qvgg4j` (`mysql_tbl_qvgg4j_customer_id`, `mysql_tbl_qvgg4j_country`, `mysql_tbl_qvgg4j_registratimysql_tbl_icqw7a_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_meb1jf` (
    `mysql_tbl_meb1jf_supplier_id` INT,
    `mysql_tbl_meb1jf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_meb1jf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_meb1jf` (`mysql_tbl_meb1jf_supplier_id`, `mysql_tbl_meb1jf_supplier_rating`, `mysql_tbl_meb1jf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig7i5f` (
    `mysql_tbl_ig7i5f_order_id` INT,
    `mysql_tbl_ig7i5f_customer_id` INT,
    `mysql_tbl_ig7i5f_order_date` DATE,
    `mysql_tbl_ig7i5f_total_amount` DECIMAL(10,2),
    `mysql_tbl_ig7i5f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00yj0w` (
    `mysql_tbl_00yj0w_shipment_id` INT,
    `mysql_tbl_00yj0w_order_id` INT,
    `mysql_tbl_00yj0w_carrier` INT,
    `mysql_tbl_00yj0w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ig7i5f` (`mysql_tbl_ig7i5f_order_id`, `mysql_tbl_ig7i5f_customer_id`, `mysql_tbl_ig7i5f_order_date`, `mysql_tbl_ig7i5f_total_amount`, `mysql_tbl_ig7i5f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_00yj0w` (`mysql_tbl_00yj0w_shipment_id`, `mysql_tbl_00yj0w_order_id`, `mysql_tbl_00yj0w_carrier`, `mysql_tbl_00yj0w_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkpfwj` (
    `mysql_tbl_vkpfwj_product_id` INT,
    `mysql_tbl_vkpfwj_name` VARCHAR(50),
    `mysql_tbl_vkpfwj_category_id` INT,
    `mysql_tbl_vkpfwj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpyxb7` (
    `mysql_tbl_tpyxb7_order_id` INT,
    `mysql_tbl_tpyxb7_product_id` INT,
    `mysql_tbl_tpyxb7_quantity` INT,
    `mysql_tbl_tpyxb7_order_date` DATE
);

INSERT INTO `mysql_tbl_vkpfwj` (`mysql_tbl_vkpfwj_product_id`, `mysql_tbl_vkpfwj_name`, `mysql_tbl_vkpfwj_category_id`, `mysql_tbl_vkpfwj_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_tpyxb7` (`mysql_tbl_tpyxb7_order_id`, `mysql_tbl_tpyxb7_product_id`, `mysql_tbl_tpyxb7_quantity`, `mysql_tbl_tpyxb7_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svczn8` (
    `mysql_tbl_svczn8_order_id` INT,
    `mysql_tbl_svczn8_customer_id` INT,
    `mysql_tbl_svczn8_store_id` INT,
    `mysql_tbl_svczn8_order_date` DATE,
    `mysql_tbl_svczn8_total_amount` DECIMAL(10,2),
    `mysql_tbl_svczn8_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wulbls` (
    `mysql_tbl_wulbls_store_id` INT,
    `mysql_tbl_wulbls_name` VARCHAR(50),
    `mysql_tbl_wulbls_region` INT,
    `mysql_tbl_wulbls_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_svczn8` (`mysql_tbl_svczn8_order_id`, `mysql_tbl_svczn8_customer_id`, `mysql_tbl_svczn8_store_id`, `mysql_tbl_svczn8_order_date`, `mysql_tbl_svczn8_total_amount`, `mysql_tbl_svczn8_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wulbls` (`mysql_tbl_wulbls_store_id`, `mysql_tbl_wulbls_name`, `mysql_tbl_wulbls_region`, `mysql_tbl_wulbls_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t74d1n` (
    `mysql_tbl_t74d1n_supplier_id` INT
);

INSERT INTO `mysql_tbl_t74d1n` (`mysql_tbl_t74d1n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfwo54` (
    `mysql_tbl_dfwo54_emp_id` INT,
    `mysql_tbl_dfwo54_department_id` INT,
    `mysql_tbl_dfwo54_salary` INT
);

INSERT INTO `mysql_tbl_dfwo54` (`mysql_tbl_dfwo54_emp_id`, `mysql_tbl_dfwo54_department_id`, `mysql_tbl_dfwo54_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b72dm0` (
    `mysql_tbl_b72dm0_order_id` INT,
    `mysql_tbl_b72dm0_order_date` DATE
);

INSERT INTO `mysql_tbl_b72dm0` (`mysql_tbl_b72dm0_order_id`, `mysql_tbl_b72dm0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo2fsc` (
    mysql_tbl_bo2fsc_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_bo2fsc_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_bo2fsc` (`mysql_tbl_bo2fsc_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jwubx` (
    `mysql_tbl_5jwubx_category_id` INT,
    `mysql_tbl_5jwubx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jwubx` (`mysql_tbl_5jwubx_category_id`, `mysql_tbl_5jwubx_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y265m3` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y265m3` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v4uj1d` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMmysql_tbl_icqw7a_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMmysql_tbl_icqw7a_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_icqw7a_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ry5pqy_REGISTRATImysql_tbl_icqw7a_DATE
    INTO V_REGISTRATImysql_tbl_icqw7a_DATE
    FROM `mysql_tbl_ry5pqy`
    WHERE mysql_tbl_ry5pqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATImysql_tbl_icqw7a_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_icqw7a_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x06sgp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x06sgp` OI
    WHERE mysql_tbl_x06sgp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x06sgp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_x06sgp` OI
    JOIN `mysql_tbl_tpc1qz` P mysql_tbl_icqw7a mysql_tbl_x06sgp_PRODUCT_ID = mysql_tbl_tpc1qz_PRODUCT_ID
    WHERE mysql_tbl_tpc1qz_CATEGORY_ID = (SELECT mysql_tbl_tpc1qz_CATEGORY_ID FROM `mysql_tbl_tpc1qz` WHERE mysql_tbl_tpc1qz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y265m3 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y265m3 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_icqw7a_SCORE_fqr0jp(-40)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wr4axf_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_wr4axf` O
    JOIN `mysql_tbl_z7b4f0` C mysql_tbl_icqw7a mysql_tbl_wr4axf_CUSTOMER_ID = mysql_tbl_z7b4f0_CUSTOMER_ID
    WHERE mysql_tbl_z7b4f0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_00yj0w_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_00yj0w`
    WHERE mysql_tbl_00yj0w_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ig7i5f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_00yj0w` S
    JOIN `mysql_tbl_ig7i5f` O mysql_tbl_icqw7a mysql_tbl_00yj0w_ORDER_ID = mysql_tbl_ig7i5f_ORDER_ID
    WHERE mysql_tbl_00yj0w_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_meb1jf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_meb1jf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_meb1jf`
    WHERE mysql_tbl_meb1jf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n1fe12`
    WHERE mysql_tbl_meb1jf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_n1fe12_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_n1fe12_VAR FROM `mysql_tbl_bo2fsc`;

    IF COUNT_mysql_tbl_n1fe12_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dfwo54_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dfwo54`
    WHERE mysql_tbl_dfwo54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dfwo54_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dfwo54`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b72dm0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_b72dm0`
    WHERE mysql_tbl_b72dm0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ispfli_START_DATE, mysql_tbl_ispfli_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ispfli`
    WHERE mysql_tbl_ispfli_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qvgg4j_REGISTRATImysql_tbl_icqw7a_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qvgg4j`
    WHERE mysql_tbl_qvgg4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tpyxb7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_tpyxb7`
    WHERE mysql_tbl_tpyxb7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tpyxb7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tpyxb7`
    WHERE mysql_tbl_tpyxb7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5jwubx` P mysql_tbl_icqw7a OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5jwubx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t74d1n`
    WHERE mysql_tbl_t74d1n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n1fe12`
    WHERE mysql_tbl_t74d1n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wulbls_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_svczn8` O
    JOIN `mysql_tbl_wulbls` S mysql_tbl_icqw7a mysql_tbl_svczn8_STORE_ID = mysql_tbl_wulbls_STORE_ID
    WHERE mysql_tbl_svczn8_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rdnd12_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ufp2l6` BO
    JOIN `mysql_tbl_rdnd12` P mysql_tbl_icqw7a RAND() > 0.5
    WHERE mysql_tbl_ufp2l6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ufp2l6_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ufp2l6`
    WHERE mysql_tbl_ufp2l6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
    SET V_TAX_AMOUNT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_icqw7a_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52ghho_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_52ghho`
    WHERE mysql_tbl_52ghho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v4uj1d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_w54lu1_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_w54lu1`
    WHERE mysql_tbl_w54lu1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w54lu1_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_w54lu1`
    WHERE mysql_tbl_w54lu1_DEPARTMENT_ID = (SELECT mysql_tbl_w54lu1_DEPARTMENT_ID FROM `mysql_tbl_w54lu1` WHERE mysql_tbl_w54lu1_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_icqw7a_ROI_SCORE_orjpqz(78);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v4uj1d`
    WHERE mysql_tbl_wokr3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_icqw7a TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_icqw7a TEST.`mysql_tbl_y265m3` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_icqw7a` TEST.`mysql_tbl_v4uj1d` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhrmlr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mhrmlr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mhrmlr`
    WHERE mysql_tbl_mhrmlr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_k0kvaf`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_icqw7a_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_icqw7a_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_m8b139_CUSTOMER_ID, SUM(mysql_tbl_qqlpax_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_m8b139` C
        JOIN `mysql_tbl_qqlpax` O mysql_tbl_icqw7a mysql_tbl_m8b139_CUSTOMER_ID = mysql_tbl_qqlpax_CUSTOMER_ID
        WHERE mysql_tbl_m8b139_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_m8b139_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_qqlpax_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qqlpax` O
    JOIN `mysql_tbl_m8b139` C mysql_tbl_icqw7a mysql_tbl_qqlpax_CUSTOMER_ID = mysql_tbl_m8b139_CUSTOMER_ID
    WHERE mysql_tbl_m8b139_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
        SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_icqw7a_RISK_1p8dan(98)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);