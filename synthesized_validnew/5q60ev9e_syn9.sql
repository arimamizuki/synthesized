/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2pscx` (
    `mysql_tbl_l2pscx_customer_id` INT,
    `mysql_tbl_l2pscx_start_date` DATE,
    `mysql_tbl_l2pscx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2pscx` (`mysql_tbl_l2pscx_customer_id`, `mysql_tbl_l2pscx_start_date`, `mysql_tbl_l2pscx_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ocmt` (
    `mysql_tbl_h9ocmt_invoice_id` INT,
    `mysql_tbl_h9ocmt_customer_id` INT,
    `mysql_tbl_h9ocmt_issue_date` DATE,
    `mysql_tbl_h9ocmt_due_date` DATE,
    `mysql_tbl_h9ocmt_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9ocmt_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nsyui` (
    `mysql_tbl_8nsyui_payment_id` INT,
    `mysql_tbl_8nsyui_invoice_id` INT,
    `mysql_tbl_8nsyui_payment_date` DATE,
    `mysql_tbl_8nsyui_amount_paid` INT,
    `mysql_tbl_8nsyui_payment_method` INT
);

INSERT INTO `mysql_tbl_h9ocmt` (`mysql_tbl_h9ocmt_invoice_id`, `mysql_tbl_h9ocmt_customer_id`, `mysql_tbl_h9ocmt_issue_date`, `mysql_tbl_h9ocmt_due_date`, `mysql_tbl_h9ocmt_total_amount`, `mysql_tbl_h9ocmt_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8nsyui` (`mysql_tbl_8nsyui_payment_id`, `mysql_tbl_8nsyui_invoice_id`, `mysql_tbl_8nsyui_payment_date`, `mysql_tbl_8nsyui_amount_paid`, `mysql_tbl_8nsyui_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oufmy6` (
    `mysql_tbl_oufmy6_order_id` INT,
    `mysql_tbl_oufmy6_order_date` DATE
);

INSERT INTO `mysql_tbl_oufmy6` (`mysql_tbl_oufmy6_order_id`, `mysql_tbl_oufmy6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1l22i` (
    `mysql_tbl_t1l22i_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_t1l22i` (`mysql_tbl_t1l22i_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p42p0g` (
    `mysql_tbl_p42p0g_product_id` INT,
    `mysql_tbl_p42p0g_category_id` INT
);

INSERT INTO `mysql_tbl_p42p0g` (`mysql_tbl_p42p0g_product_id`, `mysql_tbl_p42p0g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kudspi` (
    `mysql_tbl_kudspi_pet_id` INT,
    `mysql_tbl_kudspi_pet_name` VARCHAR(50),
    `mysql_tbl_kudspi_species` INT,
    `mysql_tbl_kudspi_breed` INT,
    `mysql_tbl_kudspi_age_years` INT,
    `mysql_tbl_kudspi_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_darvdl` (
    `mysql_tbl_darvdl_visit_id` INT,
    `mysql_tbl_darvdl_pet_id` INT,
    `mysql_tbl_darvdl_vet_id` INT,
    `mysql_tbl_darvdl_visit_date` DATE,
    `mysql_tbl_darvdl_diagnosis` INT,
    `mysql_tbl_darvdl_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kudspi` (`mysql_tbl_kudspi_pet_id`, `mysql_tbl_kudspi_pet_name`, `mysql_tbl_kudspi_species`, `mysql_tbl_kudspi_breed`, `mysql_tbl_kudspi_age_years`, `mysql_tbl_kudspi_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_darvdl` (`mysql_tbl_darvdl_visit_id`, `mysql_tbl_darvdl_pet_id`, `mysql_tbl_darvdl_vet_id`, `mysql_tbl_darvdl_visit_date`, `mysql_tbl_darvdl_diagnosis`, `mysql_tbl_darvdl_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds3d8a` (
    `mysql_tbl_ds3d8a_product_id` INT,
    `mysql_tbl_ds3d8a_category_id` INT,
    `mysql_tbl_ds3d8a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hqj7y` (
    `mysql_tbl_4hqj7y_category_id` INT,
    `mysql_tbl_4hqj7y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ds3d8a` (`mysql_tbl_ds3d8a_product_id`, `mysql_tbl_ds3d8a_category_id`, `mysql_tbl_ds3d8a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4hqj7y` (`mysql_tbl_4hqj7y_category_id`, `mysql_tbl_4hqj7y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfztvy` (
    `mysql_tbl_wfztvy_product_id` INT,
    `mysql_tbl_wfztvy_category_id` INT,
    `mysql_tbl_wfztvy_price` DECIMAL(10,2),
    `mysql_tbl_wfztvy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wfztvy` (`mysql_tbl_wfztvy_product_id`, `mysql_tbl_wfztvy_category_id`, `mysql_tbl_wfztvy_price`, `mysql_tbl_wfztvy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfz2j2` (
    `mysql_tbl_kfz2j2_customer_id` INT,
    `mysql_tbl_kfz2j2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m20gc3` (
    `mysql_tbl_m20gc3_order_id` INT,
    `mysql_tbl_m20gc3_customer_id` INT,
    `mysql_tbl_m20gc3_order_date` DATE,
    `mysql_tbl_m20gc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfz2j2` (`mysql_tbl_kfz2j2_customer_id`, `mysql_tbl_kfz2j2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m20gc3` (`mysql_tbl_m20gc3_order_id`, `mysql_tbl_m20gc3_customer_id`, `mysql_tbl_m20gc3_order_date`, `mysql_tbl_m20gc3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq53jt` (
    `mysql_tbl_oq53jt_order_id` INT,
    `mysql_tbl_oq53jt_customer_id` INT
);

INSERT INTO `mysql_tbl_oq53jt` (`mysql_tbl_oq53jt_order_id`, `mysql_tbl_oq53jt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdwzcg` (
    `mysql_tbl_jdwzcg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jdwzcg` (`mysql_tbl_jdwzcg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ijlr` (
    `mysql_tbl_j9ijlr_product_id` INT,
    `mysql_tbl_j9ijlr_price` DECIMAL(10,2),
    `mysql_tbl_j9ijlr_category_id` INT
);

INSERT INTO `mysql_tbl_j9ijlr` (`mysql_tbl_j9ijlr_product_id`, `mysql_tbl_j9ijlr_price`, `mysql_tbl_j9ijlr_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l448d` (
    `mysql_tbl_2l448d_campaign_id` INT,
    `mysql_tbl_2l448d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2l448d` (`mysql_tbl_2l448d_campaign_id`, `mysql_tbl_2l448d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_857j8h` (
    `mysql_tbl_857j8h_customer_id` INT,
    `mysql_tbl_857j8h_registration_date` DATE,
    `mysql_tbl_857j8h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ingovp` (
    `mysql_tbl_ingovp_order_id` INT,
    `mysql_tbl_ingovp_customer_id` INT,
    `mysql_tbl_ingovp_order_date` DATE,
    `mysql_tbl_ingovp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ingovp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_857j8h` (`mysql_tbl_857j8h_customer_id`, `mysql_tbl_857j8h_registration_date`, `mysql_tbl_857j8h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ingovp` (`mysql_tbl_ingovp_order_id`, `mysql_tbl_ingovp_customer_id`, `mysql_tbl_ingovp_order_date`, `mysql_tbl_ingovp_total_amount`, `mysql_tbl_ingovp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpd285` (
    `mysql_tbl_cpd285_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_cpd285` (`mysql_tbl_cpd285_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_857j8h_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_857j8h`
    WHERE mysql_tbl_857j8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ingovp` O
    JOIN `mysql_tbl_857j8h` C ON mysql_tbl_ingovp_CUSTOMER_ID = mysql_tbl_857j8h_CUSTOMER_ID
    WHERE mysql_tbl_857j8h_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ingovp`
    WHERE mysql_tbl_ingovp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cpd285`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j9ijlr` P ON OI.PRODUCT_ID = mysql_tbl_j9ijlr_PRODUCT_ID
    WHERE mysql_tbl_j9ijlr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_o2yjvz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ds3d8a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ds3d8a`
    WHERE mysql_tbl_ds3d8a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_m20gc3_ORDER_DATE), MAX(mysql_tbl_m20gc3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_m20gc3`
    WHERE mysql_tbl_m20gc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_t1l22i_CBIT FROM `mysql_tbl_t1l22i`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfztvy_PRICE, 0), COALESCE(mysql_tbl_wfztvy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wfztvy`
    WHERE mysql_tbl_wfztvy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_p42p0g`
    WHERE mysql_tbl_p42p0g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_p42p0g`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2l448d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2l448d`
    WHERE mysql_tbl_2l448d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oq53jt`
    WHERE mysql_tbl_oq53jt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH mysql_tbl_o2yjvz;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdwzcg_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jdwzcg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kudspi_AGE_YEARS, 1), COALESCE(mysql_tbl_kudspi_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_kudspi`
    WHERE mysql_tbl_kudspi_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_darvdl_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_darvdl`
    WHERE mysql_tbl_darvdl_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_darvdl_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9ocmt_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + 0)), COALESCE(mysql_tbl_h9ocmt_PAID_AMOUNT, 0), mysql_tbl_h9ocmt_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_h9ocmt`
    WHERE mysql_tbl_h9ocmt_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_PROC_BIT_ea2fyr();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oufmy6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_oufmy6`
    WHERE mysql_tbl_oufmy6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l2pscx_START_DATE, mysql_tbl_l2pscx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_l2pscx`
    WHERE mysql_tbl_l2pscx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);