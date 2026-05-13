/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qlvf5l` (
    `mysql_tbl_qlvf5l_vec` INT
);

INSERT INTO `mysql_tbl_qlvf5l` (`mysql_tbl_qlvf5l_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dh7y1i` (
    mysql_tbl_dh7y1i_produto_id INT,
    mysql_tbl_dh7y1i_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_dh7y1i` (`mysql_tbl_dh7y1i_produto_id`, `mysql_tbl_dh7y1i_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_dh7y1i` (`mysql_tbl_dh7y1i_produto_id`, `mysql_tbl_dh7y1i_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_dh7y1i` (`mysql_tbl_dh7y1i_produto_id`, `mysql_tbl_dh7y1i_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7784sn` (
    `mysql_tbl_7784sn_category_id` INT,
    `mysql_tbl_7784sn_price` DECIMAL(10,2),
    `mysql_tbl_7784sn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7784sn` (`mysql_tbl_7784sn_category_id`, `mysql_tbl_7784sn_price`, `mysql_tbl_7784sn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v1i67` (
    `mysql_tbl_8v1i67_order_id` INT,
    `mysql_tbl_8v1i67_product_id` INT,
    `mysql_tbl_8v1i67_quantity_ordered` INT,
    `mysql_tbl_8v1i67_start_date` DATE,
    `mysql_tbl_8v1i67_completion_date` DATE,
    `mysql_tbl_8v1i67_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0dmxa` (
    `mysql_tbl_c0dmxa_product_id` INT,
    `mysql_tbl_c0dmxa_name` VARCHAR(50),
    `mysql_tbl_c0dmxa_unit_price` DECIMAL(10,2),
    `mysql_tbl_c0dmxa_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8v1i67` (`mysql_tbl_8v1i67_order_id`, `mysql_tbl_8v1i67_product_id`, `mysql_tbl_8v1i67_quantity_ordered`, `mysql_tbl_8v1i67_start_date`, `mysql_tbl_8v1i67_completion_date`, `mysql_tbl_8v1i67_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c0dmxa` (`mysql_tbl_c0dmxa_product_id`, `mysql_tbl_c0dmxa_name`, `mysql_tbl_c0dmxa_unit_price`, `mysql_tbl_c0dmxa_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvgmqf` (
    `mysql_tbl_qvgmqf_product_id` INT,
    `mysql_tbl_qvgmqf_category_id` INT,
    `mysql_tbl_qvgmqf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0yp34` (
    `mysql_tbl_d0yp34_category_id` INT,
    `mysql_tbl_d0yp34_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvgmqf` (`mysql_tbl_qvgmqf_product_id`, `mysql_tbl_qvgmqf_category_id`, `mysql_tbl_qvgmqf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d0yp34` (`mysql_tbl_d0yp34_category_id`, `mysql_tbl_d0yp34_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uv4ck` (
    `mysql_tbl_3uv4ck_campaign_id` INT,
    `mysql_tbl_3uv4ck_target_audience_size` INT,
    `mysql_tbl_3uv4ck_budget` INT,
    `mysql_tbl_3uv4ck_start_date` DATE,
    `mysql_tbl_3uv4ck_end_date` DATE,
    `mysql_tbl_3uv4ck_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0hqxw` (
    `mysql_tbl_e0hqxw_conversion_id` INT,
    `mysql_tbl_e0hqxw_campaign_id` INT,
    `mysql_tbl_e0hqxw_conversion_date` DATE,
    `mysql_tbl_e0hqxw_conversion_value` INT
);

INSERT INTO `mysql_tbl_3uv4ck` (`mysql_tbl_3uv4ck_campaign_id`, `mysql_tbl_3uv4ck_target_audience_size`, `mysql_tbl_3uv4ck_budget`, `mysql_tbl_3uv4ck_start_date`, `mysql_tbl_3uv4ck_end_date`, `mysql_tbl_3uv4ck_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e0hqxw` (`mysql_tbl_e0hqxw_conversion_id`, `mysql_tbl_e0hqxw_campaign_id`, `mysql_tbl_e0hqxw_conversion_date`, `mysql_tbl_e0hqxw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_9fz4jh`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qvgmqf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qvgmqf`
    WHERE mysql_tbl_qvgmqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qvgmqf`
    WHERE mysql_tbl_qvgmqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uv4ck_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_3uv4ck`
    WHERE mysql_tbl_3uv4ck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e0hqxw_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_e0hqxw`
    WHERE mysql_tbl_e0hqxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v1i67_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_8v1i67_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_8v1i67`
    WHERE mysql_tbl_8v1i67_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7784sn_PRICE), 0), COALESCE(SUM(mysql_tbl_7784sn_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7784sn`
    WHERE mysql_tbl_7784sn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_dh7y1i` WHERE mysql_tbl_dh7y1i_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_dh7y1i` SET mysql_tbl_dh7y1i_QUANTIDADE_PRODUTO = mysql_tbl_dh7y1i_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_dh7y1i_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_dh7y1i` (`mysql_tbl_dh7y1i_PRODUTO_ID`, `mysql_tbl_dh7y1i_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qlvf5l_VEC INTO RESULT FROM `mysql_tbl_qlvf5l` LIMIT 1;
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();