/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvv0lv` (
    `mysql_tbl_nvv0lv_campaign_id` INT,
    `mysql_tbl_nvv0lv_budget` INT
);

INSERT INTO `mysql_tbl_nvv0lv` (`mysql_tbl_nvv0lv_campaign_id`, `mysql_tbl_nvv0lv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibbcww` (
    `mysql_tbl_ibbcww_product_id` INT,
    `mysql_tbl_ibbcww_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ibbcww` (`mysql_tbl_ibbcww_product_id`, `mysql_tbl_ibbcww_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb4ala` (
    `mysql_tbl_zb4ala_emp_id` INT,
    `mysql_tbl_zb4ala_department_id` INT,
    `mysql_tbl_zb4ala_salary` INT,
    `mysql_tbl_zb4ala_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91g2s9` (
    `mysql_tbl_91g2s9_department_id` INT,
    `mysql_tbl_91g2s9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zb4ala` (`mysql_tbl_zb4ala_emp_id`, `mysql_tbl_zb4ala_department_id`, `mysql_tbl_zb4ala_salary`, `mysql_tbl_zb4ala_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91g2s9` (`mysql_tbl_91g2s9_department_id`, `mysql_tbl_91g2s9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0af7f` (
    `mysql_tbl_k0af7f_emp_id` INT,
    `mysql_tbl_k0af7f_salary` INT
);

INSERT INTO `mysql_tbl_k0af7f` (`mysql_tbl_k0af7f_emp_id`, `mysql_tbl_k0af7f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeyfba` (
    `mysql_tbl_yeyfba_author_id` INT,
    `mysql_tbl_yeyfba_name` VARCHAR(50),
    `mysql_tbl_yeyfba_country` INT,
    `mysql_tbl_yeyfba_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_yeyfba_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8zzbc` (
    `mysql_tbl_p8zzbc_book_id` INT,
    `mysql_tbl_p8zzbc_author_id` INT,
    `mysql_tbl_p8zzbc_genre` INT,
    `mysql_tbl_p8zzbc_publication_year` INT,
    `mysql_tbl_p8zzbc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yeyfba` (`mysql_tbl_yeyfba_author_id`, `mysql_tbl_yeyfba_name`, `mysql_tbl_yeyfba_country`, `mysql_tbl_yeyfba_total_books_sold`, `mysql_tbl_yeyfba_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_p8zzbc` (`mysql_tbl_p8zzbc_book_id`, `mysql_tbl_p8zzbc_author_id`, `mysql_tbl_p8zzbc_genre`, `mysql_tbl_p8zzbc_publication_year`, `mysql_tbl_p8zzbc_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwj7pr` (
    `mysql_tbl_wwj7pr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wwj7pr` (`mysql_tbl_wwj7pr_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k5b63` (
    `mysql_tbl_5k5b63_restaurant_id` INT,
    `mysql_tbl_5k5b63_cuisine_type` VARCHAR(50),
    `mysql_tbl_5k5b63_average_wait_time_minutes` DATE,
    `mysql_tbl_5k5b63_rating` DECIMAL(3,1),
    `mysql_tbl_5k5b63_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6qemp` (
    `mysql_tbl_j6qemp_reservation_id` INT,
    `mysql_tbl_j6qemp_restaurant_id` INT,
    `mysql_tbl_j6qemp_customer_id` INT,
    `mysql_tbl_j6qemp_party_size` INT,
    `mysql_tbl_j6qemp_reservation_date` DATE,
    `mysql_tbl_j6qemp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5k5b63` (`mysql_tbl_5k5b63_restaurant_id`, `mysql_tbl_5k5b63_cuisine_type`, `mysql_tbl_5k5b63_average_wait_time_minutes`, `mysql_tbl_5k5b63_rating`, `mysql_tbl_5k5b63_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_j6qemp` (`mysql_tbl_j6qemp_reservation_id`, `mysql_tbl_j6qemp_restaurant_id`, `mysql_tbl_j6qemp_customer_id`, `mysql_tbl_j6qemp_party_size`, `mysql_tbl_j6qemp_reservation_date`, `mysql_tbl_j6qemp_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56tyvh` (
    `mysql_tbl_56tyvh_customer_id` INT,
    `mysql_tbl_56tyvh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56tyvh` (`mysql_tbl_56tyvh_customer_id`, `mysql_tbl_56tyvh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tnaps` (mysql_tbl_0tnaps_id INT, mysql_tbl_0tnaps_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8k3pt` (
    mysql_tbl_c8k3pt_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8k3pt` (`mysql_tbl_c8k3pt_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw282h` (
    `mysql_tbl_bw282h_salary` INT
);

INSERT INTO `mysql_tbl_bw282h` (`mysql_tbl_bw282h_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es8tpj` (
    `mysql_tbl_es8tpj_emp_id` INT,
    `mysql_tbl_es8tpj_department_id` INT
);

INSERT INTO `mysql_tbl_es8tpj` (`mysql_tbl_es8tpj_emp_id`, `mysql_tbl_es8tpj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8brsqb` (
    `mysql_tbl_8brsqb_product_id` INT,
    `mysql_tbl_8brsqb_price` DECIMAL(10,2),
    `mysql_tbl_8brsqb_category_id` INT
);

INSERT INTO `mysql_tbl_8brsqb` (`mysql_tbl_8brsqb_product_id`, `mysql_tbl_8brsqb_price`, `mysql_tbl_8brsqb_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io4ykj` (
    `mysql_tbl_io4ykj_campaign_id` INT,
    `mysql_tbl_io4ykj_budget` INT
);

INSERT INTO `mysql_tbl_io4ykj` (`mysql_tbl_io4ykj_campaign_id`, `mysql_tbl_io4ykj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpon57` (
    `mysql_tbl_xpon57_product_id` INT,
    `mysql_tbl_xpon57_category_id` INT,
    `mysql_tbl_xpon57_price` DECIMAL(10,2),
    `mysql_tbl_xpon57_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp2xe9` (
    `mysql_tbl_lp2xe9_category_id` INT,
    `mysql_tbl_lp2xe9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpon57` (`mysql_tbl_xpon57_product_id`, `mysql_tbl_xpon57_category_id`, `mysql_tbl_xpon57_price`, `mysql_tbl_xpon57_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lp2xe9` (`mysql_tbl_lp2xe9_category_id`, `mysql_tbl_lp2xe9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5rewq` (
    `mysql_tbl_a5rewq_supplier_id` INT,
    `mysql_tbl_a5rewq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a5rewq` (`mysql_tbl_a5rewq_supplier_id`, `mysql_tbl_a5rewq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vsoia` (
    `mysql_tbl_3vsoia_emp_id` INT,
    `mysql_tbl_3vsoia_manager_id` INT,
    `mysql_tbl_3vsoia_salary` INT,
    `mysql_tbl_3vsoia_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqpy02` (
    `mysql_tbl_hqpy02_dept_id` INT,
    `mysql_tbl_hqpy02_manager_id` INT
);

INSERT INTO `mysql_tbl_3vsoia` (`mysql_tbl_3vsoia_emp_id`, `mysql_tbl_3vsoia_manager_id`, `mysql_tbl_3vsoia_salary`, `mysql_tbl_3vsoia_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hqpy02` (`mysql_tbl_hqpy02_dept_id`, `mysql_tbl_hqpy02_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8nwkv` (
    `mysql_tbl_h8nwkv_customer_id` INT,
    `mysql_tbl_h8nwkv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rglz8f` (
    `mysql_tbl_rglz8f_order_id` INT,
    `mysql_tbl_rglz8f_customer_id` INT,
    `mysql_tbl_rglz8f_order_date` DATE
);

INSERT INTO `mysql_tbl_h8nwkv` (`mysql_tbl_h8nwkv_customer_id`, `mysql_tbl_h8nwkv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rglz8f` (`mysql_tbl_rglz8f_order_id`, `mysql_tbl_rglz8f_customer_id`, `mysql_tbl_rglz8f_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73141c` (
    `mysql_tbl_73141c_customer_id` INT,
    `mysql_tbl_73141c_country` INT,
    `mysql_tbl_73141c_registration_date` DATE
);

INSERT INTO `mysql_tbl_73141c` (`mysql_tbl_73141c_customer_id`, `mysql_tbl_73141c_country`, `mysql_tbl_73141c_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvv0lv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nvv0lv`
    WHERE mysql_tbl_nvv0lv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibbcww_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ibbcww`
    WHERE mysql_tbl_ibbcww_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bw282h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bw282h`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0tnaps`
    SET mysql_tbl_0tnaps_SALARY = CASE
        WHEN mysql_tbl_0tnaps_SALARY < 30000 THEN mysql_tbl_0tnaps_SALARY * 1.10
        WHEN mysql_tbl_0tnaps_SALARY < 50000 THEN mysql_tbl_0tnaps_SALARY * 1.08
        WHEN mysql_tbl_0tnaps_SALARY < 80000 THEN mysql_tbl_0tnaps_SALARY * 1.05
        ELSE mysql_tbl_0tnaps_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_c8k3pt` 
    WHERE mysql_tbl_c8k3pt_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
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

    SELECT COALESCE(mysql_tbl_yeyfba_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_yeyfba`
    WHERE mysql_tbl_yeyfba_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yeyfba_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_p8zzbc`
    WHERE mysql_tbl_p8zzbc_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wwj7pr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wwj7pr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io4ykj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_io4ykj`
    WHERE mysql_tbl_io4ykj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8brsqb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8brsqb`
    WHERE mysql_tbl_8brsqb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xpon57`
    WHERE mysql_tbl_xpon57_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_xpon57`
    WHERE mysql_tbl_xpon57_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xpon57_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_73141c` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_73141c_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_73141c_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_rglz8f_ORDER_DATE), MAX(mysql_tbl_rglz8f_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rglz8f`
    WHERE mysql_tbl_rglz8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_3vsoia_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_3vsoia`
        WHERE mysql_tbl_3vsoia_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5rewq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a5rewq`
    WHERE mysql_tbl_a5rewq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_es8tpj`
    WHERE mysql_tbl_es8tpj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k0af7f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k0af7f`
    WHERE mysql_tbl_k0af7f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_7r2frh` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_56tyvh`
    WHERE mysql_tbl_56tyvh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_56tyvh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_j6qemp`
    WHERE mysql_tbl_j6qemp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_j6qemp`
    WHERE mysql_tbl_j6qemp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j6qemp_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_5k5b63_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_5k5b63`
    WHERE mysql_tbl_5k5b63_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
        SET V_SUM = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zb4ala_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zb4ala`
    WHERE mysql_tbl_zb4ala_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);