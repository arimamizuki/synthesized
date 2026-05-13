/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3cm02` (
    `mysql_tbl_x3cm02_author_id` INT,
    `mysql_tbl_x3cm02_name` VARCHAR(50),
    `mysql_tbl_x3cm02_country` INT,
    `mysql_tbl_x3cm02_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_x3cm02_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgnpob` (
    `mysql_tbl_mgnpob_book_id` INT,
    `mysql_tbl_mgnpob_author_id` INT,
    `mysql_tbl_mgnpob_genre` INT,
    `mysql_tbl_mgnpob_publication_year` INT,
    `mysql_tbl_mgnpob_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3cm02` (`mysql_tbl_x3cm02_author_id`, `mysql_tbl_x3cm02_name`, `mysql_tbl_x3cm02_country`, `mysql_tbl_x3cm02_total_books_sold`, `mysql_tbl_x3cm02_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_mgnpob` (`mysql_tbl_mgnpob_book_id`, `mysql_tbl_mgnpob_author_id`, `mysql_tbl_mgnpob_genre`, `mysql_tbl_mgnpob_publication_year`, `mysql_tbl_mgnpob_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rubpxl` (
    `mysql_tbl_rubpxl_customer_id` INT,
    `mysql_tbl_rubpxl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rubpxl` (`mysql_tbl_rubpxl_customer_id`, `mysql_tbl_rubpxl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c1nkv` (
    `mysql_tbl_8c1nkv_category_id` INT,
    `mysql_tbl_8c1nkv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8c1nkv` (`mysql_tbl_8c1nkv_category_id`, `mysql_tbl_8c1nkv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8idi10` (
    `mysql_tbl_8idi10_emp_id` INT,
    `mysql_tbl_8idi10_department_id` INT,
    `mysql_tbl_8idi10_salary` INT
);

INSERT INTO `mysql_tbl_8idi10` (`mysql_tbl_8idi10_emp_id`, `mysql_tbl_8idi10_department_id`, `mysql_tbl_8idi10_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqzu5g` (
    `mysql_tbl_wqzu5g_customer_id` INT,
    `mysql_tbl_wqzu5g_country` INT
);

INSERT INTO `mysql_tbl_wqzu5g` (`mysql_tbl_wqzu5g_customer_id`, `mysql_tbl_wqzu5g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pazu3f` (
    `mysql_tbl_pazu3f_product_id` INT,
    `mysql_tbl_pazu3f_category_id` INT,
    `mysql_tbl_pazu3f_price` DECIMAL(10,2),
    `mysql_tbl_pazu3f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx7vif` (
    `mysql_tbl_dx7vif_category_id` INT,
    `mysql_tbl_dx7vif_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pazu3f` (`mysql_tbl_pazu3f_product_id`, `mysql_tbl_pazu3f_category_id`, `mysql_tbl_pazu3f_price`, `mysql_tbl_pazu3f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dx7vif` (`mysql_tbl_dx7vif_category_id`, `mysql_tbl_dx7vif_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7cslc` (
    `mysql_tbl_s7cslc_product_id` INT,
    `mysql_tbl_s7cslc_category_id` INT,
    `mysql_tbl_s7cslc_price` DECIMAL(10,2),
    `mysql_tbl_s7cslc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm2mme` (
    `mysql_tbl_wm2mme_order_id` INT,
    `mysql_tbl_wm2mme_product_id` INT,
    `mysql_tbl_wm2mme_quantity` INT
);

INSERT INTO `mysql_tbl_s7cslc` (`mysql_tbl_s7cslc_product_id`, `mysql_tbl_s7cslc_category_id`, `mysql_tbl_s7cslc_price`, `mysql_tbl_s7cslc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wm2mme` (`mysql_tbl_wm2mme_order_id`, `mysql_tbl_wm2mme_product_id`, `mysql_tbl_wm2mme_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grfwi4` (
    `mysql_tbl_grfwi4_employee_id` INT,
    `mysql_tbl_grfwi4_manager_id` INT,
    `mysql_tbl_grfwi4_department_id` INT,
    `mysql_tbl_grfwi4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hptirs` (
    `mysql_tbl_hptirs_department_id` INT,
    `mysql_tbl_hptirs_name` VARCHAR(50),
    `mysql_tbl_hptirs_budget` INT
);

INSERT INTO `mysql_tbl_grfwi4` (`mysql_tbl_grfwi4_employee_id`, `mysql_tbl_grfwi4_manager_id`, `mysql_tbl_grfwi4_department_id`, `mysql_tbl_grfwi4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hptirs` (`mysql_tbl_hptirs_department_id`, `mysql_tbl_hptirs_name`, `mysql_tbl_hptirs_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_wqzu5g` C ON S.CUSTOMER_ID = mysql_tbl_wqzu5g_CUSTOMER_ID
    WHERE mysql_tbl_wqzu5g_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8c1nkv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8c1nkv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8idi10_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8idi10`
    WHERE mysql_tbl_8idi10_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_grfwi4_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_grfwi4` WHERE mysql_tbl_grfwi4_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_grfwi4_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_grfwi4`
        WHERE mysql_tbl_grfwi4_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pazu3f_PRICE, 0), COALESCE(mysql_tbl_pazu3f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pazu3f`
    WHERE mysql_tbl_pazu3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7cslc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s7cslc`
    WHERE mysql_tbl_s7cslc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wm2mme_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wm2mme`
    WHERE mysql_tbl_wm2mme_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rubpxl`
    WHERE mysql_tbl_rubpxl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rubpxl_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3cm02_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_x3cm02`
    WHERE mysql_tbl_x3cm02_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x3cm02_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_mgnpob`
    WHERE mysql_tbl_mgnpob_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2019_ef1p4i()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V0 VALUES ( 0 , 0 , 0 ) , ( 0 , 0 , 0 )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 19;
    SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2019_ef1p4i();