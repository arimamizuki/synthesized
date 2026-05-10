/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1we0kg` (
    `mysql_tbl_1we0kg_product_id` INT,
    `mysql_tbl_1we0kg_category_id` INT,
    `mysql_tbl_1we0kg_price` DECIMAL(10,2),
    `mysql_tbl_1we0kg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szp4y2` (
    `mysql_tbl_szp4y2_order_id` INT,
    `mysql_tbl_szp4y2_product_id` INT,
    `mysql_tbl_szp4y2_quantity` INT
);

INSERT INTO `mysql_tbl_1we0kg` (`mysql_tbl_1we0kg_product_id`, `mysql_tbl_1we0kg_category_id`, `mysql_tbl_1we0kg_price`, `mysql_tbl_1we0kg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_szp4y2` (`mysql_tbl_szp4y2_order_id`, `mysql_tbl_szp4y2_product_id`, `mysql_tbl_szp4y2_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90yqx3` (
    `mysql_tbl_90yqx3_country` INT
);

INSERT INTO `mysql_tbl_90yqx3` (`mysql_tbl_90yqx3_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fpuwv` (
    `mysql_tbl_3fpuwv_customer_id` INT,
    `mysql_tbl_3fpuwv_registration_date` DATE,
    `mysql_tbl_3fpuwv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2e56v` (
    `mysql_tbl_d2e56v_order_id` INT,
    `mysql_tbl_d2e56v_customer_id` INT,
    `mysql_tbl_d2e56v_order_date` DATE,
    `mysql_tbl_d2e56v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fpuwv` (`mysql_tbl_3fpuwv_customer_id`, `mysql_tbl_3fpuwv_registration_date`, `mysql_tbl_3fpuwv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d2e56v` (`mysql_tbl_d2e56v_order_id`, `mysql_tbl_d2e56v_customer_id`, `mysql_tbl_d2e56v_order_date`, `mysql_tbl_d2e56v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4afju4` (
    `mysql_tbl_4afju4_product_id` INT,
    `mysql_tbl_4afju4_category_id` INT,
    `mysql_tbl_4afju4_price` DECIMAL(10,2),
    `mysql_tbl_4afju4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w64wy` (
    `mysql_tbl_1w64wy_category_id` INT,
    `mysql_tbl_1w64wy_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4afju4` (`mysql_tbl_4afju4_product_id`, `mysql_tbl_4afju4_category_id`, `mysql_tbl_4afju4_price`, `mysql_tbl_4afju4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1w64wy` (`mysql_tbl_1w64wy_category_id`, `mysql_tbl_1w64wy_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znyxyj` (
    mysql_tbl_znyxyj_inventory_id INT PRIMARY KEY,
    mysql_tbl_znyxyj_film_id INT,
    mysql_tbl_znyxyj_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f5fnk` (
    mysql_tbl_1f5fnk_rental_id INT PRIMARY KEY,
    mysql_tbl_1f5fnk_inventory_id INT,
    mysql_tbl_1f5fnk_return_date DATE
);

