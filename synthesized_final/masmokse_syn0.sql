/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwe31g` (
    `mysql_tbl_cwe31g_emp_id` INT,
    `mysql_tbl_cwe31g_manager_id` INT,
    `mysql_tbl_cwe31g_department_id` INT,
    `mysql_tbl_cwe31g_salary` INT,
    `mysql_tbl_cwe31g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5kfth` (
    `mysql_tbl_j5kfth_department_id` INT,
    `mysql_tbl_j5kfth_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwe31g` (`mysql_tbl_cwe31g_emp_id`, `mysql_tbl_cwe31g_manager_id`, `mysql_tbl_cwe31g_department_id`, `mysql_tbl_cwe31g_salary`, `mysql_tbl_cwe31g_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j5kfth` (`mysql_tbl_j5kfth_department_id`, `mysql_tbl_j5kfth_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kft5xv` (
    `mysql_tbl_kft5xv_customer_id` INT,
    `mysql_tbl_kft5xv_registration_date` DATE,
    `mysql_tbl_kft5xv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_887vlb` (
    `mysql_tbl_887vlb_order_id` INT,
    `mysql_tbl_887vlb_customer_id` INT,
    `mysql_tbl_887vlb_order_date` DATE,
    `mysql_tbl_887vlb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kft5xv` (`mysql_tbl_kft5xv_customer_id`, `mysql_tbl_kft5xv_registration_date`, `mysql_tbl_kft5xv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_887vlb` (`mysql_tbl_887vlb_order_id`, `mysql_tbl_887vlb_customer_id`, `mysql_tbl_887vlb_order_date`, `mysql_tbl_887vlb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45f37p` (
    `mysql_tbl_45f37p_product_id` INT,
    `mysql_tbl_45f37p_supplier_id` INT,
    `mysql_tbl_45f37p_price` DECIMAL(10,2),
    `mysql_tbl_45f37p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_45f37p` (`mysql_tbl_45f37p_product_id`, `mysql_tbl_45f37p_supplier_id`, `mysql_tbl_45f37p_price`, `mysql_tbl_45f37p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f1n5b` (
    `mysql_tbl_4f1n5b_product_id` INT,
    `mysql_tbl_4f1n5b_category_id` INT,
    `mysql_tbl_4f1n5b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4f1n5b` (`mysql_tbl_4f1n5b_product_id`, `mysql_tbl_4f1n5b_category_id`, `mysql_tbl_4f1n5b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hfvxp` (
    `mysql_tbl_4hfvxp_product_id` INT,
    `mysql_tbl_4hfvxp_supplier_id` INT,
    `mysql_tbl_4hfvxp_price` DECIMAL(10,2),
    `mysql_tbl_4hfvxp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vogmao` (
    `mysql_tbl_vogmao_supplier_id` INT,
    `mysql_tbl_vogmao_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4hfvxp` (`mysql_tbl_4hfvxp_product_id`, `mysql_tbl_4hfvxp_supplier_id`, `mysql_tbl_4hfvxp_price`, `mysql_tbl_4hfvxp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vogmao` (`mysql_tbl_vogmao_supplier_id`, `mysql_tbl_vogmao_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36givo` (
    mysql_tbl_36givo_inventory_id INT PRIMARY KEY,
    mysql_tbl_36givo_film_id INT,
    mysql_tbl_36givo_store_id INT
);

INSERT INTO `mysql_tbl_36givo` (`mysql_tbl_36givo_inventory_id`, `mysql_tbl_36givo_film_id`, `mysql_tbl_36givo_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvqbiv` (
    `mysql_tbl_kvqbiv_budget` INT
);

INSERT INTO `mysql_tbl_kvqbiv` (`mysql_tbl_kvqbiv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf6bwx` (
    `mysql_tbl_mf6bwx_product_id` INT,
    `mysql_tbl_mf6bwx_price` DECIMAL(10,2),
    `mysql_tbl_mf6bwx_category_id` INT
);

INSERT INTO `mysql_tbl_mf6bwx` (`mysql_tbl_mf6bwx_product_id`, `mysql_tbl_mf6bwx_price`, `mysql_tbl_mf6bwx_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hp7co` (
    `mysql_tbl_8hp7co_emp_id` INT,
    `mysql_tbl_8hp7co_hire_date` DATE
);

INSERT INTO `mysql_tbl_8hp7co` (`mysql_tbl_8hp7co_emp_id`, `mysql_tbl_8hp7co_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eipwoz` (
    `mysql_tbl_eipwoz_order_id` INT,
    `mysql_tbl_eipwoz_customer_id` INT,
    `mysql_tbl_eipwoz_order_date` DATE,
    `mysql_tbl_eipwoz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61pccb` (
    `mysql_tbl_61pccb_customer_id` INT,
    `mysql_tbl_61pccb_country` INT
);

INSERT INTO `mysql_tbl_eipwoz` (`mysql_tbl_eipwoz_order_id`, `mysql_tbl_eipwoz_customer_id`, `mysql_tbl_eipwoz_order_date`, `mysql_tbl_eipwoz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_61pccb` (`mysql_tbl_61pccb_customer_id`, `mysql_tbl_61pccb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xtvnc` (
    `mysql_tbl_0xtvnc_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_0xtvnc` (`mysql_tbl_0xtvnc_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wboj4h` (
    `mysql_tbl_wboj4h_emp_id` INT,
    `mysql_tbl_wboj4h_hire_date` DATE
);

INSERT INTO `mysql_tbl_wboj4h` (`mysql_tbl_wboj4h_emp_id`, `mysql_tbl_wboj4h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba0f7f` (
    `mysql_tbl_ba0f7f_product_id` INT,
    `mysql_tbl_ba0f7f_category_id` INT,
    `mysql_tbl_ba0f7f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34h5zv` (
    `mysql_tbl_34h5zv_category_id` INT,
    `mysql_tbl_34h5zv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ba0f7f` (`mysql_tbl_ba0f7f_product_id`, `mysql_tbl_ba0f7f_category_id`, `mysql_tbl_ba0f7f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_34h5zv` (`mysql_tbl_34h5zv_category_id`, `mysql_tbl_34h5zv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmuw9p` (
    `mysql_tbl_dmuw9p_product_id` INT,
    `mysql_tbl_dmuw9p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmuw9p` (`mysql_tbl_dmuw9p_product_id`, `mysql_tbl_dmuw9p_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dmuw9p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dmuw9p`
    WHERE mysql_tbl_dmuw9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_887vlb`
    WHERE mysql_tbl_887vlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_887vlb` O
    JOIN `mysql_tbl_kft5xv` C ON mysql_tbl_887vlb_CUSTOMER_ID = mysql_tbl_kft5xv_CUSTOMER_ID
    WHERE mysql_tbl_kft5xv_COUNTRY = (SELECT mysql_tbl_kft5xv_COUNTRY FROM `mysql_tbl_kft5xv` WHERE mysql_tbl_kft5xv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvqbiv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kvqbiv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_36givo`
    WHERE mysql_tbl_36givo_FILM_ID = P_FILM_ID
    AND mysql_tbl_36givo_STORE_ID = P_STORE_ID
    AND mysql_tbl_36givo_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45f37p_PRICE, 0), COALESCE(mysql_tbl_45f37p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_45f37p`
    WHERE mysql_tbl_45f37p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0xtvnc`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mf6bwx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mf6bwx`
    WHERE mysql_tbl_mf6bwx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_eipwoz` O
    JOIN `mysql_tbl_61pccb` C ON mysql_tbl_eipwoz_CUSTOMER_ID = mysql_tbl_61pccb_CUSTOMER_ID
    WHERE mysql_tbl_61pccb_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8hp7co_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_8hp7co`
    WHERE mysql_tbl_8hp7co_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ba0f7f_PRICE), 0), COALESCE(MAX(mysql_tbl_ba0f7f_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ba0f7f`
    WHERE mysql_tbl_ba0f7f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wboj4h_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wboj4h`
    WHERE mysql_tbl_wboj4h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_vogmao_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vogmao`
    WHERE mysql_tbl_vogmao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4hfvxp_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4hfvxp`
    WHERE mysql_tbl_4hfvxp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4f1n5b_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4f1n5b`
    WHERE mysql_tbl_4f1n5b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cwe31g`
    WHERE mysql_tbl_cwe31g_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cwe31g_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_cwe31g`
    WHERE mysql_tbl_cwe31g_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_cwe31g_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_cwe31g`
    WHERE mysql_tbl_cwe31g_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12));

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);