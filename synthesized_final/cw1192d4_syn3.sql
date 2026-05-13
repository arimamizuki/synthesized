/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llnsql` (
    `mysql_tbl_llnsql_customer_id` INT,
    `mysql_tbl_llnsql_registration_date` DATE,
    `mysql_tbl_llnsql_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58qojd` (
    `mysql_tbl_58qojd_order_id` INT,
    `mysql_tbl_58qojd_customer_id` INT,
    `mysql_tbl_58qojd_order_date` DATE,
    `mysql_tbl_58qojd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llnsql` (`mysql_tbl_llnsql_customer_id`, `mysql_tbl_llnsql_registration_date`, `mysql_tbl_llnsql_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_58qojd` (`mysql_tbl_58qojd_order_id`, `mysql_tbl_58qojd_customer_id`, `mysql_tbl_58qojd_order_date`, `mysql_tbl_58qojd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ve5tq7` (
    mysql_tbl_ve5tq7_inventory_id INT PRIMARY KEY,
    mysql_tbl_ve5tq7_film_id INT,
    mysql_tbl_ve5tq7_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzqzsv` (
    mysql_tbl_nzqzsv_rental_id INT PRIMARY KEY,
    mysql_tbl_nzqzsv_inventory_id INT,
    mysql_tbl_nzqzsv_return_date DATE
);

