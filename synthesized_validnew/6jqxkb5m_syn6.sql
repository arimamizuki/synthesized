/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8oy57` (
    `mysql_tbl_o8oy57_order_id` INT,
    `mysql_tbl_o8oy57_customer_id` INT,
    `mysql_tbl_o8oy57_order_date` DATE
);

INSERT INTO `mysql_tbl_o8oy57` (`mysql_tbl_o8oy57_order_id`, `mysql_tbl_o8oy57_customer_id`, `mysql_tbl_o8oy57_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_302e3b` (
    `mysql_tbl_302e3b_order_id` INT,
    `mysql_tbl_302e3b_customer_id` INT,
    `mysql_tbl_302e3b_order_date` DATE,
    `mysql_tbl_302e3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_302e3b_shipping_method` INT,
    `mysql_tbl_302e3b_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_302e3b` (`mysql_tbl_302e3b_order_id`, `mysql_tbl_302e3b_customer_id`, `mysql_tbl_302e3b_order_date`, `mysql_tbl_302e3b_total_amount`, `mysql_tbl_302e3b_shipping_method`, `mysql_tbl_302e3b_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjx0be` (
    `mysql_tbl_xjx0be_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xjx0be` (`mysql_tbl_xjx0be_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brlstr` (
    `mysql_tbl_brlstr_customer_id` INT,
    `mysql_tbl_brlstr_registration_date` DATE
);

INSERT INTO `mysql_tbl_brlstr` (`mysql_tbl_brlstr_customer_id`, `mysql_tbl_brlstr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpnslg` (
    `mysql_tbl_cpnslg_supplier_id` INT
);

INSERT INTO `mysql_tbl_cpnslg` (`mysql_tbl_cpnslg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1311f4` (
    `mysql_tbl_1311f4_emp_id` INT,
    `mysql_tbl_1311f4_salary` INT
);

INSERT INTO `mysql_tbl_1311f4` (`mysql_tbl_1311f4_emp_id`, `mysql_tbl_1311f4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pqy19` (
    `mysql_tbl_1pqy19_product_id` INT,
    `mysql_tbl_1pqy19_category_id` INT,
    `mysql_tbl_1pqy19_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pqy19` (`mysql_tbl_1pqy19_product_id`, `mysql_tbl_1pqy19_category_id`, `mysql_tbl_1pqy19_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azlx30` (
    `mysql_tbl_azlx30_contract_id` INT,
    `mysql_tbl_azlx30_customer_id` INT,
    `mysql_tbl_azlx30_equipment_type` VARCHAR(50),
    `mysql_tbl_azlx30_contract_term_years` INT,
    `mysql_tbl_azlx30_annual_cost` DECIMAL(10,2),
    `mysql_tbl_azlx30_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5panu` (
    `mysql_tbl_w5panu_record_id` INT,
    `mysql_tbl_w5panu_contract_id` INT,
    `mysql_tbl_w5panu_service_date` DATE,
    `mysql_tbl_w5panu_service_type` VARCHAR(50),
    `mysql_tbl_w5panu_labor_hours` INT,
    `mysql_tbl_w5panu_parts_replaced` INT
);

INSERT INTO `mysql_tbl_azlx30` (`mysql_tbl_azlx30_contract_id`, `mysql_tbl_azlx30_customer_id`, `mysql_tbl_azlx30_equipment_type`, `mysql_tbl_azlx30_contract_term_years`, `mysql_tbl_azlx30_annual_cost`, `mysql_tbl_azlx30_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w5panu` (`mysql_tbl_w5panu_record_id`, `mysql_tbl_w5panu_contract_id`, `mysql_tbl_w5panu_service_date`, `mysql_tbl_w5panu_service_type`, `mysql_tbl_w5panu_labor_hours`, `mysql_tbl_w5panu_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n48p7z` (
    `mysql_tbl_n48p7z_customer_id` INT,
    `mysql_tbl_n48p7z_registration_date` DATE,
    `mysql_tbl_n48p7z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1cvr3` (
    `mysql_tbl_i1cvr3_order_id` INT,
    `mysql_tbl_i1cvr3_customer_id` INT,
    `mysql_tbl_i1cvr3_order_date` DATE,
    `mysql_tbl_i1cvr3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n48p7z` (`mysql_tbl_n48p7z_customer_id`, `mysql_tbl_n48p7z_registration_date`, `mysql_tbl_n48p7z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i1cvr3` (`mysql_tbl_i1cvr3_order_id`, `mysql_tbl_i1cvr3_customer_id`, `mysql_tbl_i1cvr3_order_date`, `mysql_tbl_i1cvr3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftb42u` (mysql_tbl_ftb42u_id INT, mysql_tbl_ftb42u_amount DECIMAL(10,2), mysql_tbl_ftb42u_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebiqwk` (
    `mysql_tbl_ebiqwk_product_id` INT,
    `mysql_tbl_ebiqwk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ebiqwk` (`mysql_tbl_ebiqwk_product_id`, `mysql_tbl_ebiqwk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8momjb` (
    mysql_tbl_8momjb_inventory_id INT PRIMARY KEY,
    mysql_tbl_8momjb_film_id INT,
    mysql_tbl_8momjb_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co3sxj` (
    mysql_tbl_co3sxj_rental_id INT PRIMARY KEY,
    mysql_tbl_co3sxj_inventory_id INT,
    mysql_tbl_co3sxj_return_date DATE
);

INSERT INTO `mysql_tbl_8momjb` (`mysql_tbl_8momjb_inventory_id`, `mysql_tbl_8momjb_film_id`, `mysql_tbl_8momjb_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_co3sxj` (`mysql_tbl_co3sxj_rental_id`, `mysql_tbl_co3sxj_inventory_id`, `mysql_tbl_co3sxj_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wvupb` (
    `mysql_tbl_3wvupb_customer_id` INT,
    `mysql_tbl_3wvupb_registration_date` DATE,
    `mysql_tbl_3wvupb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v5c8v` (
    `mysql_tbl_2v5c8v_order_id` INT,
    `mysql_tbl_2v5c8v_customer_id` INT,
    `mysql_tbl_2v5c8v_order_date` DATE,
    `mysql_tbl_2v5c8v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wvupb` (`mysql_tbl_3wvupb_customer_id`, `mysql_tbl_3wvupb_registration_date`, `mysql_tbl_3wvupb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2v5c8v` (`mysql_tbl_2v5c8v_order_id`, `mysql_tbl_2v5c8v_customer_id`, `mysql_tbl_2v5c8v_order_date`, `mysql_tbl_2v5c8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaqvks` (
    `mysql_tbl_qaqvks_supplier_id` INT,
    `mysql_tbl_qaqvks_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qaqvks_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qaqvks` (`mysql_tbl_qaqvks_supplier_id`, `mysql_tbl_qaqvks_supplier_rating`, `mysql_tbl_qaqvks_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2v5c8v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2v5c8v`
    WHERE mysql_tbl_2v5c8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2v5c8v_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_2v5c8v`
    WHERE mysql_tbl_2v5c8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_8momjb`
    WHERE mysql_tbl_8momjb_FILM_ID = P_FILM_ID
    AND mysql_tbl_8momjb_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_co3sxj` 
        WHERE mysql_tbl_co3sxj.mysql_tbl_co3sxj_INVENTORY_ID = mysql_tbl_8momjb.mysql_tbl_8momjb_INVENTORY_ID 
        AND mysql_tbl_co3sxj.mysql_tbl_co3sxj_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azlx30_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_azlx30`
    WHERE mysql_tbl_azlx30_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5panu_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_w5panu`
    WHERE mysql_tbl_w5panu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5panu_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_w5panu`
    WHERE mysql_tbl_w5panu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1311f4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1311f4`
    WHERE mysql_tbl_1311f4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1pqy19_CATEGORY_ID, COALESCE(mysql_tbl_1pqy19_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_1pqy19`
    WHERE mysql_tbl_1pqy19_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1pqy19_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_1pqy19`
    WHERE mysql_tbl_1pqy19_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebiqwk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ebiqwk`
    WHERE mysql_tbl_ebiqwk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_302e3b_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_302e3b_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_302e3b`
    WHERE mysql_tbl_302e3b_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaqvks_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qaqvks_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qaqvks`
    WHERE mysql_tbl_qaqvks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rhzmyz`
    WHERE mysql_tbl_qaqvks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_rhzmyz`
    WHERE mysql_tbl_cpnslg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjx0be_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xjx0be`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ftb42u_AMOUNT, mysql_tbl_ftb42u_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ftb42u` WHERE mysql_tbl_ftb42u_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ftb42u_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ftb42u` SET mysql_tbl_ftb42u_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ftb42u_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_i1cvr3_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_i1cvr3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_i1cvr3` O
    JOIN `mysql_tbl_n48p7z` C ON mysql_tbl_i1cvr3_CUSTOMER_ID = mysql_tbl_n48p7z_CUSTOMER_ID
    WHERE mysql_tbl_n48p7z_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_brlstr_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_brlstr`
    WHERE mysql_tbl_brlstr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_o8oy57_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_o8oy57`
    WHERE mysql_tbl_o8oy57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);