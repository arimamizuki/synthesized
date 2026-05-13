/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vt1mxy` (
    `mysql_tbl_vt1mxy_customer_id` INT,
    `mysql_tbl_vt1mxy_country` INT
);

INSERT INTO `mysql_tbl_vt1mxy` (`mysql_tbl_vt1mxy_customer_id`, `mysql_tbl_vt1mxy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ejf8x` (
    mysql_tbl_9ejf8x_produto_id INT,
    mysql_tbl_9ejf8x_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_9ejf8x` (`mysql_tbl_9ejf8x_produto_id`, `mysql_tbl_9ejf8x_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_9ejf8x` (`mysql_tbl_9ejf8x_produto_id`, `mysql_tbl_9ejf8x_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_9ejf8x` (`mysql_tbl_9ejf8x_produto_id`, `mysql_tbl_9ejf8x_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgtosb` (
    `mysql_tbl_sgtosb_product_id` INT,
    `mysql_tbl_sgtosb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgtosb` (`mysql_tbl_sgtosb_product_id`, `mysql_tbl_sgtosb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca6mst` (
    `mysql_tbl_ca6mst_emp_id` INT,
    `mysql_tbl_ca6mst_department_id` INT,
    `mysql_tbl_ca6mst_salary` INT,
    `mysql_tbl_ca6mst_hire_date` DATE,
    `mysql_tbl_ca6mst_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ca6mst` (`mysql_tbl_ca6mst_emp_id`, `mysql_tbl_ca6mst_department_id`, `mysql_tbl_ca6mst_salary`, `mysql_tbl_ca6mst_hire_date`, `mysql_tbl_ca6mst_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dk4zs` (
    `mysql_tbl_3dk4zs_cdouble` INT
);

INSERT INTO `mysql_tbl_3dk4zs` (`mysql_tbl_3dk4zs_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oe5wt` (
    `mysql_tbl_1oe5wt_customer_id` INT,
    `mysql_tbl_1oe5wt_registration_date` DATE,
    `mysql_tbl_1oe5wt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62g50q` (
    `mysql_tbl_62g50q_order_id` INT,
    `mysql_tbl_62g50q_customer_id` INT,
    `mysql_tbl_62g50q_order_date` DATE,
    `mysql_tbl_62g50q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1oe5wt` (`mysql_tbl_1oe5wt_customer_id`, `mysql_tbl_1oe5wt_registration_date`, `mysql_tbl_1oe5wt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_62g50q` (`mysql_tbl_62g50q_order_id`, `mysql_tbl_62g50q_customer_id`, `mysql_tbl_62g50q_order_date`, `mysql_tbl_62g50q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11rjcv` (
    `mysql_tbl_11rjcv_order_id` INT,
    `mysql_tbl_11rjcv_customer_id` INT,
    `mysql_tbl_11rjcv_order_date` DATE,
    `mysql_tbl_11rjcv_total_amount` DECIMAL(10,2),
    `mysql_tbl_11rjcv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu86n9` (
    `mysql_tbl_eu86n9_order_id` INT,
    `mysql_tbl_eu86n9_product_id` INT,
    `mysql_tbl_eu86n9_quantity` INT
);

INSERT INTO `mysql_tbl_11rjcv` (`mysql_tbl_11rjcv_order_id`, `mysql_tbl_11rjcv_customer_id`, `mysql_tbl_11rjcv_order_date`, `mysql_tbl_11rjcv_total_amount`, `mysql_tbl_11rjcv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eu86n9` (`mysql_tbl_eu86n9_order_id`, `mysql_tbl_eu86n9_product_id`, `mysql_tbl_eu86n9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5zrun` (
    `mysql_tbl_f5zrun_campaign_id` INT,
    `mysql_tbl_f5zrun_start_date` DATE
);

INSERT INTO `mysql_tbl_f5zrun` (`mysql_tbl_f5zrun_campaign_id`, `mysql_tbl_f5zrun_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsw250` (mysql_tbl_zsw250_id INT, mysql_tbl_zsw250_name VARCHAR(100), mysql_tbl_zsw250_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wzlo6` (
    `mysql_tbl_9wzlo6_supplier_id` INT,
    `mysql_tbl_9wzlo6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9wzlo6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9wzlo6` (`mysql_tbl_9wzlo6_supplier_id`, `mysql_tbl_9wzlo6_supplier_rating`, `mysql_tbl_9wzlo6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_zsw250_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_zsw250_EMAIL IS NULL OR mysql_tbl_zsw250_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_zsw250_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_zsw250` (`mysql_tbl_zsw250_NAME`, `mysql_tbl_zsw250_EMAIL`) VALUES (USER_NAME, mysql_tbl_zsw250_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f5zrun_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f5zrun`
    WHERE mysql_tbl_f5zrun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wzlo6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9wzlo6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9wzlo6`
    WHERE mysql_tbl_9wzlo6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_62g50q_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_62g50q`
    WHERE mysql_tbl_62g50q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_62g50q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_62g50q_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_62g50q`
    WHERE mysql_tbl_62g50q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_62g50q_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_eu86n9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_eu86n9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_eu86n9`
    WHERE mysql_tbl_eu86n9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_3dk4zs_CDOUBLE) INTO RESULT FROM `mysql_tbl_3dk4zs`;
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ca6mst_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ca6mst_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ca6mst_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ca6mst`
    WHERE mysql_tbl_ca6mst_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_PROC_DOUBLE_zn79iz());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sgtosb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sgtosb`
    WHERE mysql_tbl_sgtosb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_9ejf8x` WHERE mysql_tbl_9ejf8x_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_9ejf8x` SET mysql_tbl_9ejf8x_QUANTIDADE_PRODUTO = mysql_tbl_9ejf8x_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_9ejf8x_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_9ejf8x` (`mysql_tbl_9ejf8x_PRODUTO_ID`, `mysql_tbl_9ejf8x_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_vt1mxy` C ON S.CUSTOMER_ID = mysql_tbl_vt1mxy_CUSTOMER_ID
    WHERE mysql_tbl_vt1mxy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_wf2zzx(1, 1);