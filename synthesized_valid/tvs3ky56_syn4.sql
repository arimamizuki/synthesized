/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6yj0x` (
    `mysql_tbl_k6yj0x_emp_id` INT,
    `mysql_tbl_k6yj0x_hire_date` DATE
);

INSERT INTO `mysql_tbl_k6yj0x` (`mysql_tbl_k6yj0x_emp_id`, `mysql_tbl_k6yj0x_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsyjd9` (
    `mysql_tbl_lsyjd9_sale_id` INT,
    `mysql_tbl_lsyjd9_product_id` INT,
    `mysql_tbl_lsyjd9_quantity` INT,
    `mysql_tbl_lsyjd9_sale_date` DATE,
    `mysql_tbl_lsyjd9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsyjd9` (`mysql_tbl_lsyjd9_sale_id`, `mysql_tbl_lsyjd9_product_id`, `mysql_tbl_lsyjd9_quantity`, `mysql_tbl_lsyjd9_sale_date`, `mysql_tbl_lsyjd9_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j3vzw` (
    `mysql_tbl_8j3vzw_customer_id` INT,
    `mysql_tbl_8j3vzw_status` VARCHAR(50),
    `mysql_tbl_8j3vzw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j3vzw` (`mysql_tbl_8j3vzw_customer_id`, `mysql_tbl_8j3vzw_status`, `mysql_tbl_8j3vzw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjwpau` (
    `mysql_tbl_bjwpau_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_bjwpau` (`mysql_tbl_bjwpau_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij2svp` (
    `mysql_tbl_ij2svp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ij2svp` (`mysql_tbl_ij2svp_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2aklt` (
    `mysql_tbl_o2aklt_store_id` INT,
    `mysql_tbl_o2aklt_region` INT,
    `mysql_tbl_o2aklt_store_type` VARCHAR(50),
    `mysql_tbl_o2aklt_monthly_rent` INT,
    `mysql_tbl_o2aklt_sales_target` INT,
    `mysql_tbl_o2aklt_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgt5o0` (
    `mysql_tbl_rgt5o0_employee_id` INT,
    `mysql_tbl_rgt5o0_store_id` INT,
    `mysql_tbl_rgt5o0_role` INT,
    `mysql_tbl_rgt5o0_salary` INT,
    `mysql_tbl_rgt5o0_hire_date` DATE
);

INSERT INTO `mysql_tbl_o2aklt` (`mysql_tbl_o2aklt_store_id`, `mysql_tbl_o2aklt_region`, `mysql_tbl_o2aklt_store_type`, `mysql_tbl_o2aklt_monthly_rent`, `mysql_tbl_o2aklt_sales_target`, `mysql_tbl_o2aklt_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rgt5o0` (`mysql_tbl_rgt5o0_employee_id`, `mysql_tbl_rgt5o0_store_id`, `mysql_tbl_rgt5o0_role`, `mysql_tbl_rgt5o0_salary`, `mysql_tbl_rgt5o0_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw58er` (
    `mysql_tbl_sw58er_customer_id` INT,
    `mysql_tbl_sw58er_order_id` INT,
    `mysql_tbl_sw58er_order_date` DATE
);

INSERT INTO `mysql_tbl_sw58er` (`mysql_tbl_sw58er_customer_id`, `mysql_tbl_sw58er_order_id`, `mysql_tbl_sw58er_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7otybm` (
    `mysql_tbl_7otybm_order_id` INT,
    `mysql_tbl_7otybm_customer_id` INT,
    `mysql_tbl_7otybm_order_date` DATE,
    `mysql_tbl_7otybm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gs4n7` (
    `mysql_tbl_8gs4n7_customer_id` INT,
    `mysql_tbl_8gs4n7_registration_date` DATE
);

INSERT INTO `mysql_tbl_7otybm` (`mysql_tbl_7otybm_order_id`, `mysql_tbl_7otybm_customer_id`, `mysql_tbl_7otybm_order_date`, `mysql_tbl_7otybm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8gs4n7` (`mysql_tbl_8gs4n7_customer_id`, `mysql_tbl_8gs4n7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf6qzc` (
    `mysql_tbl_qf6qzc_customer_id` INT,
    `mysql_tbl_qf6qzc_registration_date` DATE,
    `mysql_tbl_qf6qzc_country` INT,
    `mysql_tbl_qf6qzc_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nduu4e` (
    `mysql_tbl_nduu4e_order_id` INT,
    `mysql_tbl_nduu4e_customer_id` INT,
    `mysql_tbl_nduu4e_order_date` DATE,
    `mysql_tbl_nduu4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_nduu4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qf6qzc` (`mysql_tbl_qf6qzc_customer_id`, `mysql_tbl_qf6qzc_registration_date`, `mysql_tbl_qf6qzc_country`, `mysql_tbl_qf6qzc_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nduu4e` (`mysql_tbl_nduu4e_order_id`, `mysql_tbl_nduu4e_customer_id`, `mysql_tbl_nduu4e_order_date`, `mysql_tbl_nduu4e_total_amount`, `mysql_tbl_nduu4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61whn5` (
    `mysql_tbl_61whn5_supplier_id` INT,
    `mysql_tbl_61whn5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_61whn5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxjuy1` (
    `mysql_tbl_yxjuy1_product_id` INT,
    `mysql_tbl_yxjuy1_supplier_id` INT,
    `mysql_tbl_yxjuy1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61whn5` (`mysql_tbl_61whn5_supplier_id`, `mysql_tbl_61whn5_supplier_rating`, `mysql_tbl_61whn5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yxjuy1` (`mysql_tbl_yxjuy1_product_id`, `mysql_tbl_yxjuy1_supplier_id`, `mysql_tbl_yxjuy1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzjmyx` (
    `mysql_tbl_tzjmyx_customer_id` INT,
    `mysql_tbl_tzjmyx_registration_date` DATE
);

INSERT INTO `mysql_tbl_tzjmyx` (`mysql_tbl_tzjmyx_customer_id`, `mysql_tbl_tzjmyx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdvuw7` (
    `mysql_tbl_hdvuw7_customer_id` INT,
    `mysql_tbl_hdvuw7_registration_date` DATE
);

INSERT INTO `mysql_tbl_hdvuw7` (`mysql_tbl_hdvuw7_customer_id`, `mysql_tbl_hdvuw7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl6or2` (
    `mysql_tbl_hl6or2_cblob` BLOB
);

INSERT INTO `mysql_tbl_hl6or2` (`mysql_tbl_hl6or2_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m1of4` (
    `mysql_tbl_2m1of4_order_id` INT,
    `mysql_tbl_2m1of4_customer_id` INT,
    `mysql_tbl_2m1of4_order_date` DATE,
    `mysql_tbl_2m1of4_status` VARCHAR(50),
    `mysql_tbl_2m1of4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5blvg` (
    `mysql_tbl_q5blvg_order_id` INT,
    `mysql_tbl_q5blvg_product_id` INT,
    `mysql_tbl_q5blvg_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9sdq1` (
    `mysql_tbl_k9sdq1_product_id` INT,
    `mysql_tbl_k9sdq1_category_id` INT,
    `mysql_tbl_k9sdq1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m1of4` (`mysql_tbl_2m1of4_order_id`, `mysql_tbl_2m1of4_customer_id`, `mysql_tbl_2m1of4_order_date`, `mysql_tbl_2m1of4_status`, `mysql_tbl_2m1of4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_q5blvg` (`mysql_tbl_q5blvg_order_id`, `mysql_tbl_q5blvg_product_id`, `mysql_tbl_q5blvg_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_k9sdq1` (`mysql_tbl_k9sdq1_product_id`, `mysql_tbl_k9sdq1_category_id`, `mysql_tbl_k9sdq1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xwail` (
    `mysql_tbl_0xwail_campaign_id` INT,
    `mysql_tbl_0xwail_start_date` DATE,
    `mysql_tbl_0xwail_end_date` DATE,
    `mysql_tbl_0xwail_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67dqna` (
    `mysql_tbl_67dqna_conversion_id` INT,
    `mysql_tbl_67dqna_campaign_id` INT,
    `mysql_tbl_67dqna_conversion_value` INT
);

INSERT INTO `mysql_tbl_0xwail` (`mysql_tbl_0xwail_campaign_id`, `mysql_tbl_0xwail_start_date`, `mysql_tbl_0xwail_end_date`, `mysql_tbl_0xwail_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_67dqna` (`mysql_tbl_67dqna_conversion_id`, `mysql_tbl_67dqna_campaign_id`, `mysql_tbl_67dqna_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r77m71` (mysql_tbl_r77m71_id INT, mysql_tbl_r77m71_status VARCHAR(20), mysql_tbl_r77m71_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_846fzs` (
    mysql_tbl_846fzs_produto_id INT,
    mysql_tbl_846fzs_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_846fzs` (`mysql_tbl_846fzs_produto_id`, `mysql_tbl_846fzs_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_846fzs` (`mysql_tbl_846fzs_produto_id`, `mysql_tbl_846fzs_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_846fzs` (`mysql_tbl_846fzs_produto_id`, `mysql_tbl_846fzs_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q5blvg_QUANTITY * mysql_tbl_k9sdq1_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_2m1of4` O
    JOIN `mysql_tbl_q5blvg` OI ON mysql_tbl_2m1of4_ORDER_ID = mysql_tbl_q5blvg_ORDER_ID
    JOIN `mysql_tbl_k9sdq1` P ON mysql_tbl_q5blvg_PRODUCT_ID = mysql_tbl_k9sdq1_PRODUCT_ID
    WHERE mysql_tbl_2m1of4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k9sdq1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2m1of4_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2m1of4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2m1of4`
    WHERE mysql_tbl_2m1of4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2m1of4_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_bjwpau_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_bjwpau` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6h4kr7 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6h4kr7 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_846fzs` WHERE mysql_tbl_846fzs_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_846fzs` SET mysql_tbl_846fzs_QUANTIDADE_PRODUTO = mysql_tbl_846fzs_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_846fzs_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_846fzs` (`mysql_tbl_846fzs_PRODUTO_ID`, `mysql_tbl_846fzs_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_r77m71_STATUS, mysql_tbl_r77m71_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_r77m71` WHERE mysql_tbl_r77m71_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_r77m71` SET mysql_tbl_r77m71_STATUS = 'CANCELLED' WHERE mysql_tbl_r77m71_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_nduu4e_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_nduu4e`
    WHERE mysql_tbl_nduu4e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nduu4e_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qf6qzc_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qf6qzc`
    WHERE mysql_tbl_qf6qzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hl6or2`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_tzjmyx_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_tzjmyx`
    WHERE mysql_tbl_tzjmyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hdvuw7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hdvuw7`
    WHERE mysql_tbl_hdvuw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c69whr`
    WHERE mysql_tbl_hdvuw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6h4kr7` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6h4kr7` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c69whr` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61whn5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_61whn5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_61whn5`
    WHERE mysql_tbl_61whn5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yxjuy1`
    WHERE mysql_tbl_yxjuy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn());

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_sw58er_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_sw58er`
    WHERE mysql_tbl_sw58er_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7otybm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7otybm`
    WHERE mysql_tbl_7otybm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8gs4n7_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8gs4n7`
    WHERE mysql_tbl_8gs4n7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2aklt_SALES_TARGET, 0), COALESCE(mysql_tbl_o2aklt_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_o2aklt`
    WHERE mysql_tbl_o2aklt_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rgt5o0`
    WHERE mysql_tbl_rgt5o0_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xwail_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0xwail`
    WHERE mysql_tbl_0xwail_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_67dqna`
    WHERE mysql_tbl_67dqna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ij2svp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ij2svp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8j3vzw_STATUS, COALESCE(mysql_tbl_8j3vzw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_8j3vzw`
    WHERE mysql_tbl_8j3vzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lsyjd9_QUANTITY * mysql_tbl_lsyjd9_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_lsyjd9`
    WHERE YEAR(mysql_tbl_lsyjd9_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k6yj0x_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k6yj0x`
    WHERE mysql_tbl_k6yj0x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);