INSERT INTO `mysql_tbl_ve5tq7` (`mysql_tbl_ve5tq7_inventory_id`, `mysql_tbl_ve5tq7_film_id`, `mysql_tbl_ve5tq7_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nzqzsv` (`mysql_tbl_nzqzsv_rental_id`, `mysql_tbl_nzqzsv_inventory_id`, `mysql_tbl_nzqzsv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ur0dt` (
    `mysql_tbl_6ur0dt_product_id` INT,
    `mysql_tbl_6ur0dt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ur0dt` (`mysql_tbl_6ur0dt_product_id`, `mysql_tbl_6ur0dt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0czls` (
    `mysql_tbl_n0czls_emp_id` INT,
    `mysql_tbl_n0czls_department_id` INT,
    `mysql_tbl_n0czls_salary` INT,
    `mysql_tbl_n0czls_hire_date` DATE,
    `mysql_tbl_n0czls_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as1qug` (
    `mysql_tbl_as1qug_department_id` INT,
    `mysql_tbl_as1qug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0czls` (`mysql_tbl_n0czls_emp_id`, `mysql_tbl_n0czls_department_id`, `mysql_tbl_n0czls_salary`, `mysql_tbl_n0czls_hire_date`, `mysql_tbl_n0czls_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_as1qug` (`mysql_tbl_as1qug_department_id`, `mysql_tbl_as1qug_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3p3lw` (
    `mysql_tbl_y3p3lw_customer_id` INT,
    `mysql_tbl_y3p3lw_order_date` DATE,
    `mysql_tbl_y3p3lw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3p3lw` (`mysql_tbl_y3p3lw_customer_id`, `mysql_tbl_y3p3lw_order_date`, `mysql_tbl_y3p3lw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kno4c` (
    `mysql_tbl_9kno4c_customer_id` INT,
    `mysql_tbl_9kno4c_registration_date` DATE,
    `mysql_tbl_9kno4c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35fcz7` (
    `mysql_tbl_35fcz7_order_id` INT,
    `mysql_tbl_35fcz7_customer_id` INT,
    `mysql_tbl_35fcz7_order_date` DATE,
    `mysql_tbl_35fcz7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kno4c` (`mysql_tbl_9kno4c_customer_id`, `mysql_tbl_9kno4c_registration_date`, `mysql_tbl_9kno4c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_35fcz7` (`mysql_tbl_35fcz7_order_id`, `mysql_tbl_35fcz7_customer_id`, `mysql_tbl_35fcz7_order_date`, `mysql_tbl_35fcz7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gznn4s` (
    `mysql_tbl_gznn4s_product_id` INT,
    `mysql_tbl_gznn4s_category_id` INT,
    `mysql_tbl_gznn4s_price` DECIMAL(10,2),
    `mysql_tbl_gznn4s_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fpk70` (
    `mysql_tbl_4fpk70_category_id` INT,
    `mysql_tbl_4fpk70_parent_id` INT,
    `mysql_tbl_4fpk70_category_level` INT
);

INSERT INTO `mysql_tbl_gznn4s` (`mysql_tbl_gznn4s_product_id`, `mysql_tbl_gznn4s_category_id`, `mysql_tbl_gznn4s_price`, `mysql_tbl_gznn4s_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4fpk70` (`mysql_tbl_4fpk70_category_id`, `mysql_tbl_4fpk70_parent_id`, `mysql_tbl_4fpk70_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c5h1c` (
    `mysql_tbl_6c5h1c_product_id` INT,
    `mysql_tbl_6c5h1c_category_id` INT,
    `mysql_tbl_6c5h1c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vanc6f` (
    `mysql_tbl_vanc6f_category_id` INT,
    `mysql_tbl_vanc6f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6c5h1c` (`mysql_tbl_6c5h1c_product_id`, `mysql_tbl_6c5h1c_category_id`, `mysql_tbl_6c5h1c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vanc6f` (`mysql_tbl_vanc6f_category_id`, `mysql_tbl_vanc6f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pivkc3` (
    `mysql_tbl_pivkc3_order_id` INT,
    `mysql_tbl_pivkc3_customer_id` INT,
    `mysql_tbl_pivkc3_order_date` DATE,
    `mysql_tbl_pivkc3_shipped_date` DATE,
    `mysql_tbl_pivkc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pivkc3` (`mysql_tbl_pivkc3_order_id`, `mysql_tbl_pivkc3_customer_id`, `mysql_tbl_pivkc3_order_date`, `mysql_tbl_pivkc3_shipped_date`, `mysql_tbl_pivkc3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws9k3h` (
    `mysql_tbl_ws9k3h_customer_id` INT
);

INSERT INTO `mysql_tbl_ws9k3h` (`mysql_tbl_ws9k3h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55d2nf` (
    `mysql_tbl_55d2nf_customer_id` INT,
    `mysql_tbl_55d2nf_plan_type` VARCHAR(50),
    `mysql_tbl_55d2nf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55d2nf` (`mysql_tbl_55d2nf_customer_id`, `mysql_tbl_55d2nf_plan_type`, `mysql_tbl_55d2nf_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41d3a7` (
    `mysql_tbl_41d3a7_order_id` INT,
    `mysql_tbl_41d3a7_customer_id` INT,
    `mysql_tbl_41d3a7_order_date` DATE,
    `mysql_tbl_41d3a7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pf7pt` (
    `mysql_tbl_5pf7pt_shipment_id` INT,
    `mysql_tbl_5pf7pt_order_id` INT,
    `mysql_tbl_5pf7pt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5pf7pt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_41d3a7` (`mysql_tbl_41d3a7_order_id`, `mysql_tbl_41d3a7_customer_id`, `mysql_tbl_41d3a7_order_date`, `mysql_tbl_41d3a7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5pf7pt` (`mysql_tbl_5pf7pt_shipment_id`, `mysql_tbl_5pf7pt_order_id`, `mysql_tbl_5pf7pt_shipping_cost`, `mysql_tbl_5pf7pt_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtpigh` (
    `mysql_tbl_gtpigh_ship_id` INT,
    `mysql_tbl_gtpigh_order_id` INT,
    `mysql_tbl_gtpigh_weight` INT,
    `mysql_tbl_gtpigh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gtpigh_zone` INT,
    `mysql_tbl_gtpigh_delivery_days` INT
);

INSERT INTO `mysql_tbl_gtpigh` (`mysql_tbl_gtpigh_ship_id`, `mysql_tbl_gtpigh_order_id`, `mysql_tbl_gtpigh_weight`, `mysql_tbl_gtpigh_shipping_cost`, `mysql_tbl_gtpigh_zone`, `mysql_tbl_gtpigh_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf456w` (
    `mysql_tbl_yf456w_customer_id` INT,
    `mysql_tbl_yf456w_plan_type` VARCHAR(50),
    `mysql_tbl_yf456w_start_date` DATE,
    `mysql_tbl_yf456w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y87m6y` (
    `mysql_tbl_y87m6y_customer_id` INT,
    `mysql_tbl_y87m6y_tier_level` INT
);

INSERT INTO `mysql_tbl_yf456w` (`mysql_tbl_yf456w_customer_id`, `mysql_tbl_yf456w_plan_type`, `mysql_tbl_yf456w_start_date`, `mysql_tbl_yf456w_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y87m6y` (`mysql_tbl_y87m6y_customer_id`, `mysql_tbl_y87m6y_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ve5tq7`
    WHERE mysql_tbl_ve5tq7_FILM_ID = P_FILM_ID
    AND mysql_tbl_ve5tq7_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_nzqzsv` 
        WHERE mysql_tbl_nzqzsv.mysql_tbl_nzqzsv_INVENTORY_ID = mysql_tbl_ve5tq7.mysql_tbl_ve5tq7_INVENTORY_ID 
        AND mysql_tbl_nzqzsv.mysql_tbl_nzqzsv_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ur0dt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6ur0dt`
    WHERE mysql_tbl_6ur0dt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtpigh_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_gtpigh`
    WHERE mysql_tbl_gtpigh_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_yf456w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yf456w`
    WHERE mysql_tbl_yf456w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_55d2nf_PLAN_TYPE, mysql_tbl_55d2nf_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_55d2nf`
    WHERE mysql_tbl_55d2nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6ts4ir`
    WHERE mysql_tbl_55d2nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n0czls_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n0czls_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_n0czls_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_n0czls`
    WHERE mysql_tbl_n0czls_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y3p3lw_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_y3p3lw`
    WHERE mysql_tbl_y3p3lw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_4fpk70_CATEGORY_ID FROM `mysql_tbl_4fpk70` WHERE mysql_tbl_4fpk70_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_4fpk70_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_4fpk70` WHERE mysql_tbl_4fpk70_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_gznn4s_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_gznn4s`
        WHERE mysql_tbl_gznn4s_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_gznn4s_IS_ACTIVE = 1;

        SELECT mysql_tbl_4fpk70_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_4fpk70` WHERE mysql_tbl_4fpk70_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pivkc3_ORDER_DATE, mysql_tbl_pivkc3_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_pivkc3`
    WHERE mysql_tbl_pivkc3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6c5h1c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6c5h1c`
    WHERE mysql_tbl_6c5h1c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6c5h1c`
    WHERE mysql_tbl_6c5h1c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41d3a7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_41d3a7`
    WHERE mysql_tbl_41d3a7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5pf7pt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5pf7pt`
    WHERE mysql_tbl_5pf7pt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_6ts4ir_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6ts4ir`
    WHERE mysql_tbl_ws9k3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_35fcz7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_35fcz7`
    WHERE mysql_tbl_35fcz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_6ts4ir_z1bx3w(83)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_58qojd`
    WHERE mysql_tbl_58qojd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_llnsql_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_llnsql`
    WHERE mysql_tbl_llnsql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);