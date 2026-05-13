/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lb7xag` (
    `mysql_tbl_lb7xag_customer_id` INT,
    `mysql_tbl_lb7xag_order_date` DATE,
    `mysql_tbl_lb7xag_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lb7xag` (`mysql_tbl_lb7xag_customer_id`, `mysql_tbl_lb7xag_order_date`, `mysql_tbl_lb7xag_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnfuzd` (
    `mysql_tbl_gnfuzd_emp_id` INT,
    `mysql_tbl_gnfuzd_dept_id` INT,
    `mysql_tbl_gnfuzd_manager_id` INT,
    `mysql_tbl_gnfuzd_salary` INT,
    `mysql_tbl_gnfuzd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htel3o` (
    `mysql_tbl_htel3o_dept_id` INT,
    `mysql_tbl_htel3o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnfuzd` (`mysql_tbl_gnfuzd_emp_id`, `mysql_tbl_gnfuzd_dept_id`, `mysql_tbl_gnfuzd_manager_id`, `mysql_tbl_gnfuzd_salary`, `mysql_tbl_gnfuzd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_htel3o` (`mysql_tbl_htel3o_dept_id`, `mysql_tbl_htel3o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vksdb` (
    `mysql_tbl_1vksdb_order_id` INT,
    `mysql_tbl_1vksdb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vksdb` (`mysql_tbl_1vksdb_order_id`, `mysql_tbl_1vksdb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wiehy` (
    `mysql_tbl_7wiehy_order_id` INT,
    `mysql_tbl_7wiehy_customer_id` INT,
    `mysql_tbl_7wiehy_order_date` DATE,
    `mysql_tbl_7wiehy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqxklt` (
    `mysql_tbl_fqxklt_order_id` INT,
    `mysql_tbl_fqxklt_product_id` INT,
    `mysql_tbl_fqxklt_quantity` INT
);

INSERT INTO `mysql_tbl_7wiehy` (`mysql_tbl_7wiehy_order_id`, `mysql_tbl_7wiehy_customer_id`, `mysql_tbl_7wiehy_order_date`, `mysql_tbl_7wiehy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fqxklt` (`mysql_tbl_fqxklt_order_id`, `mysql_tbl_fqxklt_product_id`, `mysql_tbl_fqxklt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntiphp` (
    `mysql_tbl_ntiphp_product_id` INT,
    `mysql_tbl_ntiphp_category_id` INT,
    `mysql_tbl_ntiphp_price` DECIMAL(10,2),
    `mysql_tbl_ntiphp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5iavx` (
    `mysql_tbl_y5iavx_order_id` INT,
    `mysql_tbl_y5iavx_product_id` INT,
    `mysql_tbl_y5iavx_quantity` INT
);

INSERT INTO `mysql_tbl_ntiphp` (`mysql_tbl_ntiphp_product_id`, `mysql_tbl_ntiphp_category_id`, `mysql_tbl_ntiphp_price`, `mysql_tbl_ntiphp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y5iavx` (`mysql_tbl_y5iavx_order_id`, `mysql_tbl_y5iavx_product_id`, `mysql_tbl_y5iavx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7tgbq` (
    `mysql_tbl_x7tgbq_customer_id` INT,
    `mysql_tbl_x7tgbq_country` INT
);

INSERT INTO `mysql_tbl_x7tgbq` (`mysql_tbl_x7tgbq_customer_id`, `mysql_tbl_x7tgbq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weyrh8` (
    `mysql_tbl_weyrh8_album_id` INT,
    `mysql_tbl_weyrh8_artist_id` INT,
    `mysql_tbl_weyrh8_title` INT,
    `mysql_tbl_weyrh8_release_year` INT,
    `mysql_tbl_weyrh8_total_tracks` DECIMAL(10,2),
    `mysql_tbl_weyrh8_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbgwug` (
    `mysql_tbl_wbgwug_track_id` INT,
    `mysql_tbl_wbgwug_album_id` INT,
    `mysql_tbl_wbgwug_track_number` INT,
    `mysql_tbl_wbgwug_duration` INT,
    `mysql_tbl_wbgwug_play_count` INT
);

INSERT INTO `mysql_tbl_weyrh8` (`mysql_tbl_weyrh8_album_id`, `mysql_tbl_weyrh8_artist_id`, `mysql_tbl_weyrh8_title`, `mysql_tbl_weyrh8_release_year`, `mysql_tbl_weyrh8_total_tracks`, `mysql_tbl_weyrh8_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_wbgwug` (`mysql_tbl_wbgwug_track_id`, `mysql_tbl_wbgwug_album_id`, `mysql_tbl_wbgwug_track_number`, `mysql_tbl_wbgwug_duration`, `mysql_tbl_wbgwug_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voeknx` (
    `mysql_tbl_voeknx_order_id` INT,
    `mysql_tbl_voeknx_customer_id` INT,
    `mysql_tbl_voeknx_order_date` DATE,
    `mysql_tbl_voeknx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9i6up` (
    `mysql_tbl_e9i6up_customer_id` INT,
    `mysql_tbl_e9i6up_country` INT
);

INSERT INTO `mysql_tbl_voeknx` (`mysql_tbl_voeknx_order_id`, `mysql_tbl_voeknx_customer_id`, `mysql_tbl_voeknx_order_date`, `mysql_tbl_voeknx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e9i6up` (`mysql_tbl_e9i6up_customer_id`, `mysql_tbl_e9i6up_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv82f7` (
    `mysql_tbl_jv82f7_product_id` INT,
    `mysql_tbl_jv82f7_price` DECIMAL(10,2),
    `mysql_tbl_jv82f7_category_id` INT
);

INSERT INTO `mysql_tbl_jv82f7` (`mysql_tbl_jv82f7_product_id`, `mysql_tbl_jv82f7_price`, `mysql_tbl_jv82f7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf3y9g` (
    `mysql_tbl_lf3y9g_order_id` INT,
    `mysql_tbl_lf3y9g_customer_id` INT,
    `mysql_tbl_lf3y9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf3y9g` (`mysql_tbl_lf3y9g_order_id`, `mysql_tbl_lf3y9g_customer_id`, `mysql_tbl_lf3y9g_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jv82f7` P ON OI.PRODUCT_ID = mysql_tbl_jv82f7_PRODUCT_ID
    WHERE mysql_tbl_jv82f7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wbgwug_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_wbgwug_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_wbgwug`
    WHERE mysql_tbl_wbgwug_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e9i6up_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e9i6up` C
    JOIN `mysql_tbl_voeknx` O ON mysql_tbl_e9i6up_CUSTOMER_ID = mysql_tbl_voeknx_CUSTOMER_ID
    WHERE mysql_tbl_e9i6up_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e9i6up_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_e9i6up` C
    JOIN `mysql_tbl_voeknx` O ON mysql_tbl_e9i6up_CUSTOMER_ID = mysql_tbl_voeknx_CUSTOMER_ID
    WHERE mysql_tbl_e9i6up_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_e9i6up_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_voeknx_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y5iavx_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_y5iavx` OI
    JOIN ORDERS O ON mysql_tbl_y5iavx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_y5iavx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ntiphp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ntiphp`
    WHERE mysql_tbl_ntiphp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_x7tgbq` C ON O.CUSTOMER_ID = mysql_tbl_x7tgbq_CUSTOMER_ID
    WHERE mysql_tbl_x7tgbq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fqxklt_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_fqxklt_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fqxklt`
    WHERE mysql_tbl_fqxklt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1vksdb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1vksdb`
    WHERE mysql_tbl_1vksdb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lf3y9g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_lf3y9g`
    WHERE mysql_tbl_lf3y9g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnfuzd_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_gnfuzd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_gnfuzd`
    WHERE mysql_tbl_gnfuzd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gnfuzd`
    WHERE mysql_tbl_gnfuzd_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_gnfuzd` E
    JOIN `mysql_tbl_htel3o` D ON mysql_tbl_gnfuzd_DEPT_ID = mysql_tbl_htel3o_DEPT_ID
    WHERE mysql_tbl_htel3o_DEPT_ID = (SELECT mysql_tbl_gnfuzd_DEPT_ID FROM `mysql_tbl_gnfuzd` WHERE mysql_tbl_gnfuzd_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lb7xag_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_lb7xag`
    WHERE mysql_tbl_lb7xag_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);