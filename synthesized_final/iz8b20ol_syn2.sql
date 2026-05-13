/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_komltw` (
    `mysql_tbl_komltw_customer_id` INT,
    `mysql_tbl_komltw_order_date` DATE,
    `mysql_tbl_komltw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_komltw` (`mysql_tbl_komltw_customer_id`, `mysql_tbl_komltw_order_date`, `mysql_tbl_komltw_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chrq7s` (
    `mysql_tbl_chrq7s_customer_id` INT,
    `mysql_tbl_chrq7s_country` INT
);

INSERT INTO `mysql_tbl_chrq7s` (`mysql_tbl_chrq7s_customer_id`, `mysql_tbl_chrq7s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fisrvh` (
    `mysql_tbl_fisrvh_emp_id` INT,
    `mysql_tbl_fisrvh_salary` INT
);

INSERT INTO `mysql_tbl_fisrvh` (`mysql_tbl_fisrvh_emp_id`, `mysql_tbl_fisrvh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi4r6a` (
    `mysql_tbl_yi4r6a_inventory_id` INT,
    `mysql_tbl_yi4r6a_product_id` INT,
    `mysql_tbl_yi4r6a_warehouse_id` INT,
    `mysql_tbl_yi4r6a_quantity` INT,
    `mysql_tbl_yi4r6a_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp7ljy` (
    `mysql_tbl_wp7ljy_product_id` INT,
    `mysql_tbl_wp7ljy_name` VARCHAR(50),
    `mysql_tbl_wp7ljy_reorder_level` INT,
    `mysql_tbl_wp7ljy_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yi4r6a` (`mysql_tbl_yi4r6a_inventory_id`, `mysql_tbl_yi4r6a_product_id`, `mysql_tbl_yi4r6a_warehouse_id`, `mysql_tbl_yi4r6a_quantity`, `mysql_tbl_yi4r6a_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wp7ljy` (`mysql_tbl_wp7ljy_product_id`, `mysql_tbl_wp7ljy_name`, `mysql_tbl_wp7ljy_reorder_level`, `mysql_tbl_wp7ljy_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feciga` (
    `mysql_tbl_feciga_campaign_id` INT,
    `mysql_tbl_feciga_status` VARCHAR(50),
    `mysql_tbl_feciga_start_date` DATE,
    `mysql_tbl_feciga_end_date` DATE
);

INSERT INTO `mysql_tbl_feciga` (`mysql_tbl_feciga_campaign_id`, `mysql_tbl_feciga_status`, `mysql_tbl_feciga_start_date`, `mysql_tbl_feciga_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tig6ko` (
    `mysql_tbl_tig6ko_customer_id` INT,
    `mysql_tbl_tig6ko_registration_date` DATE,
    `mysql_tbl_tig6ko_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dwguh` (
    `mysql_tbl_8dwguh_order_id` INT,
    `mysql_tbl_8dwguh_customer_id` INT,
    `mysql_tbl_8dwguh_order_date` DATE,
    `mysql_tbl_8dwguh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tig6ko` (`mysql_tbl_tig6ko_customer_id`, `mysql_tbl_tig6ko_registration_date`, `mysql_tbl_tig6ko_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8dwguh` (`mysql_tbl_8dwguh_order_id`, `mysql_tbl_8dwguh_customer_id`, `mysql_tbl_8dwguh_order_date`, `mysql_tbl_8dwguh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0keyld` (
    `mysql_tbl_0keyld_customer_id` INT,
    `mysql_tbl_0keyld_registration_date` DATE,
    `mysql_tbl_0keyld_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgbayh` (
    `mysql_tbl_hgbayh_order_id` INT,
    `mysql_tbl_hgbayh_customer_id` INT,
    `mysql_tbl_hgbayh_order_date` DATE,
    `mysql_tbl_hgbayh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0keyld` (`mysql_tbl_0keyld_customer_id`, `mysql_tbl_0keyld_registration_date`, `mysql_tbl_0keyld_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hgbayh` (`mysql_tbl_hgbayh_order_id`, `mysql_tbl_hgbayh_customer_id`, `mysql_tbl_hgbayh_order_date`, `mysql_tbl_hgbayh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxzex3` (
    `mysql_tbl_jxzex3_product_id` INT,
    `mysql_tbl_jxzex3_category_id` INT,
    `mysql_tbl_jxzex3_price` DECIMAL(10,2),
    `mysql_tbl_jxzex3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq6999` (
    `mysql_tbl_pq6999_order_id` INT,
    `mysql_tbl_pq6999_product_id` INT,
    `mysql_tbl_pq6999_quantity` INT
);

INSERT INTO `mysql_tbl_jxzex3` (`mysql_tbl_jxzex3_product_id`, `mysql_tbl_jxzex3_category_id`, `mysql_tbl_jxzex3_price`, `mysql_tbl_jxzex3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pq6999` (`mysql_tbl_pq6999_order_id`, `mysql_tbl_pq6999_product_id`, `mysql_tbl_pq6999_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pja3ar` (
    `mysql_tbl_pja3ar_emp_id` INT,
    `mysql_tbl_pja3ar_dept_id` INT,
    `mysql_tbl_pja3ar_salary` INT,
    `mysql_tbl_pja3ar_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xnjht` (
    `mysql_tbl_3xnjht_dept_id` INT,
    `mysql_tbl_3xnjht_name` VARCHAR(50),
    `mysql_tbl_3xnjht_manager_id` INT,
    `mysql_tbl_3xnjht_salary_budget` INT
);

INSERT INTO `mysql_tbl_pja3ar` (`mysql_tbl_pja3ar_emp_id`, `mysql_tbl_pja3ar_dept_id`, `mysql_tbl_pja3ar_salary`, `mysql_tbl_pja3ar_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3xnjht` (`mysql_tbl_3xnjht_dept_id`, `mysql_tbl_3xnjht_name`, `mysql_tbl_3xnjht_manager_id`, `mysql_tbl_3xnjht_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6br1v` (
    `mysql_tbl_z6br1v_product_id` INT,
    `mysql_tbl_z6br1v_category_id` INT,
    `mysql_tbl_z6br1v_supplier_id` INT,
    `mysql_tbl_z6br1v_price` DECIMAL(10,2),
    `mysql_tbl_z6br1v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_391ppl` (
    `mysql_tbl_391ppl_category_id` INT,
    `mysql_tbl_391ppl_name` VARCHAR(50),
    `mysql_tbl_391ppl_discount_percent` INT
);

INSERT INTO `mysql_tbl_z6br1v` (`mysql_tbl_z6br1v_product_id`, `mysql_tbl_z6br1v_category_id`, `mysql_tbl_z6br1v_supplier_id`, `mysql_tbl_z6br1v_price`, `mysql_tbl_z6br1v_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_391ppl` (`mysql_tbl_391ppl_category_id`, `mysql_tbl_391ppl_name`, `mysql_tbl_391ppl_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nzz3h` (
    `mysql_tbl_0nzz3h_customer_id` INT,
    `mysql_tbl_0nzz3h_country` INT,
    `mysql_tbl_0nzz3h_registration_date` DATE
);

INSERT INTO `mysql_tbl_0nzz3h` (`mysql_tbl_0nzz3h_customer_id`, `mysql_tbl_0nzz3h_country`, `mysql_tbl_0nzz3h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3t5tn` (
    `mysql_tbl_s3t5tn_inventory_id` INT,
    `mysql_tbl_s3t5tn_product_id` INT,
    `mysql_tbl_s3t5tn_quantity` INT,
    `mysql_tbl_s3t5tn_warehouse_id` INT,
    `mysql_tbl_s3t5tn_last_updated` DATE
);

INSERT INTO `mysql_tbl_s3t5tn` (`mysql_tbl_s3t5tn_inventory_id`, `mysql_tbl_s3t5tn_product_id`, `mysql_tbl_s3t5tn_quantity`, `mysql_tbl_s3t5tn_warehouse_id`, `mysql_tbl_s3t5tn_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_z6br1v_PRICE, COALESCE(mysql_tbl_391ppl_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_z6br1v` P
    LEFT JOIN `mysql_tbl_391ppl` C ON mysql_tbl_z6br1v_CATEGORY_ID = mysql_tbl_391ppl_CATEGORY_ID
    WHERE mysql_tbl_z6br1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pja3ar_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pja3ar`
    WHERE mysql_tbl_pja3ar_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3xnjht_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_3xnjht`
    WHERE mysql_tbl_3xnjht_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jxzex3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jxzex3`
    WHERE mysql_tbl_jxzex3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pq6999_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_pq6999` OI
    JOIN ORDERS O ON mysql_tbl_pq6999_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_pq6999_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yi4r6a_QUANTITY, 0), COALESCE(mysql_tbl_wp7ljy_REORDER_LEVEL, 10), COALESCE(mysql_tbl_wp7ljy_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_yi4r6a` I
    JOIN `mysql_tbl_wp7ljy` P ON mysql_tbl_yi4r6a_PRODUCT_ID = mysql_tbl_wp7ljy_PRODUCT_ID
    WHERE mysql_tbl_yi4r6a_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_yi4r6a_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_feciga_START_DATE, mysql_tbl_feciga_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_feciga`
    WHERE mysql_tbl_feciga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8dwguh`
    WHERE mysql_tbl_8dwguh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tig6ko_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tig6ko`
    WHERE mysql_tbl_tig6ko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0nzz3h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0nzz3h`
    WHERE mysql_tbl_0nzz3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s3t5tn_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_s3t5tn`
    WHERE mysql_tbl_s3t5tn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hgbayh_ORDER_DATE), MAX(mysql_tbl_hgbayh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hgbayh`
    WHERE mysql_tbl_hgbayh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_chrq7s` C ON O.CUSTOMER_ID = mysql_tbl_chrq7s_CUSTOMER_ID
    WHERE mysql_tbl_chrq7s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fisrvh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fisrvh`
    WHERE mysql_tbl_fisrvh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_komltw_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_komltw`
    WHERE mysql_tbl_komltw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(1);