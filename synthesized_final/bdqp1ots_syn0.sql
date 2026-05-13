/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lyvtyt` (
    `mysql_tbl_lyvtyt_campaign_id` INT,
    `mysql_tbl_lyvtyt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyvtyt` (`mysql_tbl_lyvtyt_campaign_id`, `mysql_tbl_lyvtyt_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uikt6y` (
    `mysql_tbl_uikt6y_customer_id` INT,
    `mysql_tbl_uikt6y_tier_level` INT,
    `mysql_tbl_uikt6y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp8kco` (
    `mysql_tbl_hp8kco_order_id` INT,
    `mysql_tbl_hp8kco_customer_id` INT,
    `mysql_tbl_hp8kco_order_date` DATE,
    `mysql_tbl_hp8kco_total_amount` DECIMAL(10,2),
    `mysql_tbl_hp8kco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uikt6y` (`mysql_tbl_uikt6y_customer_id`, `mysql_tbl_uikt6y_tier_level`, `mysql_tbl_uikt6y_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hp8kco` (`mysql_tbl_hp8kco_order_id`, `mysql_tbl_hp8kco_customer_id`, `mysql_tbl_hp8kco_order_date`, `mysql_tbl_hp8kco_total_amount`, `mysql_tbl_hp8kco_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaxcvf` (
    `mysql_tbl_gaxcvf_product_id` INT,
    `mysql_tbl_gaxcvf_supplier_id` INT,
    `mysql_tbl_gaxcvf_price` DECIMAL(10,2),
    `mysql_tbl_gaxcvf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlzhum` (
    `mysql_tbl_nlzhum_supplier_id` INT,
    `mysql_tbl_nlzhum_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gaxcvf` (`mysql_tbl_gaxcvf_product_id`, `mysql_tbl_gaxcvf_supplier_id`, `mysql_tbl_gaxcvf_price`, `mysql_tbl_gaxcvf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nlzhum` (`mysql_tbl_nlzhum_supplier_id`, `mysql_tbl_nlzhum_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaqu13` (
    `mysql_tbl_kaqu13_customer_id` INT,
    `mysql_tbl_kaqu13_country` INT,
    `mysql_tbl_kaqu13_registration_date` DATE
);

INSERT INTO `mysql_tbl_kaqu13` (`mysql_tbl_kaqu13_customer_id`, `mysql_tbl_kaqu13_country`, `mysql_tbl_kaqu13_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7jeer` (
    `mysql_tbl_i7jeer_book_id` INT,
    `mysql_tbl_i7jeer_isbn` INT,
    `mysql_tbl_i7jeer_title` INT,
    `mysql_tbl_i7jeer_author` INT,
    `mysql_tbl_i7jeer_category_id` INT,
    `mysql_tbl_i7jeer_total_copies` DECIMAL(10,2),
    `mysql_tbl_i7jeer_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qysm7g` (
    `mysql_tbl_qysm7g_loan_id` INT,
    `mysql_tbl_qysm7g_book_id` INT,
    `mysql_tbl_qysm7g_borrower_id` INT,
    `mysql_tbl_qysm7g_loan_date` DATE,
    `mysql_tbl_qysm7g_due_date` DATE,
    `mysql_tbl_qysm7g_return_date` DATE
);

INSERT INTO `mysql_tbl_i7jeer` (`mysql_tbl_i7jeer_book_id`, `mysql_tbl_i7jeer_isbn`, `mysql_tbl_i7jeer_title`, `mysql_tbl_i7jeer_author`, `mysql_tbl_i7jeer_category_id`, `mysql_tbl_i7jeer_total_copies`, `mysql_tbl_i7jeer_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_qysm7g` (`mysql_tbl_qysm7g_loan_id`, `mysql_tbl_qysm7g_book_id`, `mysql_tbl_qysm7g_borrower_id`, `mysql_tbl_qysm7g_loan_date`, `mysql_tbl_qysm7g_due_date`, `mysql_tbl_qysm7g_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sc53r` (
    `mysql_tbl_5sc53r_emp_id` INT,
    `mysql_tbl_5sc53r_manager_id` INT,
    `mysql_tbl_5sc53r_department_id` INT,
    `mysql_tbl_5sc53r_salary` INT
);

INSERT INTO `mysql_tbl_5sc53r` (`mysql_tbl_5sc53r_emp_id`, `mysql_tbl_5sc53r_manager_id`, `mysql_tbl_5sc53r_department_id`, `mysql_tbl_5sc53r_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4szplg` (
    mysql_tbl_4szplg_inventory_id INT,
    mysql_tbl_4szplg_customer_id INT,
    mysql_tbl_4szplg_return_date DATE
);

INSERT INTO `mysql_tbl_4szplg` (`mysql_tbl_4szplg_inventory_id`, `mysql_tbl_4szplg_customer_id`, `mysql_tbl_4szplg_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exnnux` (
    `mysql_tbl_exnnux_supplier_id` INT,
    `mysql_tbl_exnnux_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_exnnux_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_exnnux` (`mysql_tbl_exnnux_supplier_id`, `mysql_tbl_exnnux_supplier_rating`, `mysql_tbl_exnnux_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8769d` (
    `mysql_tbl_f8769d_product_id` INT,
    `mysql_tbl_f8769d_category_id` INT,
    `mysql_tbl_f8769d_price` DECIMAL(10,2),
    `mysql_tbl_f8769d_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nb0ph` (
    `mysql_tbl_2nb0ph_category_id` INT,
    `mysql_tbl_2nb0ph_parent_id` INT,
    `mysql_tbl_2nb0ph_category_level` INT
);

INSERT INTO `mysql_tbl_f8769d` (`mysql_tbl_f8769d_product_id`, `mysql_tbl_f8769d_category_id`, `mysql_tbl_f8769d_price`, `mysql_tbl_f8769d_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2nb0ph` (`mysql_tbl_2nb0ph_category_id`, `mysql_tbl_2nb0ph_parent_id`, `mysql_tbl_2nb0ph_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7l1dh` (
    `mysql_tbl_m7l1dh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7l1dh` (`mysql_tbl_m7l1dh_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qv58a` (
    `mysql_tbl_9qv58a_sub_id` INT,
    `mysql_tbl_9qv58a_customer_id` INT,
    `mysql_tbl_9qv58a_start_date` DATE,
    `mysql_tbl_9qv58a_end_date` DATE,
    `mysql_tbl_9qv58a_monthly_fee` INT
);

INSERT INTO `mysql_tbl_9qv58a` (`mysql_tbl_9qv58a_sub_id`, `mysql_tbl_9qv58a_customer_id`, `mysql_tbl_9qv58a_start_date`, `mysql_tbl_9qv58a_end_date`, `mysql_tbl_9qv58a_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lc786` (
    `mysql_tbl_9lc786_shipment_id` INT,
    `mysql_tbl_9lc786_carrier_id` INT,
    `mysql_tbl_9lc786_origin_zip` INT,
    `mysql_tbl_9lc786_dest_zip` INT,
    `mysql_tbl_9lc786_weight_lbs` INT,
    `mysql_tbl_9lc786_distance_miles` INT,
    `mysql_tbl_9lc786_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ysk40` (
    `mysql_tbl_6ysk40_carrier_id` INT,
    `mysql_tbl_6ysk40_name` VARCHAR(50),
    `mysql_tbl_6ysk40_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_6ysk40_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9lc786` (`mysql_tbl_9lc786_shipment_id`, `mysql_tbl_9lc786_carrier_id`, `mysql_tbl_9lc786_origin_zip`, `mysql_tbl_9lc786_dest_zip`, `mysql_tbl_9lc786_weight_lbs`, `mysql_tbl_9lc786_distance_miles`, `mysql_tbl_9lc786_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ysk40` (`mysql_tbl_6ysk40_carrier_id`, `mysql_tbl_6ysk40_name`, `mysql_tbl_6ysk40_reliability_rating`, `mysql_tbl_6ysk40_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7lg2g` (
    `mysql_tbl_n7lg2g_customer_id` INT,
    `mysql_tbl_n7lg2g_status` VARCHAR(50),
    `mysql_tbl_n7lg2g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7lg2g` (`mysql_tbl_n7lg2g_customer_id`, `mysql_tbl_n7lg2g_status`, `mysql_tbl_n7lg2g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_239isf` (
    `mysql_tbl_239isf_customer_id` INT,
    `mysql_tbl_239isf_start_date` DATE
);

INSERT INTO `mysql_tbl_239isf` (`mysql_tbl_239isf_customer_id`, `mysql_tbl_239isf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6dafc` (
    `mysql_tbl_c6dafc_customer_id` INT,
    `mysql_tbl_c6dafc_start_date` DATE
);

INSERT INTO `mysql_tbl_c6dafc` (`mysql_tbl_c6dafc_customer_id`, `mysql_tbl_c6dafc_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m7l1dh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m7l1dh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_239isf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_239isf`
    WHERE mysql_tbl_239isf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c6dafc_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_c6dafc`
    WHERE mysql_tbl_c6dafc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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
        SELECT mysql_tbl_2nb0ph_CATEGORY_ID FROM `mysql_tbl_2nb0ph` WHERE mysql_tbl_2nb0ph_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_2nb0ph_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_2nb0ph` WHERE mysql_tbl_2nb0ph_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_f8769d_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_f8769d`
        WHERE mysql_tbl_f8769d_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_f8769d_IS_ACTIVE = 1;

        SELECT mysql_tbl_2nb0ph_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_2nb0ph` WHERE mysql_tbl_2nb0ph_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36); END IF;
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_4szplg_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_4szplg`
  WHERE mysql_tbl_4szplg_RETURN_DATE IS NULL
  AND mysql_tbl_4szplg_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + V_CUSTOMER_ID);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lc786_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9lc786_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9lc786`
    WHERE mysql_tbl_9lc786_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ysk40_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9lc786` FS
    JOIN `mysql_tbl_6ysk40` C ON mysql_tbl_9lc786_CARRIER_ID = mysql_tbl_6ysk40_CARRIER_ID
    WHERE mysql_tbl_9lc786_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xi15hr` U JOIN `mysql_tbl_srx3fl` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_xi15hr` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_srx3fl` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kaqu13`
    WHERE mysql_tbl_kaqu13_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_kaqu13_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_n7lg2g_STATUS, COALESCE(mysql_tbl_n7lg2g_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_n7lg2g`
    WHERE mysql_tbl_n7lg2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_5sc53r_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_5sc53r` WHERE mysql_tbl_5sc53r_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_qysm7g`
    WHERE mysql_tbl_qysm7g_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_qysm7g_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
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

    SELECT COALESCE(mysql_tbl_nlzhum_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nlzhum`
    WHERE mysql_tbl_nlzhum_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gaxcvf_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_gaxcvf`
    WHERE mysql_tbl_gaxcvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9qv58a_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9qv58a`
    WHERE mysql_tbl_9qv58a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9qv58a_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exnnux_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_exnnux_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_exnnux`
    WHERE mysql_tbl_exnnux_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uikt6y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uikt6y`
    WHERE mysql_tbl_uikt6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hp8kco_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hp8kco`
    WHERE mysql_tbl_hp8kco_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hp8kco_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
    END CASE;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lyvtyt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lyvtyt`
    WHERE mysql_tbl_lyvtyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);