/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5kkca` (
    `mysql_tbl_q5kkca_emp_id` INT,
    `mysql_tbl_q5kkca_department_id` INT
);

INSERT INTO `mysql_tbl_q5kkca` (`mysql_tbl_q5kkca_emp_id`, `mysql_tbl_q5kkca_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdmeah` (
    `mysql_tbl_gdmeah_customer_id` INT,
    `mysql_tbl_gdmeah_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57mu6k` (
    `mysql_tbl_57mu6k_order_id` INT,
    `mysql_tbl_57mu6k_customer_id` INT,
    `mysql_tbl_57mu6k_order_date` DATE,
    `mysql_tbl_57mu6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdmeah` (`mysql_tbl_gdmeah_customer_id`, `mysql_tbl_gdmeah_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_57mu6k` (`mysql_tbl_57mu6k_order_id`, `mysql_tbl_57mu6k_customer_id`, `mysql_tbl_57mu6k_order_date`, `mysql_tbl_57mu6k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdvp91` (
    `mysql_tbl_jdvp91_order_id` INT,
    `mysql_tbl_jdvp91_customer_id` INT,
    `mysql_tbl_jdvp91_order_date` DATE,
    `mysql_tbl_jdvp91_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l0g2i` (
    `mysql_tbl_5l0g2i_customer_id` INT,
    `mysql_tbl_5l0g2i_tier_level` INT
);

INSERT INTO `mysql_tbl_jdvp91` (`mysql_tbl_jdvp91_order_id`, `mysql_tbl_jdvp91_customer_id`, `mysql_tbl_jdvp91_order_date`, `mysql_tbl_jdvp91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5l0g2i` (`mysql_tbl_5l0g2i_customer_id`, `mysql_tbl_5l0g2i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf2o98` (
    `mysql_tbl_yf2o98_supplier_id` INT,
    `mysql_tbl_yf2o98_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yf2o98_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yf2o98` (`mysql_tbl_yf2o98_supplier_id`, `mysql_tbl_yf2o98_supplier_rating`, `mysql_tbl_yf2o98_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muu2ov` (
    `mysql_tbl_muu2ov_product_id` INT,
    `mysql_tbl_muu2ov_category_id` INT,
    `mysql_tbl_muu2ov_price` DECIMAL(10,2),
    `mysql_tbl_muu2ov_stock_quantity` INT
);

INSERT INTO `mysql_tbl_muu2ov` (`mysql_tbl_muu2ov_product_id`, `mysql_tbl_muu2ov_category_id`, `mysql_tbl_muu2ov_price`, `mysql_tbl_muu2ov_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ljzo` (
    mysql_tbl_c3ljzo_inventory_id INT,
    mysql_tbl_c3ljzo_customer_id INT,
    mysql_tbl_c3ljzo_return_date DATE
);

INSERT INTO `mysql_tbl_c3ljzo` (`mysql_tbl_c3ljzo_inventory_id`, `mysql_tbl_c3ljzo_customer_id`, `mysql_tbl_c3ljzo_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1epyi` (
    mysql_tbl_a1epyi_rental_id INT,
    mysql_tbl_a1epyi_inventory_id INT,
    mysql_tbl_a1epyi_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fws4hu` (
    mysql_tbl_fws4hu_inventory_id INT
);

