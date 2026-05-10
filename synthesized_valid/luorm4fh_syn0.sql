/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r57e08` (
    `mysql_tbl_r57e08_customer_id` INT,
    `mysql_tbl_r57e08_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r57e08` (`mysql_tbl_r57e08_customer_id`, `mysql_tbl_r57e08_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fxzd9` (
    `mysql_tbl_2fxzd9_order_id` INT,
    `mysql_tbl_2fxzd9_customer_id` INT,
    `mysql_tbl_2fxzd9_order_date` DATE,
    `mysql_tbl_2fxzd9_total_amount` DECIMAL(10,2),
    `mysql_tbl_2fxzd9_shipping_method` INT,
    `mysql_tbl_2fxzd9_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_2fxzd9` (`mysql_tbl_2fxzd9_order_id`, `mysql_tbl_2fxzd9_customer_id`, `mysql_tbl_2fxzd9_order_date`, `mysql_tbl_2fxzd9_total_amount`, `mysql_tbl_2fxzd9_shipping_method`, `mysql_tbl_2fxzd9_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afsx66` (
    `mysql_tbl_afsx66_product_id` INT,
    `mysql_tbl_afsx66_stock_quantity` INT
);

INSERT INTO `mysql_tbl_afsx66` (`mysql_tbl_afsx66_product_id`, `mysql_tbl_afsx66_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zql924` (
    `mysql_tbl_zql924_property_id` INT,
    `mysql_tbl_zql924_address` INT,
    `mysql_tbl_zql924_property_type` VARCHAR(50),
    `mysql_tbl_zql924_area_sqft` INT,
    `mysql_tbl_zql924_bedrooms` INT,
    `mysql_tbl_zql924_bathrooms` INT,
    `mysql_tbl_zql924_list_price` DECIMAL(10,2),
    `mysql_tbl_zql924_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ckxf` (
    `mysql_tbl_h8ckxf_commission_id` INT,
    `mysql_tbl_h8ckxf_property_id` INT,
    `mysql_tbl_h8ckxf_agent_id` INT,
    `mysql_tbl_h8ckxf_commission_rate` INT,
    `mysql_tbl_h8ckxf_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zql924` (`mysql_tbl_zql924_property_id`, `mysql_tbl_zql924_address`, `mysql_tbl_zql924_property_type`, `mysql_tbl_zql924_area_sqft`, `mysql_tbl_zql924_bedrooms`, `mysql_tbl_zql924_bathrooms`, `mysql_tbl_zql924_list_price`, `mysql_tbl_zql924_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_h8ckxf` (`mysql_tbl_h8ckxf_commission_id`, `mysql_tbl_h8ckxf_property_id`, `mysql_tbl_h8ckxf_agent_id`, `mysql_tbl_h8ckxf_commission_rate`, `mysql_tbl_h8ckxf_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbf2wx` (
    `mysql_tbl_kbf2wx_campaign_id` INT,
    `mysql_tbl_kbf2wx_start_date` DATE,
    `mysql_tbl_kbf2wx_end_date` DATE,
    `mysql_tbl_kbf2wx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqff7n` (
    `mysql_tbl_xqff7n_conversion_id` INT,
    `mysql_tbl_xqff7n_campaign_id` INT,
    `mysql_tbl_xqff7n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kbf2wx` (`mysql_tbl_kbf2wx_campaign_id`, `mysql_tbl_kbf2wx_start_date`, `mysql_tbl_kbf2wx_end_date`, `mysql_tbl_kbf2wx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xqff7n` (`mysql_tbl_xqff7n_conversion_id`, `mysql_tbl_xqff7n_campaign_id`, `mysql_tbl_xqff7n_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vibve` (
    `mysql_tbl_1vibve_customer_id` INT,
    `mysql_tbl_1vibve_start_date` DATE
);

INSERT INTO `mysql_tbl_1vibve` (`mysql_tbl_1vibve_customer_id`, `mysql_tbl_1vibve_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dihyc5` (
    `mysql_tbl_dihyc5_supplier_id` INT,
    `mysql_tbl_dihyc5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dihyc5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dihyc5` (`mysql_tbl_dihyc5_supplier_id`, `mysql_tbl_dihyc5_supplier_rating`, `mysql_tbl_dihyc5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjfy03` (
    mysql_tbl_kjfy03_id INT,
    mysql_tbl_kjfy03_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_kjfy03` (`mysql_tbl_kjfy03_id`, `mysql_tbl_kjfy03_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_kjfy03` (`mysql_tbl_kjfy03_id`, `mysql_tbl_kjfy03_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eftvlw` (
    `mysql_tbl_eftvlw_product_id` INT,
    `mysql_tbl_eftvlw_category_id` INT,
    `mysql_tbl_eftvlw_price` DECIMAL(10,2),
    `mysql_tbl_eftvlw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cvacv` (
    `mysql_tbl_2cvacv_order_id` INT,
    `mysql_tbl_2cvacv_product_id` INT,
    `mysql_tbl_2cvacv_quantity` INT
);

INSERT INTO `mysql_tbl_eftvlw` (`mysql_tbl_eftvlw_product_id`, `mysql_tbl_eftvlw_category_id`, `mysql_tbl_eftvlw_price`, `mysql_tbl_eftvlw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2cvacv` (`mysql_tbl_2cvacv_order_id`, `mysql_tbl_2cvacv_product_id`, `mysql_tbl_2cvacv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnzo57` (mysql_tbl_lnzo57_id INT, mysql_tbl_lnzo57_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efayp8` (mysql_tbl_efayp8_id INT, student_mysql_tbl_efayp8_id INT, course_mysql_tbl_efayp8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nrvsy` (
    `mysql_tbl_0nrvsy_campaign_id` INT,
    `mysql_tbl_0nrvsy_start_date` DATE,
    `mysql_tbl_0nrvsy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nrvsy` (`mysql_tbl_0nrvsy_campaign_id`, `mysql_tbl_0nrvsy_start_date`, `mysql_tbl_0nrvsy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8bygs` (
    `mysql_tbl_f8bygs_inventory_id` INT,
    `mysql_tbl_f8bygs_product_id` INT,
    `mysql_tbl_f8bygs_warehouse_id` INT,
    `mysql_tbl_f8bygs_quantity` INT,
    `mysql_tbl_f8bygs_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eih6l` (
    `mysql_tbl_8eih6l_product_id` INT,
    `mysql_tbl_8eih6l_name` VARCHAR(50),
    `mysql_tbl_8eih6l_reorder_level` INT,
    `mysql_tbl_8eih6l_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8bygs` (`mysql_tbl_f8bygs_inventory_id`, `mysql_tbl_f8bygs_product_id`, `mysql_tbl_f8bygs_warehouse_id`, `mysql_tbl_f8bygs_quantity`, `mysql_tbl_f8bygs_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8eih6l` (`mysql_tbl_8eih6l_product_id`, `mysql_tbl_8eih6l_name`, `mysql_tbl_8eih6l_reorder_level`, `mysql_tbl_8eih6l_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vu6o6` (
    `mysql_tbl_1vu6o6_emp_id` INT,
    `mysql_tbl_1vu6o6_hire_date` DATE
);

INSERT INTO `mysql_tbl_1vu6o6` (`mysql_tbl_1vu6o6_emp_id`, `mysql_tbl_1vu6o6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjqpdm` (
    `mysql_tbl_fjqpdm_supplier_id` INT,
    `mysql_tbl_fjqpdm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fjqpdm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fjqpdm` (`mysql_tbl_fjqpdm_supplier_id`, `mysql_tbl_fjqpdm_supplier_rating`, `mysql_tbl_fjqpdm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_kjfy03`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1vibve_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_1vibve`
    WHERE mysql_tbl_1vibve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_f8bygs_QUANTITY, 0), COALESCE(mysql_tbl_8eih6l_REORDER_LEVEL, 10), COALESCE(mysql_tbl_8eih6l_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_f8bygs` I
    JOIN `mysql_tbl_8eih6l` P ON mysql_tbl_f8bygs_PRODUCT_ID = mysql_tbl_8eih6l_PRODUCT_ID
    WHERE mysql_tbl_f8bygs_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_f8bygs_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjqpdm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fjqpdm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fjqpdm`
    WHERE mysql_tbl_fjqpdm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_egd5pn`
    WHERE mysql_tbl_fjqpdm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_1vu6o6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1vu6o6`
    WHERE mysql_tbl_1vu6o6_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eftvlw_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_eftvlw`
    WHERE mysql_tbl_eftvlw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_efayp8_STUDENT_ID INT, mysql_tbl_efayp8_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_lnzo57_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_lnzo57` WHERE mysql_tbl_lnzo57_ID = mysql_tbl_efayp8_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_efayp8` WHERE mysql_tbl_efayp8_COURSE_ID = mysql_tbl_efayp8_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_efayp8` (`mysql_tbl_efayp8_STUDENT_ID`, `mysql_tbl_efayp8_COURSE_ID`) VALUES (mysql_tbl_efayp8_STUDENT_ID, mysql_tbl_efayp8_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dihyc5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dihyc5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dihyc5`
    WHERE mysql_tbl_dihyc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_xqff7n_CONVERSION_DATE, mysql_tbl_kbf2wx_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_xqff7n` C
    JOIN `mysql_tbl_kbf2wx` CAMP ON mysql_tbl_xqff7n_CAMPAIGN_ID = mysql_tbl_kbf2wx_CAMPAIGN_ID
    WHERE mysql_tbl_xqff7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0nrvsy_START_DATE, mysql_tbl_0nrvsy_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_0nrvsy`
    WHERE mysql_tbl_0nrvsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_kaaesn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_kaaesn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zql924_LIST_PRICE, 0), COALESCE(mysql_tbl_zql924_AREA_SQFT, 0), COALESCE(mysql_tbl_zql924_BEDROOMS, 0), COALESCE(mysql_tbl_zql924_BATHROOMS, 0), COALESCE(mysql_tbl_zql924_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_zql924`
    WHERE mysql_tbl_zql924_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_2fxzd9_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_2fxzd9_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_2fxzd9`
    WHERE mysql_tbl_2fxzd9_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afsx66_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_afsx66`
    WHERE mysql_tbl_afsx66_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_r57e08_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r57e08`
    WHERE mysql_tbl_r57e08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);