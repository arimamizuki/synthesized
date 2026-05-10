/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ox1kz` (
    `mysql_tbl_1ox1kz_customer_id` INT,
    `mysql_tbl_1ox1kz_plan_type` VARCHAR(50),
    `mysql_tbl_1ox1kz_start_date` DATE,
    `mysql_tbl_1ox1kz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1ox1kz_data_limit_gb` TEXT,
    `mysql_tbl_1ox1kz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1ox1kz` (`mysql_tbl_1ox1kz_customer_id`, `mysql_tbl_1ox1kz_plan_type`, `mysql_tbl_1ox1kz_start_date`, `mysql_tbl_1ox1kz_monthly_cost`, `mysql_tbl_1ox1kz_data_limit_gb`, `mysql_tbl_1ox1kz_data_used_gb`) VALUES (1, 'mysql_tbl_rpsgpr', '2024-01-01', 1.0, 'mysql_tbl_rpsgpr', 'mysql_tbl_rpsgpr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggy5vm` (
    `mysql_tbl_ggy5vm_customer_id` INT,
    `mysql_tbl_ggy5vm_start_date` DATE
);

INSERT INTO `mysql_tbl_ggy5vm` (`mysql_tbl_ggy5vm_customer_id`, `mysql_tbl_ggy5vm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpxbhl` (
    `mysql_tbl_xpxbhl_supplier_id` INT,
    `mysql_tbl_xpxbhl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xpxbhl` (`mysql_tbl_xpxbhl_supplier_id`, `mysql_tbl_xpxbhl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pqry5` (
    `mysql_tbl_1pqry5_campaign_id` INT,
    `mysql_tbl_1pqry5_status` VARCHAR(50),
    `mysql_tbl_1pqry5_budget` INT
);

INSERT INTO `mysql_tbl_1pqry5` (`mysql_tbl_1pqry5_campaign_id`, `mysql_tbl_1pqry5_status`, `mysql_tbl_1pqry5_budget`) VALUES (1, 'mysql_tbl_rpsgpr', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdwh5a` (
    `mysql_tbl_wdwh5a_order_id` INT,
    `mysql_tbl_wdwh5a_order_date` DATE,
    `mysql_tbl_wdwh5a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdwh5a` (`mysql_tbl_wdwh5a_order_id`, `mysql_tbl_wdwh5a_order_date`, `mysql_tbl_wdwh5a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ji0ye` (
    `mysql_tbl_8ji0ye_supplier_id` INT,
    `mysql_tbl_8ji0ye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8ji0ye` (`mysql_tbl_8ji0ye_supplier_id`, `mysql_tbl_8ji0ye_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w4tv9` (mysql_tbl_7w4tv9_id INT, mysql_tbl_7w4tv9_score INT, mysql_tbl_7w4tv9_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbfxjr` (
    `mysql_tbl_zbfxjr_order_id` INT,
    `mysql_tbl_zbfxjr_customer_id` INT,
    `mysql_tbl_zbfxjr_order_date` DATE,
    `mysql_tbl_zbfxjr_status` VARCHAR(50),
    `mysql_tbl_zbfxjr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opfdlw` (
    `mysql_tbl_opfdlw_item_id` INT,
    `mysql_tbl_opfdlw_order_id` INT,
    `mysql_tbl_opfdlw_product_id` INT,
    `mysql_tbl_opfdlw_quantity` INT,
    `mysql_tbl_opfdlw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hzmqf` (
    `mysql_tbl_0hzmqf_product_id` INT,
    `mysql_tbl_0hzmqf_category_id` INT,
    `mysql_tbl_0hzmqf_supplier_id` INT
);

INSERT INTO `mysql_tbl_zbfxjr` (`mysql_tbl_zbfxjr_order_id`, `mysql_tbl_zbfxjr_customer_id`, `mysql_tbl_zbfxjr_order_date`, `mysql_tbl_zbfxjr_status`, `mysql_tbl_zbfxjr_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_rpsgpr', 1.0);

INSERT INTO `mysql_tbl_opfdlw` (`mysql_tbl_opfdlw_item_id`, `mysql_tbl_opfdlw_order_id`, `mysql_tbl_opfdlw_product_id`, `mysql_tbl_opfdlw_quantity`, `mysql_tbl_opfdlw_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0hzmqf` (`mysql_tbl_0hzmqf_product_id`, `mysql_tbl_0hzmqf_category_id`, `mysql_tbl_0hzmqf_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgfba4` (
    `mysql_tbl_kgfba4_product_id` INT,
    `mysql_tbl_kgfba4_category_id` INT,
    `mysql_tbl_kgfba4_price` DECIMAL(10,2),
    `mysql_tbl_kgfba4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykg6gx` (
    `mysql_tbl_ykg6gx_order_id` INT,
    `mysql_tbl_ykg6gx_product_id` INT,
    `mysql_tbl_ykg6gx_quantity` INT
);

INSERT INTO `mysql_tbl_kgfba4` (`mysql_tbl_kgfba4_product_id`, `mysql_tbl_kgfba4_category_id`, `mysql_tbl_kgfba4_price`, `mysql_tbl_kgfba4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ykg6gx` (`mysql_tbl_ykg6gx_order_id`, `mysql_tbl_ykg6gx_product_id`, `mysql_tbl_ykg6gx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m34vpe` (mysql_tbl_m34vpe_id INT, mysql_tbl_m34vpe_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyivmg` (
    `mysql_tbl_tyivmg_campaign_id` INT,
    `mysql_tbl_tyivmg_start_date` DATE,
    `mysql_tbl_tyivmg_end_date` DATE
);

INSERT INTO `mysql_tbl_tyivmg` (`mysql_tbl_tyivmg_campaign_id`, `mysql_tbl_tyivmg_start_date`, `mysql_tbl_tyivmg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foefcj` (
    `mysql_tbl_foefcj_order_id` INT,
    `mysql_tbl_foefcj_customer_id` INT,
    `mysql_tbl_foefcj_order_date` DATE,
    `mysql_tbl_foefcj_total_amount` DECIMAL(10,2),
    `mysql_tbl_foefcj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yit41` (
    `mysql_tbl_3yit41_shipment_id` INT,
    `mysql_tbl_3yit41_order_id` INT,
    `mysql_tbl_3yit41_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_foefcj` (`mysql_tbl_foefcj_order_id`, `mysql_tbl_foefcj_customer_id`, `mysql_tbl_foefcj_order_date`, `mysql_tbl_foefcj_total_amount`, `mysql_tbl_foefcj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_rpsgpr');

INSERT INTO `mysql_tbl_3yit41` (`mysql_tbl_3yit41_shipment_id`, `mysql_tbl_3yit41_order_id`, `mysql_tbl_3yit41_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxwvjg` (
    `mysql_tbl_wxwvjg_order_id` INT,
    `mysql_tbl_wxwvjg_customer_id` INT,
    `mysql_tbl_wxwvjg_order_date` DATE,
    `mysql_tbl_wxwvjg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reanxq` (
    `mysql_tbl_reanxq_customer_id` INT,
    `mysql_tbl_reanxq_country` INT
);

INSERT INTO `mysql_tbl_wxwvjg` (`mysql_tbl_wxwvjg_order_id`, `mysql_tbl_wxwvjg_customer_id`, `mysql_tbl_wxwvjg_order_date`, `mysql_tbl_wxwvjg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_reanxq` (`mysql_tbl_reanxq_customer_id`, `mysql_tbl_reanxq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebx10r` (
    `mysql_tbl_ebx10r_gym_id` INT,
    `mysql_tbl_ebx10r_name` VARCHAR(50),
    `mysql_tbl_ebx10r_city` INT,
    `mysql_tbl_ebx10r_monthly_fee` INT,
    `mysql_tbl_ebx10r_equipment_count` INT,
    `mysql_tbl_ebx10r_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro6850` (
    `mysql_tbl_ro6850_membership_id` INT,
    `mysql_tbl_ro6850_gym_id` INT,
    `mysql_tbl_ro6850_member_id` INT,
    `mysql_tbl_ro6850_start_date` DATE,
    `mysql_tbl_ro6850_end_date` DATE,
    `mysql_tbl_ro6850_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebx10r` (`mysql_tbl_ebx10r_gym_id`, `mysql_tbl_ebx10r_name`, `mysql_tbl_ebx10r_city`, `mysql_tbl_ebx10r_monthly_fee`, `mysql_tbl_ebx10r_equipment_count`, `mysql_tbl_ebx10r_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ro6850` (`mysql_tbl_ro6850_membership_id`, `mysql_tbl_ro6850_gym_id`, `mysql_tbl_ro6850_member_id`, `mysql_tbl_ro6850_start_date`, `mysql_tbl_ro6850_end_date`, `mysql_tbl_ro6850_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_rpsgpr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxybks` (
    `mysql_tbl_rxybks_product_id` INT,
    `mysql_tbl_rxybks_category_id` INT,
    `mysql_tbl_rxybks_price` DECIMAL(10,2),
    `mysql_tbl_rxybks_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh5cbz` (
    `mysql_tbl_yh5cbz_category_id` INT,
    `mysql_tbl_yh5cbz_parent_id` INT,
    `mysql_tbl_yh5cbz_category_level` INT
);

INSERT INTO `mysql_tbl_rxybks` (`mysql_tbl_rxybks_product_id`, `mysql_tbl_rxybks_category_id`, `mysql_tbl_rxybks_price`, `mysql_tbl_rxybks_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yh5cbz` (`mysql_tbl_yh5cbz_category_id`, `mysql_tbl_yh5cbz_parent_id`, `mysql_tbl_yh5cbz_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wdwh5a_ORDER_DATE), YEAR(mysql_tbl_wdwh5a_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_wdwh5a`
    WHERE mysql_tbl_wdwh5a_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_neofq9 AS (SELECT * FROM `mysql_tbl_4pwwdk` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_neofq9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_0665xs AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_0665xs` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0665xs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ykg6gx_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ykg6gx` OI
    JOIN ORDERS O ON mysql_tbl_ykg6gx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ykg6gx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_kgfba4_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kgfba4`
    WHERE mysql_tbl_kgfba4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_yh5cbz_CATEGORY_ID FROM `mysql_tbl_yh5cbz` WHERE mysql_tbl_yh5cbz_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_yh5cbz_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_yh5cbz` WHERE mysql_tbl_yh5cbz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_rxybks_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_rxybks`
        WHERE mysql_tbl_rxybks_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_rxybks_IS_ACTIVE = 1;

        SELECT mysql_tbl_yh5cbz_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_yh5cbz` WHERE mysql_tbl_yh5cbz_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebx10r_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ebx10r_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ebx10r`
    WHERE mysql_tbl_ebx10r_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ro6850`
    WHERE mysql_tbl_ro6850_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ro6850_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_m34vpe` WHERE mysql_tbl_m34vpe_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_m34vpe` SET mysql_tbl_m34vpe_VALUE = NEW_VALUE WHERE mysql_tbl_m34vpe_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_4pwwdk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_4pwwdk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_4pwwdk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_rpsgpr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_reanxq_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_reanxq` C
    JOIN `mysql_tbl_wxwvjg` O ON mysql_tbl_reanxq_CUSTOMER_ID = mysql_tbl_wxwvjg_CUSTOMER_ID
    WHERE mysql_tbl_reanxq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_reanxq_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_reanxq` C
    JOIN `mysql_tbl_wxwvjg` O ON mysql_tbl_reanxq_CUSTOMER_ID = mysql_tbl_wxwvjg_CUSTOMER_ID
    WHERE mysql_tbl_reanxq_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_reanxq_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_wxwvjg_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tyivmg_END_DATE, mysql_tbl_tyivmg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_tyivmg`
    WHERE mysql_tbl_tyivmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_rpsgpr'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yit41_SHIPPING_COST, 0), COALESCE(mysql_tbl_foefcj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_foefcj` O
    LEFT JOIN `mysql_tbl_3yit41` S ON mysql_tbl_foefcj_ORDER_ID = mysql_tbl_3yit41_ORDER_ID
    WHERE mysql_tbl_foefcj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
        ELSE RETURN MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_zbfxjr_ORDER_ID FROM `mysql_tbl_zbfxjr` O
        JOIN `mysql_tbl_opfdlw` OI ON mysql_tbl_zbfxjr_ORDER_ID = mysql_tbl_opfdlw_ORDER_ID
        JOIN `mysql_tbl_0hzmqf` P ON mysql_tbl_opfdlw_PRODUCT_ID = mysql_tbl_0hzmqf_PRODUCT_ID
        WHERE mysql_tbl_0hzmqf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zbfxjr_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_opfdlw_QUANTITY * mysql_tbl_opfdlw_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_opfdlw` OI
        WHERE mysql_tbl_opfdlw_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1pqry5_STATUS, COALESCE(mysql_tbl_1pqry5_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_1pqry5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1pqry5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1pqry5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1pqry5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + 0)) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xpxbhl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xpxbhl`
    WHERE mysql_tbl_xpxbhl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ggy5vm_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ggy5vm`
    WHERE mysql_tbl_ggy5vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_7w4tv9_SCORE INTO V_SCORE FROM `mysql_tbl_7w4tv9` WHERE mysql_tbl_7w4tv9_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_7w4tv9_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_7w4tv9` SET mysql_tbl_7w4tv9_LETTER_GRADE = 'A' WHERE mysql_tbl_7w4tv9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_7w4tv9` SET mysql_tbl_7w4tv9_LETTER_GRADE = 'B' WHERE mysql_tbl_7w4tv9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_7w4tv9` SET mysql_tbl_7w4tv9_LETTER_GRADE = 'C' WHERE mysql_tbl_7w4tv9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_7w4tv9` SET mysql_tbl_7w4tv9_LETTER_GRADE = 'D' WHERE mysql_tbl_7w4tv9_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_7w4tv9` SET mysql_tbl_7w4tv9_LETTER_GRADE = 'F' WHERE mysql_tbl_7w4tv9_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ji0ye_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8ji0ye`
    WHERE mysql_tbl_8ji0ye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1ox1kz_PLAN_TYPE, COALESCE(mysql_tbl_1ox1kz_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1ox1kz_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_1ox1kz`
    WHERE mysql_tbl_1ox1kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();