INSERT INTO `mysql_tbl_znyxyj` (`mysql_tbl_znyxyj_inventory_id`, `mysql_tbl_znyxyj_film_id`, `mysql_tbl_znyxyj_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1f5fnk` (`mysql_tbl_1f5fnk_rental_id`, `mysql_tbl_1f5fnk_inventory_id`, `mysql_tbl_1f5fnk_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxgcjd` (
    `mysql_tbl_zxgcjd_order_id` INT,
    `mysql_tbl_zxgcjd_customer_id` INT
);

INSERT INTO `mysql_tbl_zxgcjd` (`mysql_tbl_zxgcjd_order_id`, `mysql_tbl_zxgcjd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqazme` (
    `mysql_tbl_uqazme_product_id` INT,
    `mysql_tbl_uqazme_supplier_id` INT,
    `mysql_tbl_uqazme_price` DECIMAL(10,2),
    `mysql_tbl_uqazme_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uqazme` (`mysql_tbl_uqazme_product_id`, `mysql_tbl_uqazme_supplier_id`, `mysql_tbl_uqazme_price`, `mysql_tbl_uqazme_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6az8yq` (
    `mysql_tbl_6az8yq_order_id` INT,
    `mysql_tbl_6az8yq_customer_id` INT,
    `mysql_tbl_6az8yq_order_date` DATE,
    `mysql_tbl_6az8yq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcap0n` (
    `mysql_tbl_bcap0n_customer_id` INT,
    `mysql_tbl_bcap0n_country` INT
);

INSERT INTO `mysql_tbl_6az8yq` (`mysql_tbl_6az8yq_order_id`, `mysql_tbl_6az8yq_customer_id`, `mysql_tbl_6az8yq_order_date`, `mysql_tbl_6az8yq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bcap0n` (`mysql_tbl_bcap0n_customer_id`, `mysql_tbl_bcap0n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h53jap` (
    `mysql_tbl_h53jap_emp_id` INT,
    `mysql_tbl_h53jap_manager_id` INT,
    `mysql_tbl_h53jap_department_id` INT,
    `mysql_tbl_h53jap_salary` INT,
    `mysql_tbl_h53jap_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3plhw7` (
    `mysql_tbl_3plhw7_department_id` INT,
    `mysql_tbl_3plhw7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h53jap` (`mysql_tbl_h53jap_emp_id`, `mysql_tbl_h53jap_manager_id`, `mysql_tbl_h53jap_department_id`, `mysql_tbl_h53jap_salary`, `mysql_tbl_h53jap_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3plhw7` (`mysql_tbl_3plhw7_department_id`, `mysql_tbl_3plhw7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hmjwg` (
    `mysql_tbl_5hmjwg_customer_id` INT,
    `mysql_tbl_5hmjwg_registration_date` DATE,
    `mysql_tbl_5hmjwg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8dtgh` (
    `mysql_tbl_f8dtgh_order_id` INT,
    `mysql_tbl_f8dtgh_customer_id` INT,
    `mysql_tbl_f8dtgh_order_date` DATE,
    `mysql_tbl_f8dtgh_total_amount` DECIMAL(10,2),
    `mysql_tbl_f8dtgh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hmjwg` (`mysql_tbl_5hmjwg_customer_id`, `mysql_tbl_5hmjwg_registration_date`, `mysql_tbl_5hmjwg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8dtgh` (`mysql_tbl_f8dtgh_order_id`, `mysql_tbl_f8dtgh_customer_id`, `mysql_tbl_f8dtgh_order_date`, `mysql_tbl_f8dtgh_total_amount`, `mysql_tbl_f8dtgh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lij276` (
    `mysql_tbl_lij276_employee_id` INT,
    `mysql_tbl_lij276_department_id` INT,
    `mysql_tbl_lij276_manager_id` INT,
    `mysql_tbl_lij276_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz38vn` (
    `mysql_tbl_fz38vn_department_id` INT,
    `mysql_tbl_fz38vn_parent_department_id` INT,
    `mysql_tbl_fz38vn_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lij276` (`mysql_tbl_lij276_employee_id`, `mysql_tbl_lij276_department_id`, `mysql_tbl_lij276_manager_id`, `mysql_tbl_lij276_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fz38vn` (`mysql_tbl_fz38vn_department_id`, `mysql_tbl_fz38vn_parent_department_id`, `mysql_tbl_fz38vn_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_znyxyj`
    WHERE mysql_tbl_znyxyj_FILM_ID = P_FILM_ID
    AND mysql_tbl_znyxyj_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_1f5fnk` 
        WHERE mysql_tbl_1f5fnk.mysql_tbl_1f5fnk_INVENTORY_ID = mysql_tbl_znyxyj.mysql_tbl_znyxyj_INVENTORY_ID 
        AND mysql_tbl_1f5fnk.mysql_tbl_1f5fnk_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_kauc99`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h53jap`
    WHERE mysql_tbl_h53jap_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h53jap_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_h53jap`
    WHERE mysql_tbl_h53jap_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_h53jap_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_h53jap`
    WHERE mysql_tbl_h53jap_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_5hmjwg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5hmjwg`
    WHERE mysql_tbl_5hmjwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_f8dtgh` O
    JOIN `mysql_tbl_5hmjwg` C ON mysql_tbl_f8dtgh_CUSTOMER_ID = mysql_tbl_5hmjwg_CUSTOMER_ID
    WHERE mysql_tbl_5hmjwg_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f8dtgh`
    WHERE mysql_tbl_f8dtgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_fz38vn_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_fz38vn`
        WHERE mysql_tbl_fz38vn_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_4afju4_PRICE), 0), MIN(mysql_tbl_4afju4_PRICE), MAX(mysql_tbl_4afju4_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_4afju4`
    WHERE mysql_tbl_4afju4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bcap0n_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_bcap0n` C
    JOIN `mysql_tbl_6az8yq` O ON mysql_tbl_bcap0n_CUSTOMER_ID = mysql_tbl_6az8yq_CUSTOMER_ID
    WHERE mysql_tbl_bcap0n_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_bcap0n_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_6az8yq_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqazme_PRICE, 0), COALESCE(mysql_tbl_uqazme_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uqazme`
    WHERE mysql_tbl_uqazme_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_kauc99', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_kauc99');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_kauc99', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_kauc99` U JOIN `mysql_tbl_44p9g1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_kauc99`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_kauc99` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d2e56v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d2e56v`
    WHERE mysql_tbl_d2e56v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3fpuwv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3fpuwv`
    WHERE mysql_tbl_3fpuwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zxgcjd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zxgcjd`
    WHERE mysql_tbl_zxgcjd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
        END IF;
        SET V_POS = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1we0kg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1we0kg`
    WHERE mysql_tbl_1we0kg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_szp4y2_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_szp4y2`
    WHERE mysql_tbl_szp4y2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_szp4y2_ORDER_ID IN (SELECT mysql_tbl_szp4y2_ORDER_ID FROM `mysql_tbl_44p9g1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);