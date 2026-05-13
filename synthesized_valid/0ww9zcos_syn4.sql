/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aiu3un` (
    `mysql_tbl_aiu3un_order_id` INT,
    `mysql_tbl_aiu3un_customer_id` INT,
    `mysql_tbl_aiu3un_order_date` DATE,
    `mysql_tbl_aiu3un_total_amount` DECIMAL(10,2),
    `mysql_tbl_aiu3un_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hom7xe` (
    `mysql_tbl_hom7xe_payment_id` INT,
    `mysql_tbl_hom7xe_order_id` INT,
    `mysql_tbl_hom7xe_payment_date` DATE,
    `mysql_tbl_hom7xe_amount_paid` INT
);

INSERT INTO `mysql_tbl_aiu3un` (`mysql_tbl_aiu3un_order_id`, `mysql_tbl_aiu3un_customer_id`, `mysql_tbl_aiu3un_order_date`, `mysql_tbl_aiu3un_total_amount`, `mysql_tbl_aiu3un_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_2bkgdd');

INSERT INTO `mysql_tbl_hom7xe` (`mysql_tbl_hom7xe_payment_id`, `mysql_tbl_hom7xe_order_id`, `mysql_tbl_hom7xe_payment_date`, `mysql_tbl_hom7xe_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zda0t` (
    `mysql_tbl_1zda0t_campaign_id` INT,
    `mysql_tbl_1zda0t_channel` INT,
    `mysql_tbl_1zda0t_budget` INT,
    `mysql_tbl_1zda0t_start_date` DATE,
    `mysql_tbl_1zda0t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z29owt` (
    `mysql_tbl_z29owt_conversion_id` INT,
    `mysql_tbl_z29owt_campaign_id` INT,
    `mysql_tbl_z29owt_conversion_value` INT
);

INSERT INTO `mysql_tbl_1zda0t` (`mysql_tbl_1zda0t_campaign_id`, `mysql_tbl_1zda0t_channel`, `mysql_tbl_1zda0t_budget`, `mysql_tbl_1zda0t_start_date`, `mysql_tbl_1zda0t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z29owt` (`mysql_tbl_z29owt_conversion_id`, `mysql_tbl_z29owt_campaign_id`, `mysql_tbl_z29owt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k4tsj` (mysql_tbl_3k4tsj_id INT, user_mysql_tbl_3k4tsj_id INT, mysql_tbl_3k4tsj_plan VARCHAR(50), mysql_tbl_3k4tsj_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_269a2x` (
    `mysql_tbl_269a2x_customer_id` INT,
    `mysql_tbl_269a2x_registration_date` DATE,
    `mysql_tbl_269a2x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjx1iq` (
    `mysql_tbl_sjx1iq_order_id` INT,
    `mysql_tbl_sjx1iq_customer_id` INT,
    `mysql_tbl_sjx1iq_order_date` DATE,
    `mysql_tbl_sjx1iq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_269a2x` (`mysql_tbl_269a2x_customer_id`, `mysql_tbl_269a2x_registration_date`, `mysql_tbl_269a2x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sjx1iq` (`mysql_tbl_sjx1iq_order_id`, `mysql_tbl_sjx1iq_customer_id`, `mysql_tbl_sjx1iq_order_date`, `mysql_tbl_sjx1iq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulvgux` (
    `mysql_tbl_ulvgux_product_id` INT,
    `mysql_tbl_ulvgux_price` DECIMAL(10,2),
    `mysql_tbl_ulvgux_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ulvgux` (`mysql_tbl_ulvgux_product_id`, `mysql_tbl_ulvgux_price`, `mysql_tbl_ulvgux_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_511hgs` (
    `mysql_tbl_511hgs_emp_id` INT,
    `mysql_tbl_511hgs_name` VARCHAR(50),
    `mysql_tbl_511hgs_salary` INT,
    `mysql_tbl_511hgs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vu4oh` (
    `mysql_tbl_3vu4oh_emp_id` INT,
    `mysql_tbl_3vu4oh_effective_date` DATE,
    `mysql_tbl_3vu4oh_new_salary` INT,
    `mysql_tbl_3vu4oh_change_reason` INT
);

INSERT INTO `mysql_tbl_511hgs` (`mysql_tbl_511hgs_emp_id`, `mysql_tbl_511hgs_name`, `mysql_tbl_511hgs_salary`, `mysql_tbl_511hgs_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3vu4oh` (`mysql_tbl_3vu4oh_emp_id`, `mysql_tbl_3vu4oh_effective_date`, `mysql_tbl_3vu4oh_new_salary`, `mysql_tbl_3vu4oh_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymqfx2` (
    mysql_tbl_ymqfx2_User CHAR(32),
    mysql_tbl_ymqfx2_Host CHAR(255),
    mysql_tbl_ymqfx2_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ymqfx2` (`mysql_tbl_ymqfx2_User`, `mysql_tbl_ymqfx2_Host`, `mysql_tbl_ymqfx2_Grantor`) VALUES ('u2', 'localhost', 'mysql_tbl_2bkgdd_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyefzf` (mysql_tbl_nyefzf_id INT, mysql_tbl_nyefzf_status VARCHAR(20), refund_mysql_tbl_nyefzf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pmnli` (
    `mysql_tbl_9pmnli_campaign_id` INT,
    `mysql_tbl_9pmnli_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pmnli` (`mysql_tbl_9pmnli_campaign_id`, `mysql_tbl_9pmnli_status`) VALUES (1, 'mysql_tbl_2bkgdd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61tjti` (
    mysql_tbl_61tjti_produto_id INT,
    mysql_tbl_61tjti_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_61tjti` (`mysql_tbl_61tjti_produto_id`, `mysql_tbl_61tjti_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_61tjti` (`mysql_tbl_61tjti_produto_id`, `mysql_tbl_61tjti_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_61tjti` (`mysql_tbl_61tjti_produto_id`, `mysql_tbl_61tjti_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fba6x8` (
    `mysql_tbl_fba6x8_order_id` INT,
    `mysql_tbl_fba6x8_customer_id` INT,
    `mysql_tbl_fba6x8_order_date` DATE,
    `mysql_tbl_fba6x8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btjy84` (
    `mysql_tbl_btjy84_customer_id` INT,
    `mysql_tbl_btjy84_country` INT
);

INSERT INTO `mysql_tbl_fba6x8` (`mysql_tbl_fba6x8_order_id`, `mysql_tbl_fba6x8_customer_id`, `mysql_tbl_fba6x8_order_date`, `mysql_tbl_fba6x8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_btjy84` (`mysql_tbl_btjy84_customer_id`, `mysql_tbl_btjy84_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnsdm5` (
    `mysql_tbl_dnsdm5_order_id` INT,
    `mysql_tbl_dnsdm5_customer_id` INT,
    `mysql_tbl_dnsdm5_order_date` DATE,
    `mysql_tbl_dnsdm5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzdozb` (
    `mysql_tbl_xzdozb_shipment_id` INT,
    `mysql_tbl_xzdozb_order_id` INT,
    `mysql_tbl_xzdozb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dnsdm5` (`mysql_tbl_dnsdm5_order_id`, `mysql_tbl_dnsdm5_customer_id`, `mysql_tbl_dnsdm5_order_date`, `mysql_tbl_dnsdm5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xzdozb` (`mysql_tbl_xzdozb_shipment_id`, `mysql_tbl_xzdozb_order_id`, `mysql_tbl_xzdozb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mscn12` (
    `mysql_tbl_mscn12_cyear` INT
);

INSERT INTO `mysql_tbl_mscn12` (`mysql_tbl_mscn12_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs5lb6` (mysql_tbl_cs5lb6_id INT, mysql_tbl_cs5lb6_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n7imq` (
    `mysql_tbl_1n7imq_product_id` INT,
    `mysql_tbl_1n7imq_name` VARCHAR(50),
    `mysql_tbl_1n7imq_sku` INT,
    `mysql_tbl_1n7imq_stock_quantity` INT,
    `mysql_tbl_1n7imq_reorder_point` INT,
    `mysql_tbl_1n7imq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45oxxk` (
    `mysql_tbl_45oxxk_order_id` INT,
    `mysql_tbl_45oxxk_supplier_id` INT,
    `mysql_tbl_45oxxk_order_date` DATE,
    `mysql_tbl_45oxxk_expected_delivery` INT,
    `mysql_tbl_45oxxk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1n7imq` (`mysql_tbl_1n7imq_product_id`, `mysql_tbl_1n7imq_name`, `mysql_tbl_1n7imq_sku`, `mysql_tbl_1n7imq_stock_quantity`, `mysql_tbl_1n7imq_reorder_point`, `mysql_tbl_1n7imq_unit_cost`) VALUES (1, 'mysql_tbl_2bkgdd', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_45oxxk` (`mysql_tbl_45oxxk_order_id`, `mysql_tbl_45oxxk_supplier_id`, `mysql_tbl_45oxxk_order_date`, `mysql_tbl_45oxxk_expected_delivery`, `mysql_tbl_45oxxk_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtgq56` (
    `mysql_tbl_dtgq56_id` INT
);

INSERT INTO `mysql_tbl_dtgq56` (`mysql_tbl_dtgq56_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87baax` (
    `mysql_tbl_87baax_product_id` INT,
    `mysql_tbl_87baax_supplier_id` INT,
    `mysql_tbl_87baax_price` DECIMAL(10,2),
    `mysql_tbl_87baax_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd60c6` (
    `mysql_tbl_zd60c6_supplier_id` INT,
    `mysql_tbl_zd60c6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_87baax` (`mysql_tbl_87baax_product_id`, `mysql_tbl_87baax_supplier_id`, `mysql_tbl_87baax_price`, `mysql_tbl_87baax_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zd60c6` (`mysql_tbl_zd60c6_supplier_id`, `mysql_tbl_zd60c6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipaeik` (
    `mysql_tbl_ipaeik_supplier_id` INT,
    `mysql_tbl_ipaeik_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ipaeik` (`mysql_tbl_ipaeik_supplier_id`, `mysql_tbl_ipaeik_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_mscn12_CYEAR INTO RESULT FROM `mysql_tbl_mscn12` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xzdozb_DELIVERY_DATE, CURDATE()), mysql_tbl_dnsdm5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xzdozb`
    WHERE mysql_tbl_xzdozb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_cs5lb6_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_cs5lb6` WHERE mysql_tbl_cs5lb6_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_cs5lb6` SET mysql_tbl_cs5lb6_ITEM_COUNT = mysql_tbl_cs5lb6_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_cs5lb6_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_2bkgdd%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_2bkgdd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_2bkgdd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_511hgs_SALARY, ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_511hgs`
    WHERE mysql_tbl_511hgs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3vu4oh_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_3vu4oh`
    WHERE mysql_tbl_3vu4oh_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_3vu4oh_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_511hgs_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_511hgs`
    WHERE mysql_tbl_511hgs_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipaeik_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ipaeik`
    WHERE mysql_tbl_ipaeik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulvgux_PRICE, 0), COALESCE(mysql_tbl_ulvgux_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ulvgux`
    WHERE mysql_tbl_ulvgux_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_nyefzf_STATUS, mysql_tbl_nyefzf_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_nyefzf` WHERE mysql_tbl_nyefzf_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_nyefzf CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_nyefzf` SET mysql_tbl_nyefzf_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_nyefzf_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_61tjti` WHERE mysql_tbl_61tjti_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_61tjti` SET mysql_tbl_61tjti_QUANTIDADE_PRODUTO = mysql_tbl_61tjti_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_61tjti_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_61tjti` (`mysql_tbl_61tjti_PRODUTO_ID`, `mysql_tbl_61tjti_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ymqfx2`
    WHERE mysql_tbl_ymqfx2_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_btjy84`
    WHERE mysql_tbl_btjy84_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_btjy84`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9pmnli_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9pmnli`
    WHERE mysql_tbl_9pmnli_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sjx1iq`
    WHERE mysql_tbl_sjx1iq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_269a2x_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_269a2x`
    WHERE mysql_tbl_269a2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zda0t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1zda0t`
    WHERE mysql_tbl_1zda0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z29owt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z29owt`
    WHERE mysql_tbl_z29owt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);

    RETURN V_EFFICIENCY_RATIO;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_3k4tsj_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_3k4tsj_PLAN, mysql_tbl_3k4tsj_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_3k4tsj` WHERE mysql_tbl_3k4tsj_USER_ID = mysql_tbl_3k4tsj_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_3k4tsj_PLAN';
    END IF;
    UPDATE `mysql_tbl_3k4tsj` SET mysql_tbl_3k4tsj_PLAN = NEW_PLAN WHERE mysql_tbl_3k4tsj_USER_ID = mysql_tbl_3k4tsj_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dtgq56_ID INTO RESULT FROM `mysql_tbl_dtgq56` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd60c6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zd60c6`
    WHERE mysql_tbl_zd60c6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_87baax_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_87baax`
    WHERE mysql_tbl_87baax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
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

    SELECT COALESCE(mysql_tbl_1n7imq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1n7imq_REORDER_POINT, 10), COALESCE(mysql_tbl_1n7imq_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_1n7imq`
    WHERE mysql_tbl_1n7imq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aiu3un_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aiu3un`
    WHERE mysql_tbl_aiu3un_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hom7xe_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_hom7xe`
    WHERE mysql_tbl_hom7xe_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);