INSERT INTO `mysql_tbl_a1epyi` (`mysql_tbl_a1epyi_rental_id`, `mysql_tbl_a1epyi_inventory_id`, `mysql_tbl_a1epyi_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_fws4hu` (`mysql_tbl_fws4hu_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl4bmj` (
    `mysql_tbl_dl4bmj_campaign_id` INT,
    `mysql_tbl_dl4bmj_status` VARCHAR(50),
    `mysql_tbl_dl4bmj_budget` INT
);

INSERT INTO `mysql_tbl_dl4bmj` (`mysql_tbl_dl4bmj_campaign_id`, `mysql_tbl_dl4bmj_status`, `mysql_tbl_dl4bmj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf1xuq` (
    `mysql_tbl_rf1xuq_order_id` INT,
    `mysql_tbl_rf1xuq_customer_id` INT,
    `mysql_tbl_rf1xuq_order_date` DATE,
    `mysql_tbl_rf1xuq_total_amount` DECIMAL(10,2),
    `mysql_tbl_rf1xuq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drelgx` (
    `mysql_tbl_drelgx_payment_id` INT,
    `mysql_tbl_drelgx_order_id` INT,
    `mysql_tbl_drelgx_payment_method` INT,
    `mysql_tbl_drelgx_amount_paid` INT,
    `mysql_tbl_drelgx_transaction_fee` INT
);

INSERT INTO `mysql_tbl_rf1xuq` (`mysql_tbl_rf1xuq_order_id`, `mysql_tbl_rf1xuq_customer_id`, `mysql_tbl_rf1xuq_order_date`, `mysql_tbl_rf1xuq_total_amount`, `mysql_tbl_rf1xuq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_drelgx` (`mysql_tbl_drelgx_payment_id`, `mysql_tbl_drelgx_order_id`, `mysql_tbl_drelgx_payment_method`, `mysql_tbl_drelgx_amount_paid`, `mysql_tbl_drelgx_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk8bei` (
    `mysql_tbl_mk8bei_customer_id` INT
);

INSERT INTO `mysql_tbl_mk8bei` (`mysql_tbl_mk8bei_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co4312` (
    `mysql_tbl_co4312_product_id` INT,
    `mysql_tbl_co4312_category_id` INT,
    `mysql_tbl_co4312_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co4312` (`mysql_tbl_co4312_product_id`, `mysql_tbl_co4312_category_id`, `mysql_tbl_co4312_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6on41` (
    mysql_tbl_j6on41_User CHAR(32),
    mysql_tbl_j6on41_Host CHAR(255),
    mysql_tbl_j6on41_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_j6on41` (`mysql_tbl_j6on41_User`, `mysql_tbl_j6on41_Host`, `mysql_tbl_j6on41_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxge3m` (
    `mysql_tbl_vxge3m_customer_id` INT,
    `mysql_tbl_vxge3m_registration_date` DATE
);

INSERT INTO `mysql_tbl_vxge3m` (`mysql_tbl_vxge3m_customer_id`, `mysql_tbl_vxge3m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxhsir` (
    `mysql_tbl_bxhsir_supplier_id` INT,
    `mysql_tbl_bxhsir_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bxhsir` (`mysql_tbl_bxhsir_supplier_id`, `mysql_tbl_bxhsir_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1j0v8` (
    `mysql_tbl_v1j0v8_contract_id` INT,
    `mysql_tbl_v1j0v8_customer_id` INT,
    `mysql_tbl_v1j0v8_contract_type` VARCHAR(50),
    `mysql_tbl_v1j0v8_start_date` DATE,
    `mysql_tbl_v1j0v8_end_date` DATE,
    `mysql_tbl_v1j0v8_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3unyi` (
    `mysql_tbl_y3unyi_payment_id` INT,
    `mysql_tbl_y3unyi_contract_id` INT,
    `mysql_tbl_y3unyi_payment_date` DATE,
    `mysql_tbl_y3unyi_amount_paid` INT,
    `mysql_tbl_y3unyi_is_on_time` DATE
);

INSERT INTO `mysql_tbl_v1j0v8` (`mysql_tbl_v1j0v8_contract_id`, `mysql_tbl_v1j0v8_customer_id`, `mysql_tbl_v1j0v8_contract_type`, `mysql_tbl_v1j0v8_start_date`, `mysql_tbl_v1j0v8_end_date`, `mysql_tbl_v1j0v8_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y3unyi` (`mysql_tbl_y3unyi_payment_id`, `mysql_tbl_y3unyi_contract_id`, `mysql_tbl_y3unyi_payment_date`, `mysql_tbl_y3unyi_amount_paid`, `mysql_tbl_y3unyi_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x24t16` (
    `mysql_tbl_x24t16_customer_id` INT,
    `mysql_tbl_x24t16_country` INT
);

INSERT INTO `mysql_tbl_x24t16` (`mysql_tbl_x24t16_customer_id`, `mysql_tbl_x24t16_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oih8j` (
    `mysql_tbl_7oih8j_product_id` INT,
    `mysql_tbl_7oih8j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7oih8j` (`mysql_tbl_7oih8j_product_id`, `mysql_tbl_7oih8j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7uka` (
    `mysql_tbl_tp7uka_order_id` INT,
    `mysql_tbl_tp7uka_customer_id` INT,
    `mysql_tbl_tp7uka_order_date` DATE
);

INSERT INTO `mysql_tbl_tp7uka` (`mysql_tbl_tp7uka_order_id`, `mysql_tbl_tp7uka_customer_id`, `mysql_tbl_tp7uka_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rahwf` (
    `mysql_tbl_8rahwf_supplier_id` INT,
    `mysql_tbl_8rahwf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8rahwf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8rahwf` (`mysql_tbl_8rahwf_supplier_id`, `mysql_tbl_8rahwf_supplier_rating`, `mysql_tbl_8rahwf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rz7fml`
    WHERE mysql_tbl_mk8bei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vxge3m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vxge3m`
    WHERE mysql_tbl_vxge3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_j6on41`
    WHERE mysql_tbl_j6on41_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_dl4bmj_STATUS, COALESCE(mysql_tbl_dl4bmj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dl4bmj`
    WHERE mysql_tbl_dl4bmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_w0tqsx`
    WHERE mysql_tbl_dl4bmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_co4312_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_co4312`
    WHERE mysql_tbl_co4312_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_co4312_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_co4312`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x24t16`
    WHERE mysql_tbl_x24t16_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bxhsir_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bxhsir`
    WHERE mysql_tbl_bxhsir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1j0v8_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_v1j0v8`
    WHERE mysql_tbl_v1j0v8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_y3unyi_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_y3unyi`
    WHERE mysql_tbl_y3unyi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_v1j0v8_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_v1j0v8`
    WHERE mysql_tbl_v1j0v8_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_tp7uka_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_tp7uka`
    WHERE mysql_tbl_tp7uka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7oih8j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7oih8j`
    WHERE mysql_tbl_7oih8j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rahwf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8rahwf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8rahwf`
    WHERE mysql_tbl_8rahwf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gern6n`
    WHERE mysql_tbl_8rahwf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_a1epyi`
    WHERE mysql_tbl_a1epyi_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 1))));
    END IF;

    SELECT COUNT(mysql_tbl_a1epyi_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_fws4hu` LEFT JOIN `mysql_tbl_a1epyi` USING(mysql_tbl_fws4hu_INVENTORY_ID)
    WHERE mysql_tbl_fws4hu.mysql_tbl_fws4hu_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_a1epyi.mysql_tbl_a1epyi_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + 0)) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_c3ljzo_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_c3ljzo`
  WHERE mysql_tbl_c3ljzo_RETURN_DATE IS NULL
  AND mysql_tbl_c3ljzo_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf1xuq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rf1xuq`
    WHERE mysql_tbl_rf1xuq_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_drelgx_PAYMENT_METHOD, COALESCE(mysql_tbl_drelgx_AMOUNT_PAID, 0), COALESCE(mysql_tbl_drelgx_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_drelgx`
    WHERE mysql_tbl_drelgx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
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

    SELECT COUNT(*), MIN(mysql_tbl_57mu6k_ORDER_DATE), MAX(mysql_tbl_57mu6k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_57mu6k`
    WHERE mysql_tbl_57mu6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_AVG_DAYS);
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
    JOIN `mysql_tbl_muu2ov` P ON OI.PRODUCT_ID = mysql_tbl_muu2ov_PRODUCT_ID
    WHERE mysql_tbl_muu2ov_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf2o98_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yf2o98_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yf2o98`
    WHERE mysql_tbl_yf2o98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jdvp91_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_jdvp91` O
    JOIN `mysql_tbl_5l0g2i` C ON mysql_tbl_jdvp91_CUSTOMER_ID = mysql_tbl_5l0g2i_CUSTOMER_ID
    WHERE mysql_tbl_5l0g2i_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_q5kkca`
    WHERE mysql_tbl_q5kkca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(1);