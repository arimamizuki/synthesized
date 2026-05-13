/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ql866j` (
    `mysql_tbl_ql866j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ql866j` (`mysql_tbl_ql866j_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wxa32` (
    `mysql_tbl_2wxa32_campaign_id` INT,
    `mysql_tbl_2wxa32_status` VARCHAR(50),
    `mysql_tbl_2wxa32_budget` INT
);

INSERT INTO `mysql_tbl_2wxa32` (`mysql_tbl_2wxa32_campaign_id`, `mysql_tbl_2wxa32_status`, `mysql_tbl_2wxa32_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytqv6i` (
    `mysql_tbl_ytqv6i_product_id` INT,
    `mysql_tbl_ytqv6i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytqv6i` (`mysql_tbl_ytqv6i_product_id`, `mysql_tbl_ytqv6i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4d3vk` (
    `mysql_tbl_i4d3vk_campaign_id` INT,
    `mysql_tbl_i4d3vk_channel` INT
);

INSERT INTO `mysql_tbl_i4d3vk` (`mysql_tbl_i4d3vk_campaign_id`, `mysql_tbl_i4d3vk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tksma` (
    `mysql_tbl_6tksma_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tksma` (`mysql_tbl_6tksma_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxly4n` (
    `mysql_tbl_cxly4n_order_id` INT,
    `mysql_tbl_cxly4n_customer_id` INT,
    `mysql_tbl_cxly4n_order_date` DATE,
    `mysql_tbl_cxly4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_cxly4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtq4nb` (
    `mysql_tbl_qtq4nb_order_id` INT,
    `mysql_tbl_qtq4nb_product_id` INT,
    `mysql_tbl_qtq4nb_quantity` INT,
    `mysql_tbl_qtq4nb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxly4n` (`mysql_tbl_cxly4n_order_id`, `mysql_tbl_cxly4n_customer_id`, `mysql_tbl_cxly4n_order_date`, `mysql_tbl_cxly4n_total_amount`, `mysql_tbl_cxly4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qtq4nb` (`mysql_tbl_qtq4nb_order_id`, `mysql_tbl_qtq4nb_product_id`, `mysql_tbl_qtq4nb_quantity`, `mysql_tbl_qtq4nb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptifjj` (
    `mysql_tbl_ptifjj_customer_id` INT,
    `mysql_tbl_ptifjj_registration_date` DATE
);

INSERT INTO `mysql_tbl_ptifjj` (`mysql_tbl_ptifjj_customer_id`, `mysql_tbl_ptifjj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rypg1e` (
    `mysql_tbl_rypg1e_emp_id` INT,
    `mysql_tbl_rypg1e_salary` INT
);

INSERT INTO `mysql_tbl_rypg1e` (`mysql_tbl_rypg1e_emp_id`, `mysql_tbl_rypg1e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z33bdo` (
    `mysql_tbl_z33bdo_customer_id` INT,
    `mysql_tbl_z33bdo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxv769` (
    `mysql_tbl_rxv769_order_id` INT,
    `mysql_tbl_rxv769_customer_id` INT,
    `mysql_tbl_rxv769_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z33bdo` (`mysql_tbl_z33bdo_customer_id`, `mysql_tbl_z33bdo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rxv769` (`mysql_tbl_rxv769_order_id`, `mysql_tbl_rxv769_customer_id`, `mysql_tbl_rxv769_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02kvtw` (
    `mysql_tbl_02kvtw_supplier_id` INT
);

INSERT INTO `mysql_tbl_02kvtw` (`mysql_tbl_02kvtw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovnjuq` (
    mysql_tbl_ovnjuq_inventory_id INT PRIMARY KEY,
    mysql_tbl_ovnjuq_film_id INT,
    mysql_tbl_ovnjuq_store_id INT
);

INSERT INTO `mysql_tbl_ovnjuq` (`mysql_tbl_ovnjuq_inventory_id`, `mysql_tbl_ovnjuq_film_id`, `mysql_tbl_ovnjuq_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enr1k6` (
    `mysql_tbl_enr1k6_customer_id` INT,
    `mysql_tbl_enr1k6_order_date` DATE
);

INSERT INTO `mysql_tbl_enr1k6` (`mysql_tbl_enr1k6_customer_id`, `mysql_tbl_enr1k6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj3l2w` (
    `mysql_tbl_yj3l2w_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_yj3l2w` (`mysql_tbl_yj3l2w_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpi0ah` (
    mysql_tbl_vpi0ah_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_vpi0ah_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_vpi0ah` (`mysql_tbl_vpi0ah_category_id`, `mysql_tbl_vpi0ah_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ytqv6i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ytqv6i`
    WHERE mysql_tbl_ytqv6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql866j_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ql866j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ptifjj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ptifjj`
    WHERE mysql_tbl_ptifjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4aa3hj`
    WHERE mysql_tbl_ptifjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qtq4nb_QUANTITY * mysql_tbl_qtq4nb_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_qtq4nb`
    WHERE mysql_tbl_qtq4nb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_vpi0ah` (`mysql_tbl_vpi0ah_CATEGORY_ID`, `mysql_tbl_vpi0ah_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yj3l2w_CSMALLINT INTO RESULT FROM `mysql_tbl_yj3l2w` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uorllp`
    WHERE mysql_tbl_02kvtw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rxv769_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_rxv769` O
    JOIN `mysql_tbl_z33bdo` C ON mysql_tbl_rxv769_CUSTOMER_ID = mysql_tbl_z33bdo_CUSTOMER_ID
    WHERE mysql_tbl_z33bdo_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rxv769_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rxv769`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rypg1e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rypg1e`
    WHERE mysql_tbl_rypg1e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ovnjuq`
    WHERE mysql_tbl_ovnjuq_FILM_ID = P_FILM_ID
    AND mysql_tbl_ovnjuq_STORE_ID = P_STORE_ID
    AND mysql_tbl_ovnjuq_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_i4d3vk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_i4d3vk`
    WHERE mysql_tbl_i4d3vk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 0)) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_enr1k6_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_enr1k6`
    WHERE mysql_tbl_enr1k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tksma_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_6tksma`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2wxa32_STATUS, COALESCE(mysql_tbl_2wxa32_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2wxa32`
    WHERE mysql_tbl_2wxa32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);