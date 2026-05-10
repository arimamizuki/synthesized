/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkxj6t` (
    `mysql_tbl_tkxj6t_campaign_id` INT,
    `mysql_tbl_tkxj6t_start_date` DATE
);

INSERT INTO `mysql_tbl_tkxj6t` (`mysql_tbl_tkxj6t_campaign_id`, `mysql_tbl_tkxj6t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jk7bp` (
    `mysql_tbl_3jk7bp_supplier_id` INT,
    `mysql_tbl_3jk7bp_country` INT,
    `mysql_tbl_3jk7bp_quality_certified` INT,
    `mysql_tbl_3jk7bp_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b94hwu` (
    `mysql_tbl_b94hwu_product_id` INT,
    `mysql_tbl_b94hwu_supplier_id` INT,
    `mysql_tbl_b94hwu_unit_cost` DECIMAL(10,2),
    `mysql_tbl_b94hwu_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15h5nr` (
    `mysql_tbl_15h5nr_po_id` INT,
    `mysql_tbl_15h5nr_supplier_id` INT,
    `mysql_tbl_15h5nr_product_id` INT,
    `mysql_tbl_15h5nr_quantity` INT,
    `mysql_tbl_15h5nr_order_date` DATE,
    `mysql_tbl_15h5nr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3jk7bp` (`mysql_tbl_3jk7bp_supplier_id`, `mysql_tbl_3jk7bp_country`, `mysql_tbl_3jk7bp_quality_certified`, `mysql_tbl_3jk7bp_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b94hwu` (`mysql_tbl_b94hwu_product_id`, `mysql_tbl_b94hwu_supplier_id`, `mysql_tbl_b94hwu_unit_cost`, `mysql_tbl_b94hwu_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_15h5nr` (`mysql_tbl_15h5nr_po_id`, `mysql_tbl_15h5nr_supplier_id`, `mysql_tbl_15h5nr_product_id`, `mysql_tbl_15h5nr_quantity`, `mysql_tbl_15h5nr_order_date`, `mysql_tbl_15h5nr_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3aiaf` (
    `mysql_tbl_v3aiaf_booking_id` INT,
    `mysql_tbl_v3aiaf_customer_id` INT,
    `mysql_tbl_v3aiaf_car_id` INT,
    `mysql_tbl_v3aiaf_rental_days` INT,
    `mysql_tbl_v3aiaf_daily_rate` INT,
    `mysql_tbl_v3aiaf_insurance_daily` INT,
    `mysql_tbl_v3aiaf_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nw8ny` (
    `mysql_tbl_4nw8ny_car_id` INT,
    `mysql_tbl_4nw8ny_car_type` VARCHAR(50),
    `mysql_tbl_4nw8ny_make` INT,
    `mysql_tbl_4nw8ny_model` INT,
    `mysql_tbl_4nw8ny_year` INT,
    `mysql_tbl_4nw8ny_mileage` INT
);

INSERT INTO `mysql_tbl_v3aiaf` (`mysql_tbl_v3aiaf_booking_id`, `mysql_tbl_v3aiaf_customer_id`, `mysql_tbl_v3aiaf_car_id`, `mysql_tbl_v3aiaf_rental_days`, `mysql_tbl_v3aiaf_daily_rate`, `mysql_tbl_v3aiaf_insurance_daily`, `mysql_tbl_v3aiaf_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4nw8ny` (`mysql_tbl_4nw8ny_car_id`, `mysql_tbl_4nw8ny_car_type`, `mysql_tbl_4nw8ny_make`, `mysql_tbl_4nw8ny_model`, `mysql_tbl_4nw8ny_year`, `mysql_tbl_4nw8ny_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szig8o` (
    `mysql_tbl_szig8o_customer_id` INT,
    `mysql_tbl_szig8o_start_date` DATE,
    `mysql_tbl_szig8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szig8o` (`mysql_tbl_szig8o_customer_id`, `mysql_tbl_szig8o_start_date`, `mysql_tbl_szig8o_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghk84u` (
    `mysql_tbl_ghk84u_order_id` INT,
    `mysql_tbl_ghk84u_customer_id` INT,
    `mysql_tbl_ghk84u_order_date` DATE,
    `mysql_tbl_ghk84u_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghk84u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6erz9h` (
    `mysql_tbl_6erz9h_order_id` INT,
    `mysql_tbl_6erz9h_product_id` INT,
    `mysql_tbl_6erz9h_quantity` INT
);

INSERT INTO `mysql_tbl_ghk84u` (`mysql_tbl_ghk84u_order_id`, `mysql_tbl_ghk84u_customer_id`, `mysql_tbl_ghk84u_order_date`, `mysql_tbl_ghk84u_total_amount`, `mysql_tbl_ghk84u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6erz9h` (`mysql_tbl_6erz9h_order_id`, `mysql_tbl_6erz9h_product_id`, `mysql_tbl_6erz9h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_479hx2` (
    `mysql_tbl_479hx2_category_id` INT,
    `mysql_tbl_479hx2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_479hx2` (`mysql_tbl_479hx2_category_id`, `mysql_tbl_479hx2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5qsg1` (
    `mysql_tbl_k5qsg1_emp_id` INT,
    `mysql_tbl_k5qsg1_salary` INT,
    `mysql_tbl_k5qsg1_hire_date` DATE
);

INSERT INTO `mysql_tbl_k5qsg1` (`mysql_tbl_k5qsg1_emp_id`, `mysql_tbl_k5qsg1_salary`, `mysql_tbl_k5qsg1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj67er` (
    `mysql_tbl_hj67er_customer_id` INT,
    `mysql_tbl_hj67er_order_date` DATE,
    `mysql_tbl_hj67er_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj67er` (`mysql_tbl_hj67er_customer_id`, `mysql_tbl_hj67er_order_date`, `mysql_tbl_hj67er_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j50kw` (
    `mysql_tbl_4j50kw_campaign_id` INT,
    `mysql_tbl_4j50kw_channel` INT,
    `mysql_tbl_4j50kw_budget` INT,
    `mysql_tbl_4j50kw_start_date` DATE,
    `mysql_tbl_4j50kw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltlzr7` (
    `mysql_tbl_ltlzr7_conversion_id` INT,
    `mysql_tbl_ltlzr7_campaign_id` INT,
    `mysql_tbl_ltlzr7_conversion_value` INT
);

INSERT INTO `mysql_tbl_4j50kw` (`mysql_tbl_4j50kw_campaign_id`, `mysql_tbl_4j50kw_channel`, `mysql_tbl_4j50kw_budget`, `mysql_tbl_4j50kw_start_date`, `mysql_tbl_4j50kw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ltlzr7` (`mysql_tbl_ltlzr7_conversion_id`, `mysql_tbl_ltlzr7_campaign_id`, `mysql_tbl_ltlzr7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xii9h` (
    `mysql_tbl_6xii9h_customer_id` INT,
    `mysql_tbl_6xii9h_registration_date` DATE
);

INSERT INTO `mysql_tbl_6xii9h` (`mysql_tbl_6xii9h_customer_id`, `mysql_tbl_6xii9h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_505lbl` (
    mysql_tbl_505lbl_produto_id INT,
    mysql_tbl_505lbl_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_505lbl` (`mysql_tbl_505lbl_produto_id`, `mysql_tbl_505lbl_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_505lbl` (`mysql_tbl_505lbl_produto_id`, `mysql_tbl_505lbl_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_505lbl` (`mysql_tbl_505lbl_produto_id`, `mysql_tbl_505lbl_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwhpdy` (
    `mysql_tbl_dwhpdy_product_id` INT,
    `mysql_tbl_dwhpdy_category_id` INT,
    `mysql_tbl_dwhpdy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwhpdy` (`mysql_tbl_dwhpdy_product_id`, `mysql_tbl_dwhpdy_category_id`, `mysql_tbl_dwhpdy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7t52dc` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_kw1tao` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7t52dc` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_kw1tao` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3v7qe` (
    `mysql_tbl_d3v7qe_customer_id` INT,
    `mysql_tbl_d3v7qe_country` INT,
    `mysql_tbl_d3v7qe_registration_date` DATE
);

INSERT INTO `mysql_tbl_d3v7qe` (`mysql_tbl_d3v7qe_customer_id`, `mysql_tbl_d3v7qe_country`, `mysql_tbl_d3v7qe_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg6sgn` (
    `mysql_tbl_tg6sgn_salary` INT
);

INSERT INTO `mysql_tbl_tg6sgn` (`mysql_tbl_tg6sgn_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_479hx2_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_479hx2`
    WHERE mysql_tbl_479hx2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7t52dc`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7t52dc`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7t52dc`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7t52dc`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kw1tao` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5qsg1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k5qsg1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_k5qsg1`
    WHERE mysql_tbl_k5qsg1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_d3v7qe_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d3v7qe`
    WHERE mysql_tbl_d3v7qe_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tg6sgn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tg6sgn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_lajgyu` OI
    JOIN `mysql_tbl_dwhpdy` P ON OI.PRODUCT_ID = mysql_tbl_dwhpdy_PRODUCT_ID
    WHERE mysql_tbl_dwhpdy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lajgyu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4j50kw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4j50kw`
    WHERE mysql_tbl_4j50kw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltlzr7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ltlzr7`
    WHERE mysql_tbl_ltlzr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6xii9h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6xii9h`
    WHERE mysql_tbl_6xii9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hj67er`
    WHERE mysql_tbl_hj67er_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hj67er_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_505lbl` WHERE mysql_tbl_505lbl_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_505lbl` SET mysql_tbl_505lbl_QUANTIDADE_PRODUTO = mysql_tbl_505lbl_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_505lbl_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_505lbl` (`mysql_tbl_505lbl_PRODUTO_ID`, `mysql_tbl_505lbl_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_szig8o_START_DATE, mysql_tbl_szig8o_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_szig8o`
    WHERE mysql_tbl_szig8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jk7bp_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_3jk7bp_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_3jk7bp`
    WHERE mysql_tbl_3jk7bp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_15h5nr`
    WHERE mysql_tbl_15h5nr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6erz9h_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6erz9h`
    WHERE mysql_tbl_6erz9h_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3aiaf_RENTAL_DAYS, 1), COALESCE(mysql_tbl_v3aiaf_DAILY_RATE, 50), COALESCE(mysql_tbl_v3aiaf_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_v3aiaf`
    WHERE mysql_tbl_v3aiaf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4nw8ny_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_v3aiaf` CRB
    JOIN `mysql_tbl_4nw8ny` C ON mysql_tbl_v3aiaf_CAR_ID = mysql_tbl_4nw8ny_CAR_ID
    WHERE mysql_tbl_v3aiaf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tkxj6t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tkxj6t`
    WHERE mysql_tbl_tkxj6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);