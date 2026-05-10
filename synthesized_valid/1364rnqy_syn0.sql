/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3e0yf` (
    `mysql_tbl_s3e0yf_product_id` INT,
    `mysql_tbl_s3e0yf_category_id` INT,
    `mysql_tbl_s3e0yf_price` DECIMAL(10,2),
    `mysql_tbl_s3e0yf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w3bsr` (
    `mysql_tbl_2w3bsr_order_id` INT,
    `mysql_tbl_2w3bsr_product_id` INT,
    `mysql_tbl_2w3bsr_quantity` INT
);

INSERT INTO `mysql_tbl_s3e0yf` (`mysql_tbl_s3e0yf_product_id`, `mysql_tbl_s3e0yf_category_id`, `mysql_tbl_s3e0yf_price`, `mysql_tbl_s3e0yf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2w3bsr` (`mysql_tbl_2w3bsr_order_id`, `mysql_tbl_2w3bsr_product_id`, `mysql_tbl_2w3bsr_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3prq4` (
    `mysql_tbl_j3prq4_order_id` INT,
    `mysql_tbl_j3prq4_customer_id` INT,
    `mysql_tbl_j3prq4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3prq4` (`mysql_tbl_j3prq4_order_id`, `mysql_tbl_j3prq4_customer_id`, `mysql_tbl_j3prq4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lks3z8` (
    `mysql_tbl_lks3z8_order_id` INT,
    `mysql_tbl_lks3z8_customer_id` INT,
    `mysql_tbl_lks3z8_order_date` DATE,
    `mysql_tbl_lks3z8_total_amount` DECIMAL(10,2),
    `mysql_tbl_lks3z8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtarf7` (
    `mysql_tbl_qtarf7_shipment_id` INT,
    `mysql_tbl_qtarf7_order_id` INT,
    `mysql_tbl_qtarf7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lks3z8` (`mysql_tbl_lks3z8_order_id`, `mysql_tbl_lks3z8_customer_id`, `mysql_tbl_lks3z8_order_date`, `mysql_tbl_lks3z8_total_amount`, `mysql_tbl_lks3z8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qtarf7` (`mysql_tbl_qtarf7_shipment_id`, `mysql_tbl_qtarf7_order_id`, `mysql_tbl_qtarf7_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv0sn4` (
    `mysql_tbl_cv0sn4_product_id` INT,
    `mysql_tbl_cv0sn4_price` DECIMAL(10,2),
    `mysql_tbl_cv0sn4_stock_quantity` INT,
    `mysql_tbl_cv0sn4_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr3rur` (
    `mysql_tbl_mr3rur_order_id` INT,
    `mysql_tbl_mr3rur_product_id` INT,
    `mysql_tbl_mr3rur_quantity` INT
);

INSERT INTO `mysql_tbl_cv0sn4` (`mysql_tbl_cv0sn4_product_id`, `mysql_tbl_cv0sn4_price`, `mysql_tbl_cv0sn4_stock_quantity`, `mysql_tbl_cv0sn4_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_mr3rur` (`mysql_tbl_mr3rur_order_id`, `mysql_tbl_mr3rur_product_id`, `mysql_tbl_mr3rur_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw7mpe` (
    `mysql_tbl_uw7mpe_player_id` INT,
    `mysql_tbl_uw7mpe_player_name` VARCHAR(50),
    `mysql_tbl_uw7mpe_game_mode` INT,
    `mysql_tbl_uw7mpe_score` INT,
    `mysql_tbl_uw7mpe_rank_position` INT,
    `mysql_tbl_uw7mpe_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k8b9a` (
    `mysql_tbl_4k8b9a_tournament_id` INT,
    `mysql_tbl_4k8b9a_game_mode` INT,
    `mysql_tbl_4k8b9a_entry_fee` INT,
    `mysql_tbl_4k8b9a_prize_pool` INT,
    `mysql_tbl_4k8b9a_winner_id` INT
);

INSERT INTO `mysql_tbl_uw7mpe` (`mysql_tbl_uw7mpe_player_id`, `mysql_tbl_uw7mpe_player_name`, `mysql_tbl_uw7mpe_game_mode`, `mysql_tbl_uw7mpe_score`, `mysql_tbl_uw7mpe_rank_position`, `mysql_tbl_uw7mpe_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4k8b9a` (`mysql_tbl_4k8b9a_tournament_id`, `mysql_tbl_4k8b9a_game_mode`, `mysql_tbl_4k8b9a_entry_fee`, `mysql_tbl_4k8b9a_prize_pool`, `mysql_tbl_4k8b9a_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu31aa` (
    `mysql_tbl_tu31aa_customer_id` INT,
    `mysql_tbl_tu31aa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg9iq4` (
    `mysql_tbl_vg9iq4_order_id` INT,
    `mysql_tbl_vg9iq4_customer_id` INT,
    `mysql_tbl_vg9iq4_order_date` DATE,
    `mysql_tbl_vg9iq4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tu31aa` (`mysql_tbl_tu31aa_customer_id`, `mysql_tbl_tu31aa_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vg9iq4` (`mysql_tbl_vg9iq4_order_id`, `mysql_tbl_vg9iq4_customer_id`, `mysql_tbl_vg9iq4_order_date`, `mysql_tbl_vg9iq4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xm484` (
    `mysql_tbl_5xm484_customer_id` INT,
    `mysql_tbl_5xm484_order_date` DATE,
    `mysql_tbl_5xm484_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xm484` (`mysql_tbl_5xm484_customer_id`, `mysql_tbl_5xm484_order_date`, `mysql_tbl_5xm484_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iv0v3` (
    `mysql_tbl_3iv0v3_customer_id` INT,
    `mysql_tbl_3iv0v3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3iv0v3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3iv0v3` (`mysql_tbl_3iv0v3_customer_id`, `mysql_tbl_3iv0v3_monthly_cost`, `mysql_tbl_3iv0v3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1atov7` (
    `mysql_tbl_1atov7_invoice_id` INT,
    `mysql_tbl_1atov7_customer_id` INT,
    `mysql_tbl_1atov7_amount` DECIMAL(10,2),
    `mysql_tbl_1atov7_due_date` DATE,
    `mysql_tbl_1atov7_paid_date` INT,
    `mysql_tbl_1atov7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1atov7` (`mysql_tbl_1atov7_invoice_id`, `mysql_tbl_1atov7_customer_id`, `mysql_tbl_1atov7_amount`, `mysql_tbl_1atov7_due_date`, `mysql_tbl_1atov7_paid_date`, `mysql_tbl_1atov7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stmes5` (
    `mysql_tbl_stmes5_campaign_id` INT,
    `mysql_tbl_stmes5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stmes5` (`mysql_tbl_stmes5_campaign_id`, `mysql_tbl_stmes5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw2al0` (
    `mysql_tbl_hw2al0_customer_id` INT,
    `mysql_tbl_hw2al0_registration_date` DATE,
    `mysql_tbl_hw2al0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3axgpf` (
    `mysql_tbl_3axgpf_order_id` INT,
    `mysql_tbl_3axgpf_customer_id` INT,
    `mysql_tbl_3axgpf_order_date` DATE,
    `mysql_tbl_3axgpf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hw2al0` (`mysql_tbl_hw2al0_customer_id`, `mysql_tbl_hw2al0_registration_date`, `mysql_tbl_hw2al0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3axgpf` (`mysql_tbl_3axgpf_order_id`, `mysql_tbl_3axgpf_customer_id`, `mysql_tbl_3axgpf_order_date`, `mysql_tbl_3axgpf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq541v` (
    `mysql_tbl_bq541v_order_id` INT,
    `mysql_tbl_bq541v_customer_id` INT,
    `mysql_tbl_bq541v_order_date` DATE,
    `mysql_tbl_bq541v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_928yeu` (
    `mysql_tbl_928yeu_customer_id` INT,
    `mysql_tbl_928yeu_country` INT
);

INSERT INTO `mysql_tbl_bq541v` (`mysql_tbl_bq541v_order_id`, `mysql_tbl_bq541v_customer_id`, `mysql_tbl_bq541v_order_date`, `mysql_tbl_bq541v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_928yeu` (`mysql_tbl_928yeu_customer_id`, `mysql_tbl_928yeu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb4y92` (
    `mysql_tbl_sb4y92_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_sb4y92` (`mysql_tbl_sb4y92_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_316eov` (
    `mysql_tbl_316eov_service_id` INT,
    `mysql_tbl_316eov_customer_id` INT,
    `mysql_tbl_316eov_pool_volume_gallons` INT,
    `mysql_tbl_316eov_service_type` VARCHAR(50),
    `mysql_tbl_316eov_service_date` DATE,
    `mysql_tbl_316eov_labor_hours` INT,
    `mysql_tbl_316eov_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28coja` (
    `mysql_tbl_28coja_equipment_id` INT,
    `mysql_tbl_28coja_service_id` INT,
    `mysql_tbl_28coja_equipment_type` VARCHAR(50),
    `mysql_tbl_28coja_lifespan_months` INT,
    `mysql_tbl_28coja_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_316eov` (`mysql_tbl_316eov_service_id`, `mysql_tbl_316eov_customer_id`, `mysql_tbl_316eov_pool_volume_gallons`, `mysql_tbl_316eov_service_type`, `mysql_tbl_316eov_service_date`, `mysql_tbl_316eov_labor_hours`, `mysql_tbl_316eov_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_28coja` (`mysql_tbl_28coja_equipment_id`, `mysql_tbl_28coja_service_id`, `mysql_tbl_28coja_equipment_type`, `mysql_tbl_28coja_lifespan_months`, `mysql_tbl_28coja_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tlszl` (
    `mysql_tbl_4tlszl_emp_id` INT,
    `mysql_tbl_4tlszl_manager_id` INT
);

INSERT INTO `mysql_tbl_4tlszl` (`mysql_tbl_4tlszl_emp_id`, `mysql_tbl_4tlszl_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo5xyl` (
    `mysql_tbl_wo5xyl_product_id` INT,
    `mysql_tbl_wo5xyl_category_id` INT,
    `mysql_tbl_wo5xyl_price` DECIMAL(10,2),
    `mysql_tbl_wo5xyl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bht5ec` (
    `mysql_tbl_bht5ec_order_id` INT,
    `mysql_tbl_bht5ec_product_id` INT,
    `mysql_tbl_bht5ec_quantity` INT
);

INSERT INTO `mysql_tbl_wo5xyl` (`mysql_tbl_wo5xyl_product_id`, `mysql_tbl_wo5xyl_category_id`, `mysql_tbl_wo5xyl_price`, `mysql_tbl_wo5xyl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bht5ec` (`mysql_tbl_bht5ec_order_id`, `mysql_tbl_bht5ec_product_id`, `mysql_tbl_bht5ec_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3axgpf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3axgpf`
    WHERE mysql_tbl_3axgpf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_3axgpf_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_3axgpf`
    WHERE mysql_tbl_3axgpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bq541v_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_bq541v` O
    JOIN `mysql_tbl_928yeu` C ON mysql_tbl_bq541v_CUSTOMER_ID = mysql_tbl_928yeu_CUSTOMER_ID
    WHERE mysql_tbl_928yeu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wo5xyl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wo5xyl`
    WHERE mysql_tbl_wo5xyl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bht5ec_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_bht5ec` OI
    JOIN ORDERS O ON mysql_tbl_bht5ec_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_bht5ec_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_4tlszl_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_4tlszl` WHERE mysql_tbl_4tlszl_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_stmes5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_stmes5`
    WHERE mysql_tbl_stmes5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_sb4y92`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vqzs32`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_1atov7_AMOUNT, 0), mysql_tbl_1atov7_DUE_DATE, mysql_tbl_1atov7_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_1atov7`
    WHERE mysql_tbl_1atov7_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j3prq4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_j3prq4`
    WHERE mysql_tbl_j3prq4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_316eov_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_316eov_LABOR_HOURS, 2), COALESCE(mysql_tbl_316eov_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_316eov`
    WHERE mysql_tbl_316eov_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28coja_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_316eov` SS
    JOIN `mysql_tbl_28coja` PE ON mysql_tbl_316eov_SERVICE_ID = mysql_tbl_28coja_SERVICE_ID
    WHERE mysql_tbl_316eov_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lks3z8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lks3z8`
    WHERE mysql_tbl_lks3z8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qtarf7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qtarf7`
    WHERE mysql_tbl_qtarf7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3iv0v3_MONTHLY_COST, 0), mysql_tbl_3iv0v3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3iv0v3`
    WHERE mysql_tbl_3iv0v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tu31aa_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_tu31aa`
    WHERE mysql_tbl_tu31aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vg9iq4`
    WHERE mysql_tbl_vg9iq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k8b9a_PRIZE_POOL, 1000), COALESCE(mysql_tbl_4k8b9a_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_4k8b9a`
    WHERE mysql_tbl_4k8b9a_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5xm484_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5xm484`
    WHERE mysql_tbl_5xm484_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv0sn4_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_cv0sn4`
    WHERE mysql_tbl_cv0sn4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mr3rur_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_mr3rur`
    WHERE mysql_tbl_mr3rur_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3e0yf_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_s3e0yf`
    WHERE mysql_tbl_s3e0yf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);