/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2iy7c` (
    `mysql_tbl_j2iy7c_customer_id` INT,
    `mysql_tbl_j2iy7c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gqcqs` (
    `mysql_tbl_1gqcqs_order_id` INT,
    `mysql_tbl_1gqcqs_customer_id` INT,
    `mysql_tbl_1gqcqs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2iy7c` (`mysql_tbl_j2iy7c_customer_id`, `mysql_tbl_j2iy7c_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1gqcqs` (`mysql_tbl_1gqcqs_order_id`, `mysql_tbl_1gqcqs_customer_id`, `mysql_tbl_1gqcqs_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdyfpz` (
    `mysql_tbl_hdyfpz_category_id` INT,
    `mysql_tbl_hdyfpz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hdyfpz` (`mysql_tbl_hdyfpz_category_id`, `mysql_tbl_hdyfpz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j86hor` (
    `mysql_tbl_j86hor_customer_id` INT
);

INSERT INTO `mysql_tbl_j86hor` (`mysql_tbl_j86hor_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qsoaf` (
    `mysql_tbl_3qsoaf_supplier_id` INT,
    `mysql_tbl_3qsoaf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3qsoaf` (`mysql_tbl_3qsoaf_supplier_id`, `mysql_tbl_3qsoaf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooqmru` (
    `mysql_tbl_ooqmru_order_id` INT,
    `mysql_tbl_ooqmru_customer_id` INT,
    `mysql_tbl_ooqmru_order_date` DATE,
    `mysql_tbl_ooqmru_total_amount` DECIMAL(10,2),
    `mysql_tbl_ooqmru_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so5rz6` (
    `mysql_tbl_so5rz6_shipment_id` INT,
    `mysql_tbl_so5rz6_order_id` INT,
    `mysql_tbl_so5rz6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_so5rz6_carrier` INT
);

INSERT INTO `mysql_tbl_ooqmru` (`mysql_tbl_ooqmru_order_id`, `mysql_tbl_ooqmru_customer_id`, `mysql_tbl_ooqmru_order_date`, `mysql_tbl_ooqmru_total_amount`, `mysql_tbl_ooqmru_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_so5rz6` (`mysql_tbl_so5rz6_shipment_id`, `mysql_tbl_so5rz6_order_id`, `mysql_tbl_so5rz6_shipping_cost`, `mysql_tbl_so5rz6_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwyo1a` (
    mysql_tbl_vwyo1a_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_vwyo1a_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_vwyo1a` (`mysql_tbl_vwyo1a_category_id`, `mysql_tbl_vwyo1a_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m4je4` (
    `mysql_tbl_8m4je4_customer_id` INT,
    `mysql_tbl_8m4je4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8m4je4` (`mysql_tbl_8m4je4_customer_id`, `mysql_tbl_8m4je4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh3wbo` (
    `mysql_tbl_zh3wbo_category_id` INT,
    `mysql_tbl_zh3wbo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zh3wbo` (`mysql_tbl_zh3wbo_category_id`, `mysql_tbl_zh3wbo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fqhrr` (
    `mysql_tbl_5fqhrr_emp_id` INT,
    `mysql_tbl_5fqhrr_manager_id` INT
);

INSERT INTO `mysql_tbl_5fqhrr` (`mysql_tbl_5fqhrr_emp_id`, `mysql_tbl_5fqhrr_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7nlcs` (
    `mysql_tbl_x7nlcs_product_id` INT,
    `mysql_tbl_x7nlcs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7nlcs` (`mysql_tbl_x7nlcs_product_id`, `mysql_tbl_x7nlcs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idx4ll` (
    `mysql_tbl_idx4ll_ship_id` INT,
    `mysql_tbl_idx4ll_order_id` INT,
    `mysql_tbl_idx4ll_weight` INT,
    `mysql_tbl_idx4ll_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_idx4ll_zone` INT,
    `mysql_tbl_idx4ll_delivery_days` INT
);

INSERT INTO `mysql_tbl_idx4ll` (`mysql_tbl_idx4ll_ship_id`, `mysql_tbl_idx4ll_order_id`, `mysql_tbl_idx4ll_weight`, `mysql_tbl_idx4ll_shipping_cost`, `mysql_tbl_idx4ll_zone`, `mysql_tbl_idx4ll_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvhawq` (
    `mysql_tbl_nvhawq_emp_id` INT,
    `mysql_tbl_nvhawq_hire_date` DATE
);

INSERT INTO `mysql_tbl_nvhawq` (`mysql_tbl_nvhawq_emp_id`, `mysql_tbl_nvhawq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trqccz` (
    `mysql_tbl_trqccz_product_id` INT,
    `mysql_tbl_trqccz_category_id` INT,
    `mysql_tbl_trqccz_price` DECIMAL(10,2),
    `mysql_tbl_trqccz_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swrelf` (
    `mysql_tbl_swrelf_category_id` INT,
    `mysql_tbl_swrelf_parent_id` INT,
    `mysql_tbl_swrelf_category_level` INT
);

INSERT INTO `mysql_tbl_trqccz` (`mysql_tbl_trqccz_product_id`, `mysql_tbl_trqccz_category_id`, `mysql_tbl_trqccz_price`, `mysql_tbl_trqccz_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_swrelf` (`mysql_tbl_swrelf_category_id`, `mysql_tbl_swrelf_parent_id`, `mysql_tbl_swrelf_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyjn1r` (
    `mysql_tbl_gyjn1r_emp_id` INT,
    `mysql_tbl_gyjn1r_salary` INT
);

INSERT INTO `mysql_tbl_gyjn1r` (`mysql_tbl_gyjn1r_emp_id`, `mysql_tbl_gyjn1r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzvt1j` (
    mysql_tbl_wzvt1j_table_schema VARCHAR(64),
    mysql_tbl_wzvt1j_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_wzvt1j` (`mysql_tbl_wzvt1j_table_schema`, `mysql_tbl_wzvt1j_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idx4ll_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_idx4ll`
    WHERE mysql_tbl_idx4ll_ORDER_ID = ORDER_ID_PARAM;

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
        SELECT mysql_tbl_swrelf_CATEGORY_ID FROM `mysql_tbl_swrelf` WHERE mysql_tbl_swrelf_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_swrelf_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_swrelf` WHERE mysql_tbl_swrelf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_trqccz_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_trqccz`
        WHERE mysql_tbl_trqccz_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_trqccz_IS_ACTIVE = 1;

        SELECT mysql_tbl_swrelf_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_swrelf` WHERE mysql_tbl_swrelf_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nvhawq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nvhawq`
    WHERE mysql_tbl_nvhawq_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hdyfpz`
    WHERE mysql_tbl_hdyfpz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hdyfpz_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x7nlcs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x7nlcs`
    WHERE mysql_tbl_x7nlcs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
        SELECT mysql_tbl_5fqhrr_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_5fqhrr` WHERE mysql_tbl_5fqhrr_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8m4je4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8m4je4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gyjn1r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gyjn1r`
    WHERE mysql_tbl_gyjn1r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_wzvt1j_TABLE_NAME 
        FROM `mysql_tbl_wzvt1j` 
        WHERE mysql_tbl_wzvt1j_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_wzvt1j_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_vwyo1a` (`mysql_tbl_vwyo1a_CATEGORY_ID`, `mysql_tbl_vwyo1a_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zh3wbo_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zh3wbo`
    WHERE mysql_tbl_zh3wbo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + V_STOCK);
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
    FROM `mysql_tbl_so5rz6`
    WHERE mysql_tbl_so5rz6_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_so5rz6` S
    JOIN `mysql_tbl_ooqmru` O ON mysql_tbl_so5rz6_ORDER_ID = mysql_tbl_ooqmru_ORDER_ID
    WHERE mysql_tbl_so5rz6_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ooqmru_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3qsoaf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3qsoaf`
    WHERE mysql_tbl_3qsoaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1gqcqs_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1gqcqs` O
    JOIN `mysql_tbl_j2iy7c` C ON mysql_tbl_1gqcqs_CUSTOMER_ID = mysql_tbl_j2iy7c_CUSTOMER_ID
    WHERE mysql_tbl_j2iy7c_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gqcqs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1gqcqs`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);