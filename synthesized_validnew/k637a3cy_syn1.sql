/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ayk5ms` (
    `mysql_tbl_ayk5ms_order_id` INT,
    `mysql_tbl_ayk5ms_customer_id` INT,
    `mysql_tbl_ayk5ms_order_date` DATE,
    `mysql_tbl_ayk5ms_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayk5ms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqzv50` (
    `mysql_tbl_jqzv50_order_id` INT,
    `mysql_tbl_jqzv50_product_id` INT,
    `mysql_tbl_jqzv50_quantity` INT,
    `mysql_tbl_jqzv50_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayk5ms` (`mysql_tbl_ayk5ms_order_id`, `mysql_tbl_ayk5ms_customer_id`, `mysql_tbl_ayk5ms_order_date`, `mysql_tbl_ayk5ms_total_amount`, `mysql_tbl_ayk5ms_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jqzv50` (`mysql_tbl_jqzv50_order_id`, `mysql_tbl_jqzv50_product_id`, `mysql_tbl_jqzv50_quantity`, `mysql_tbl_jqzv50_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8jkk5` (
    `mysql_tbl_h8jkk5_product_id` INT,
    `mysql_tbl_h8jkk5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8jkk5` (`mysql_tbl_h8jkk5_product_id`, `mysql_tbl_h8jkk5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_resdvn` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_resdvn` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t91w04` (
    `mysql_tbl_t91w04_ad_id` INT,
    `mysql_tbl_t91w04_company_id` INT,
    `mysql_tbl_t91w04_location_id` INT,
    `mysql_tbl_t91w04_billboard_size` INT,
    `mysql_tbl_t91w04_monthly_rent` INT,
    `mysql_tbl_t91w04_duration_months` INT,
    `mysql_tbl_t91w04_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt0n2j` (
    `mysql_tbl_lt0n2j_location_id` INT,
    `mysql_tbl_lt0n2j_city` INT,
    `mysql_tbl_lt0n2j_traffic_count` INT,
    `mysql_tbl_lt0n2j_visibility_score` INT
);

INSERT INTO `mysql_tbl_t91w04` (`mysql_tbl_t91w04_ad_id`, `mysql_tbl_t91w04_company_id`, `mysql_tbl_t91w04_location_id`, `mysql_tbl_t91w04_billboard_size`, `mysql_tbl_t91w04_monthly_rent`, `mysql_tbl_t91w04_duration_months`, `mysql_tbl_t91w04_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lt0n2j` (`mysql_tbl_lt0n2j_location_id`, `mysql_tbl_lt0n2j_city`, `mysql_tbl_lt0n2j_traffic_count`, `mysql_tbl_lt0n2j_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23xy1x` (
    `mysql_tbl_23xy1x_employee_id` INT,
    `mysql_tbl_23xy1x_department_id` INT,
    `mysql_tbl_23xy1x_salary` INT,
    `mysql_tbl_23xy1x_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1moqmo` (
    `mysql_tbl_1moqmo_bonus_id` INT,
    `mysql_tbl_1moqmo_employee_id` INT,
    `mysql_tbl_1moqmo_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1moqmo_bonus_date` DATE
);

INSERT INTO `mysql_tbl_23xy1x` (`mysql_tbl_23xy1x_employee_id`, `mysql_tbl_23xy1x_department_id`, `mysql_tbl_23xy1x_salary`, `mysql_tbl_23xy1x_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_1moqmo` (`mysql_tbl_1moqmo_bonus_id`, `mysql_tbl_1moqmo_employee_id`, `mysql_tbl_1moqmo_bonus_amount`, `mysql_tbl_1moqmo_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkqqtd` (
    `mysql_tbl_bkqqtd_product_id` INT,
    `mysql_tbl_bkqqtd_price` DECIMAL(10,2),
    `mysql_tbl_bkqqtd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bkqqtd` (`mysql_tbl_bkqqtd_product_id`, `mysql_tbl_bkqqtd_price`, `mysql_tbl_bkqqtd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir1mvs` (
    `mysql_tbl_ir1mvs_campaign_id` INT,
    `mysql_tbl_ir1mvs_start_date` DATE
);

INSERT INTO `mysql_tbl_ir1mvs` (`mysql_tbl_ir1mvs_campaign_id`, `mysql_tbl_ir1mvs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76m2ug` (mysql_tbl_76m2ug_id INT, mysql_tbl_76m2ug_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcxn4j` (
    `mysql_tbl_jcxn4j_supplier_id` INT,
    `mysql_tbl_jcxn4j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jcxn4j` (`mysql_tbl_jcxn4j_supplier_id`, `mysql_tbl_jcxn4j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qf400` (
    mysql_tbl_6qf400_produto_id INT,
    mysql_tbl_6qf400_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_6qf400` (`mysql_tbl_6qf400_produto_id`, `mysql_tbl_6qf400_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_6qf400` (`mysql_tbl_6qf400_produto_id`, `mysql_tbl_6qf400_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_6qf400` (`mysql_tbl_6qf400_produto_id`, `mysql_tbl_6qf400_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3a3eo` (
    `mysql_tbl_l3a3eo_customer_id` INT,
    `mysql_tbl_l3a3eo_registration_date` DATE
);

INSERT INTO `mysql_tbl_l3a3eo` (`mysql_tbl_l3a3eo_customer_id`, `mysql_tbl_l3a3eo_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_pm3zxu`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_6qf400` WHERE mysql_tbl_6qf400_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_6qf400` SET mysql_tbl_6qf400_QUANTIDADE_PRODUTO = mysql_tbl_6qf400_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_6qf400_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_6qf400` (`mysql_tbl_6qf400_PRODUTO_ID`, `mysql_tbl_6qf400_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jcxn4j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jcxn4j`
    WHERE mysql_tbl_jcxn4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ir1mvs_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ir1mvs`
    WHERE mysql_tbl_ir1mvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkqqtd_PRICE, 0) * COALESCE(mysql_tbl_bkqqtd_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_bkqqtd`
    WHERE mysql_tbl_bkqqtd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_23xy1x_SALARY, 0), COALESCE(mysql_tbl_23xy1x_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_23xy1x`
    WHERE mysql_tbl_23xy1x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1moqmo_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_1moqmo`
    WHERE mysql_tbl_1moqmo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8jkk5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h8jkk5`
    WHERE mysql_tbl_h8jkk5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_l3a3eo_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_l3a3eo`
    WHERE mysql_tbl_l3a3eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_resdvn`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_resdvn`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_76m2ug_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_76m2ug` WHERE mysql_tbl_76m2ug_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_76m2ug` SET mysql_tbl_76m2ug_ITEM_COUNT = mysql_tbl_76m2ug_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_76m2ug_ID = ITEM_ID;
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

    SELECT COALESCE(mysql_tbl_t91w04_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_t91w04_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_t91w04`
    WHERE mysql_tbl_t91w04_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lt0n2j_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_t91w04` BA
    JOIN `mysql_tbl_lt0n2j` BL ON mysql_tbl_t91w04_LOCATION_ID = mysql_tbl_lt0n2j_LOCATION_ID
    WHERE mysql_tbl_t91w04_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_jqzv50_QUANTITY * mysql_tbl_jqzv50_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_jqzv50`
    WHERE mysql_tbl_jqzv50_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
    SET V_FINAL_PRICE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);