/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7y4x8a` (
    `mysql_tbl_7y4x8a_transaction_id` INT,
    `mysql_tbl_7y4x8a_account_id` INT,
    `mysql_tbl_7y4x8a_transaction_date` DATE,
    `mysql_tbl_7y4x8a_amount` DECIMAL(10,2),
    `mysql_tbl_7y4x8a_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgn6fe` (
    `mysql_tbl_kgn6fe_account_id` INT,
    `mysql_tbl_kgn6fe_customer_id` INT,
    `mysql_tbl_kgn6fe_balance` INT,
    `mysql_tbl_kgn6fe_account_type` INT
);

INSERT INTO `mysql_tbl_7y4x8a` (`mysql_tbl_7y4x8a_transaction_id`, `mysql_tbl_7y4x8a_account_id`, `mysql_tbl_7y4x8a_transaction_date`, `mysql_tbl_7y4x8a_amount`, `mysql_tbl_7y4x8a_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kgn6fe` (`mysql_tbl_kgn6fe_account_id`, `mysql_tbl_kgn6fe_customer_id`, `mysql_tbl_kgn6fe_balance`, `mysql_tbl_kgn6fe_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5763ix` (
    `mysql_tbl_5763ix_order_id` INT,
    `mysql_tbl_5763ix_customer_id` INT,
    `mysql_tbl_5763ix_order_date` DATE,
    `mysql_tbl_5763ix_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nthn55` (
    `mysql_tbl_nthn55_customer_id` INT,
    `mysql_tbl_nthn55_country` INT
);

INSERT INTO `mysql_tbl_5763ix` (`mysql_tbl_5763ix_order_id`, `mysql_tbl_5763ix_customer_id`, `mysql_tbl_5763ix_order_date`, `mysql_tbl_5763ix_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nthn55` (`mysql_tbl_nthn55_customer_id`, `mysql_tbl_nthn55_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef2a9t` (
    `mysql_tbl_ef2a9t_restaurant_id` INT,
    `mysql_tbl_ef2a9t_customer_id` INT,
    `mysql_tbl_ef2a9t_rating` DECIMAL(3,1),
    `mysql_tbl_ef2a9t_food_quality` INT,
    `mysql_tbl_ef2a9t_service_score` INT,
    `mysql_tbl_ef2a9t_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1znfqs` (
    `mysql_tbl_1znfqs_restaurant_id` INT,
    `mysql_tbl_1znfqs_name` VARCHAR(50),
    `mysql_tbl_1znfqs_cuisine_type` VARCHAR(50),
    `mysql_tbl_1znfqs_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef2a9t` (`mysql_tbl_ef2a9t_restaurant_id`, `mysql_tbl_ef2a9t_customer_id`, `mysql_tbl_ef2a9t_rating`, `mysql_tbl_ef2a9t_food_quality`, `mysql_tbl_ef2a9t_service_score`, `mysql_tbl_ef2a9t_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1znfqs` (`mysql_tbl_1znfqs_restaurant_id`, `mysql_tbl_1znfqs_name`, `mysql_tbl_1znfqs_cuisine_type`, `mysql_tbl_1znfqs_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doga61` (
    mysql_tbl_doga61_clusterset_id VARCHAR(36),
    mysql_tbl_doga61_cluster_id VARCHAR(36),
    mysql_tbl_doga61_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7wua` (
    mysql_tbl_ci7wua_clusterset_id VARCHAR(36),
    mysql_tbl_ci7wua_view_id INT
);

