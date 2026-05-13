/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eurksn` (
    `mysql_tbl_eurksn_customer_id` INT,
    `mysql_tbl_eurksn_start_date` DATE
);

INSERT INTO `mysql_tbl_eurksn` (`mysql_tbl_eurksn_customer_id`, `mysql_tbl_eurksn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14lxfs` (
    `mysql_tbl_14lxfs_customer_id` INT,
    `mysql_tbl_14lxfs_registration_date` DATE,
    `mysql_tbl_14lxfs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9geti` (
    `mysql_tbl_x9geti_order_id` INT,
    `mysql_tbl_x9geti_customer_id` INT,
    `mysql_tbl_x9geti_order_date` DATE,
    `mysql_tbl_x9geti_total_amount` DECIMAL(10,2),
    `mysql_tbl_x9geti_shipping_country` INT
);

INSERT INTO `mysql_tbl_14lxfs` (`mysql_tbl_14lxfs_customer_id`, `mysql_tbl_14lxfs_registration_date`, `mysql_tbl_14lxfs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x9geti` (`mysql_tbl_x9geti_order_id`, `mysql_tbl_x9geti_customer_id`, `mysql_tbl_x9geti_order_date`, `mysql_tbl_x9geti_total_amount`, `mysql_tbl_x9geti_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5336q` (
    `mysql_tbl_t5336q_product_id` INT,
    `mysql_tbl_t5336q_supplier_id` INT
);

INSERT INTO `mysql_tbl_t5336q` (`mysql_tbl_t5336q_product_id`, `mysql_tbl_t5336q_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ja0il` (
    `mysql_tbl_0ja0il_job_id` INT,
    `mysql_tbl_0ja0il_inspector_id` INT,
    `mysql_tbl_0ja0il_property_id` INT,
    `mysql_tbl_0ja0il_inspection_type` VARCHAR(50),
    `mysql_tbl_0ja0il_square_footage` INT,
    `mysql_tbl_0ja0il_inspection_date` DATE,
    `mysql_tbl_0ja0il_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhbdyr` (
    `mysql_tbl_vhbdyr_property_id` INT,
    `mysql_tbl_vhbdyr_property_type` VARCHAR(50),
    `mysql_tbl_vhbdyr_year_built` INT,
    `mysql_tbl_vhbdyr_num_rooms` INT
);

INSERT INTO `mysql_tbl_0ja0il` (`mysql_tbl_0ja0il_job_id`, `mysql_tbl_0ja0il_inspector_id`, `mysql_tbl_0ja0il_property_id`, `mysql_tbl_0ja0il_inspection_type`, `mysql_tbl_0ja0il_square_footage`, `mysql_tbl_0ja0il_inspection_date`, `mysql_tbl_0ja0il_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vhbdyr` (`mysql_tbl_vhbdyr_property_id`, `mysql_tbl_vhbdyr_property_type`, `mysql_tbl_vhbdyr_year_built`, `mysql_tbl_vhbdyr_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5qyeu` (
    `mysql_tbl_s5qyeu_animal_id` INT,
    `mysql_tbl_s5qyeu_name` VARCHAR(50),
    `mysql_tbl_s5qyeu_species` INT,
    `mysql_tbl_s5qyeu_breed` INT,
    `mysql_tbl_s5qyeu_age_months` INT,
    `mysql_tbl_s5qyeu_weight_kg` INT,
    `mysql_tbl_s5qyeu_adoption_fee` INT,
    `mysql_tbl_s5qyeu_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gss915` (
    `mysql_tbl_gss915_application_id` INT,
    `mysql_tbl_gss915_animal_id` INT,
    `mysql_tbl_gss915_applicant_id` INT,
    `mysql_tbl_gss915_application_date` DATE,
    `mysql_tbl_gss915_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5qyeu` (`mysql_tbl_s5qyeu_animal_id`, `mysql_tbl_s5qyeu_name`, `mysql_tbl_s5qyeu_species`, `mysql_tbl_s5qyeu_breed`, `mysql_tbl_s5qyeu_age_months`, `mysql_tbl_s5qyeu_weight_kg`, `mysql_tbl_s5qyeu_adoption_fee`, `mysql_tbl_s5qyeu_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gss915` (`mysql_tbl_gss915_application_id`, `mysql_tbl_gss915_animal_id`, `mysql_tbl_gss915_applicant_id`, `mysql_tbl_gss915_application_date`, `mysql_tbl_gss915_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfp0lt` (
    `mysql_tbl_yfp0lt_product_id` INT,
    `mysql_tbl_yfp0lt_supplier_id` INT,
    `mysql_tbl_yfp0lt_price` DECIMAL(10,2),
    `mysql_tbl_yfp0lt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yfp0lt` (`mysql_tbl_yfp0lt_product_id`, `mysql_tbl_yfp0lt_supplier_id`, `mysql_tbl_yfp0lt_price`, `mysql_tbl_yfp0lt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gca733` (
    `mysql_tbl_gca733_supplier_id` INT,
    `mysql_tbl_gca733_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gca733_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gca733` (`mysql_tbl_gca733_supplier_id`, `mysql_tbl_gca733_supplier_rating`, `mysql_tbl_gca733_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtmqiv` (
    `mysql_tbl_jtmqiv_product_id` INT,
    `mysql_tbl_jtmqiv_category_id` INT,
    `mysql_tbl_jtmqiv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahvsq` (
    `mysql_tbl_2ahvsq_category_id` INT,
    `mysql_tbl_2ahvsq_name` VARCHAR(50),
    `mysql_tbl_2ahvsq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_jtmqiv` (`mysql_tbl_jtmqiv_product_id`, `mysql_tbl_jtmqiv_category_id`, `mysql_tbl_jtmqiv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2ahvsq` (`mysql_tbl_2ahvsq_category_id`, `mysql_tbl_2ahvsq_name`, `mysql_tbl_2ahvsq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvwd2f` (
    `mysql_tbl_kvwd2f_customer_id` INT,
    `mysql_tbl_kvwd2f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpw63a` (
    `mysql_tbl_gpw63a_order_id` INT,
    `mysql_tbl_gpw63a_customer_id` INT,
    `mysql_tbl_gpw63a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvwd2f` (`mysql_tbl_kvwd2f_customer_id`, `mysql_tbl_kvwd2f_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gpw63a` (`mysql_tbl_gpw63a_order_id`, `mysql_tbl_gpw63a_customer_id`, `mysql_tbl_gpw63a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ird5` (
    `mysql_tbl_h7ird5_emp_id` INT,
    `mysql_tbl_h7ird5_hire_date` DATE,
    `mysql_tbl_h7ird5_salary` INT
);

INSERT INTO `mysql_tbl_h7ird5` (`mysql_tbl_h7ird5_emp_id`, `mysql_tbl_h7ird5_hire_date`, `mysql_tbl_h7ird5_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_eurksn_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_eurksn`
    WHERE mysql_tbl_eurksn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfp0lt_PRICE, 0), COALESCE(mysql_tbl_yfp0lt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yfp0lt`
    WHERE mysql_tbl_yfp0lt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gpw63a_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gpw63a` O
    JOIN `mysql_tbl_kvwd2f` C ON mysql_tbl_gpw63a_CUSTOMER_ID = mysql_tbl_kvwd2f_CUSTOMER_ID
    WHERE mysql_tbl_kvwd2f_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpw63a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gpw63a`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jtmqiv`
    WHERE mysql_tbl_jtmqiv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jtmqiv_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_jtmqiv_PRICE FROM `mysql_tbl_jtmqiv`
        WHERE mysql_tbl_jtmqiv_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_jtmqiv_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h7ird5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h7ird5_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_h7ird5`
    WHERE mysql_tbl_h7ird5_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_s5qyeu_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_s5qyeu`
    WHERE mysql_tbl_s5qyeu_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_gss915`
    WHERE mysql_tbl_gss915_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_gss915_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gca733_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gca733_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gca733`
    WHERE mysql_tbl_gca733_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ja0il_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_vhbdyr_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_0ja0il` H
    JOIN `mysql_tbl_vhbdyr` P ON mysql_tbl_0ja0il_PROPERTY_ID = mysql_tbl_vhbdyr_PROPERTY_ID
    WHERE mysql_tbl_0ja0il_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_14lxfs_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_14lxfs`
    WHERE mysql_tbl_14lxfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x9geti`
    WHERE mysql_tbl_x9geti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_x9geti`
    WHERE mysql_tbl_x9geti_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x9geti_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();