/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8dy2` (
    `mysql_tbl_9d8dy2_budget` INT
);

INSERT INTO `mysql_tbl_9d8dy2` (`mysql_tbl_9d8dy2_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvjfrb` (
    mysql_tbl_nvjfrb_produto_id INT,
    mysql_tbl_nvjfrb_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_nvjfrb` (`mysql_tbl_nvjfrb_produto_id`, `mysql_tbl_nvjfrb_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_nvjfrb` (`mysql_tbl_nvjfrb_produto_id`, `mysql_tbl_nvjfrb_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_nvjfrb` (`mysql_tbl_nvjfrb_produto_id`, `mysql_tbl_nvjfrb_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agf1l1` (
    `mysql_tbl_agf1l1_order_id` INT,
    `mysql_tbl_agf1l1_customer_id` INT,
    `mysql_tbl_agf1l1_order_date` DATE,
    `mysql_tbl_agf1l1_total_amount` DECIMAL(10,2),
    `mysql_tbl_agf1l1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teotw3` (
    `mysql_tbl_teotw3_shipment_id` INT,
    `mysql_tbl_teotw3_order_id` INT,
    `mysql_tbl_teotw3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_teotw3_carrier` INT
);

INSERT INTO `mysql_tbl_agf1l1` (`mysql_tbl_agf1l1_order_id`, `mysql_tbl_agf1l1_customer_id`, `mysql_tbl_agf1l1_order_date`, `mysql_tbl_agf1l1_total_amount`, `mysql_tbl_agf1l1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_teotw3` (`mysql_tbl_teotw3_shipment_id`, `mysql_tbl_teotw3_order_id`, `mysql_tbl_teotw3_shipping_cost`, `mysql_tbl_teotw3_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smsxkc` (
    `mysql_tbl_smsxkc_product_id` INT,
    `mysql_tbl_smsxkc_category_id` INT,
    `mysql_tbl_smsxkc_price` DECIMAL(10,2),
    `mysql_tbl_smsxkc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h69gns` (
    `mysql_tbl_h69gns_category_id` INT,
    `mysql_tbl_h69gns_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smsxkc` (`mysql_tbl_smsxkc_product_id`, `mysql_tbl_smsxkc_category_id`, `mysql_tbl_smsxkc_price`, `mysql_tbl_smsxkc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h69gns` (`mysql_tbl_h69gns_category_id`, `mysql_tbl_h69gns_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emtizh` (
    `mysql_tbl_emtizh_sale_id` INT,
    `mysql_tbl_emtizh_product_id` INT,
    `mysql_tbl_emtizh_salesperson_id` INT,
    `mysql_tbl_emtizh_sale_date` DATE,
    `mysql_tbl_emtizh_quantity` INT,
    `mysql_tbl_emtizh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emtizh` (`mysql_tbl_emtizh_sale_id`, `mysql_tbl_emtizh_product_id`, `mysql_tbl_emtizh_salesperson_id`, `mysql_tbl_emtizh_sale_date`, `mysql_tbl_emtizh_quantity`, `mysql_tbl_emtizh_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwidyu` (
    `mysql_tbl_uwidyu_customer_id` INT,
    `mysql_tbl_uwidyu_status` VARCHAR(50),
    `mysql_tbl_uwidyu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwidyu` (`mysql_tbl_uwidyu_customer_id`, `mysql_tbl_uwidyu_status`, `mysql_tbl_uwidyu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pajfm` (
    `mysql_tbl_5pajfm_student_id` INT,
    `mysql_tbl_5pajfm_name` VARCHAR(50),
    `mysql_tbl_5pajfm_age` INT,
    `mysql_tbl_5pajfm_gpa` INT,
    `mysql_tbl_5pajfm_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fuikv` (
    `mysql_tbl_8fuikv_course_id` INT,
    `mysql_tbl_8fuikv_name` VARCHAR(50),
    `mysql_tbl_8fuikv_credits` INT,
    `mysql_tbl_8fuikv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcms44` (
    `mysql_tbl_kcms44_student_id` INT,
    `mysql_tbl_kcms44_course_id` INT,
    `mysql_tbl_kcms44_grade` INT
);

INSERT INTO `mysql_tbl_5pajfm` (`mysql_tbl_5pajfm_student_id`, `mysql_tbl_5pajfm_name`, `mysql_tbl_5pajfm_age`, `mysql_tbl_5pajfm_gpa`, `mysql_tbl_5pajfm_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8fuikv` (`mysql_tbl_8fuikv_course_id`, `mysql_tbl_8fuikv_name`, `mysql_tbl_8fuikv_credits`, `mysql_tbl_8fuikv_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_kcms44` (`mysql_tbl_kcms44_student_id`, `mysql_tbl_kcms44_course_id`, `mysql_tbl_kcms44_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_smsxkc_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_smsxkc`
    WHERE mysql_tbl_smsxkc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_sxc0mi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_sxc0mi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_sxc0mi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_emtizh_QUANTITY * mysql_tbl_emtizh_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_emtizh`
    WHERE mysql_tbl_emtizh_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_emtizh_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uwidyu_STATUS, COALESCE(mysql_tbl_uwidyu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uwidyu`
    WHERE mysql_tbl_uwidyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pajfm_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_5pajfm`
    WHERE mysql_tbl_5pajfm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_8fuikv_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_kcms44` E
    JOIN `mysql_tbl_8fuikv` C ON mysql_tbl_kcms44_COURSE_ID = mysql_tbl_8fuikv_COURSE_ID
    WHERE mysql_tbl_kcms44_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kcms44_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_teotw3`
    WHERE mysql_tbl_teotw3_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_teotw3` S
    JOIN `mysql_tbl_agf1l1` O ON mysql_tbl_teotw3_ORDER_ID = mysql_tbl_agf1l1_ORDER_ID
    WHERE mysql_tbl_teotw3_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_agf1l1_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_nvjfrb` WHERE mysql_tbl_nvjfrb_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_nvjfrb` SET mysql_tbl_nvjfrb_QUANTIDADE_PRODUTO = mysql_tbl_nvjfrb_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_nvjfrb_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_nvjfrb` (`mysql_tbl_nvjfrb_PRODUTO_ID`, `mysql_tbl_nvjfrb_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d8dy2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9d8dy2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(1);