INSERT INTO `mysql_tbl_ci7wua` (`mysql_tbl_ci7wua_clusterset_id`, `mysql_tbl_ci7wua_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_doga61` (`mysql_tbl_doga61_clusterset_id`, `mysql_tbl_doga61_cluster_id`, `mysql_tbl_doga61_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxvhom` (
    `mysql_tbl_qxvhom_emp_id` INT,
    `mysql_tbl_qxvhom_department_id` INT,
    `mysql_tbl_qxvhom_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1b57q` (
    `mysql_tbl_k1b57q_department_id` INT,
    `mysql_tbl_k1b57q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxvhom` (`mysql_tbl_qxvhom_emp_id`, `mysql_tbl_qxvhom_department_id`, `mysql_tbl_qxvhom_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k1b57q` (`mysql_tbl_k1b57q_department_id`, `mysql_tbl_k1b57q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmz6zv` (
    `mysql_tbl_wmz6zv_order_id` INT,
    `mysql_tbl_wmz6zv_product_id` INT,
    `mysql_tbl_wmz6zv_quantity_ordered` INT,
    `mysql_tbl_wmz6zv_start_date` DATE,
    `mysql_tbl_wmz6zv_completion_date` DATE,
    `mysql_tbl_wmz6zv_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aped9a` (
    `mysql_tbl_aped9a_product_id` INT,
    `mysql_tbl_aped9a_name` VARCHAR(50),
    `mysql_tbl_aped9a_unit_price` DECIMAL(10,2),
    `mysql_tbl_aped9a_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmz6zv` (`mysql_tbl_wmz6zv_order_id`, `mysql_tbl_wmz6zv_product_id`, `mysql_tbl_wmz6zv_quantity_ordered`, `mysql_tbl_wmz6zv_start_date`, `mysql_tbl_wmz6zv_completion_date`, `mysql_tbl_wmz6zv_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aped9a` (`mysql_tbl_aped9a_product_id`, `mysql_tbl_aped9a_name`, `mysql_tbl_aped9a_unit_price`, `mysql_tbl_aped9a_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l62411` (
    `mysql_tbl_l62411_campaign_id` INT,
    `mysql_tbl_l62411_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l62411` (`mysql_tbl_l62411_campaign_id`, `mysql_tbl_l62411_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmtjbm` (
    `mysql_tbl_xmtjbm_category_id` INT,
    `mysql_tbl_xmtjbm_price` DECIMAL(10,2),
    `mysql_tbl_xmtjbm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xmtjbm` (`mysql_tbl_xmtjbm_category_id`, `mysql_tbl_xmtjbm_price`, `mysql_tbl_xmtjbm_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_5763ix` O
    JOIN `mysql_tbl_nthn55` C ON mysql_tbl_5763ix_CUSTOMER_ID = mysql_tbl_nthn55_CUSTOMER_ID
    WHERE mysql_tbl_nthn55_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5763ix_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_5763ix` O
    JOIN `mysql_tbl_nthn55` C ON mysql_tbl_5763ix_CUSTOMER_ID = mysql_tbl_nthn55_CUSTOMER_ID
    WHERE mysql_tbl_nthn55_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5763ix_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
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

    SELECT COALESCE(mysql_tbl_wmz6zv_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_wmz6zv_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_wmz6zv`
    WHERE mysql_tbl_wmz6zv_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_81m6mq');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_81m6mq');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_81m6mq`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xmtjbm_PRICE * mysql_tbl_xmtjbm_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xmtjbm`
    WHERE mysql_tbl_xmtjbm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qxvhom_SALARY), 0), COALESCE(MIN(mysql_tbl_qxvhom_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qxvhom`
    WHERE mysql_tbl_qxvhom_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l62411_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l62411`
    WHERE mysql_tbl_l62411_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ef2a9t_RATING), 0), COALESCE(AVG(mysql_tbl_ef2a9t_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ef2a9t_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ef2a9t`
    WHERE mysql_tbl_ef2a9t_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_doga61_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ci7wua_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ci7wua`
    WHERE mysql_tbl_ci7wua_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_doga61`
    WHERE mysql_tbl_doga61.mysql_tbl_doga61_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_doga61.mysql_tbl_doga61_CLUSTER_ID = CAST(mysql_tbl_doga61_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_doga61.mysql_tbl_doga61_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7y4x8a_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_7y4x8a`
    WHERE mysql_tbl_7y4x8a_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7y4x8a_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_7y4x8a_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_7y4x8a_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7y4x8a`
    WHERE mysql_tbl_7y4x8a_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7y4x8a_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_kgn6fe_BALANCE INTO V_BALANCE FROM `mysql_tbl_kgn6fe` WHERE mysql_tbl_kgn6fe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);