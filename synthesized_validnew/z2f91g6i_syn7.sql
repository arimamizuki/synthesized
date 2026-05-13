/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_coevc5` (
    `mysql_tbl_coevc5_product_id` INT,
    `mysql_tbl_coevc5_category_id` INT,
    `mysql_tbl_coevc5_supplier_id` INT,
    `mysql_tbl_coevc5_price` DECIMAL(10,2),
    `mysql_tbl_coevc5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dmhbx` (
    `mysql_tbl_7dmhbx_supplier_id` INT,
    `mysql_tbl_7dmhbx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7dmhbx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_coevc5` (`mysql_tbl_coevc5_product_id`, `mysql_tbl_coevc5_category_id`, `mysql_tbl_coevc5_supplier_id`, `mysql_tbl_coevc5_price`, `mysql_tbl_coevc5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_7dmhbx` (`mysql_tbl_7dmhbx_supplier_id`, `mysql_tbl_7dmhbx_supplier_rating`, `mysql_tbl_7dmhbx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8aqzum` (
    `mysql_tbl_8aqzum_order_id` INT,
    `mysql_tbl_8aqzum_customer_id` INT,
    `mysql_tbl_8aqzum_order_date` DATE,
    `mysql_tbl_8aqzum_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apshm1` (
    `mysql_tbl_apshm1_order_id` INT,
    `mysql_tbl_apshm1_product_id` INT,
    `mysql_tbl_apshm1_quantity` INT
);

INSERT INTO `mysql_tbl_8aqzum` (`mysql_tbl_8aqzum_order_id`, `mysql_tbl_8aqzum_customer_id`, `mysql_tbl_8aqzum_order_date`, `mysql_tbl_8aqzum_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_apshm1` (`mysql_tbl_apshm1_order_id`, `mysql_tbl_apshm1_product_id`, `mysql_tbl_apshm1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elqrof` (
    `mysql_tbl_elqrof_product_id` INT,
    `mysql_tbl_elqrof_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elqrof` (`mysql_tbl_elqrof_product_id`, `mysql_tbl_elqrof_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o13yaj` (
    `mysql_tbl_o13yaj_customer_id` INT,
    `mysql_tbl_o13yaj_country` INT
);

INSERT INTO `mysql_tbl_o13yaj` (`mysql_tbl_o13yaj_customer_id`, `mysql_tbl_o13yaj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7xn88` (
    `mysql_tbl_a7xn88_emp_id` INT,
    `mysql_tbl_a7xn88_department_id` INT,
    `mysql_tbl_a7xn88_salary` INT
);

INSERT INTO `mysql_tbl_a7xn88` (`mysql_tbl_a7xn88_emp_id`, `mysql_tbl_a7xn88_department_id`, `mysql_tbl_a7xn88_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a03510` (mysql_tbl_a03510_id INT, mysql_tbl_a03510_amount DECIMAL(10,2), mysql_tbl_a03510_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_44dami` (
    `mysql_tbl_44dami_order_id` INT,
    `mysql_tbl_44dami_customer_id` INT,
    `mysql_tbl_44dami_order_date` DATE,
    `mysql_tbl_44dami_total_amount` DECIMAL(10,2),
    `mysql_tbl_44dami_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5cdbj` (
    `mysql_tbl_a5cdbj_shipment_id` INT,
    `mysql_tbl_a5cdbj_order_id` INT,
    `mysql_tbl_a5cdbj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a5cdbj_carrier` INT
);

INSERT INTO `mysql_tbl_44dami` (`mysql_tbl_44dami_order_id`, `mysql_tbl_44dami_customer_id`, `mysql_tbl_44dami_order_date`, `mysql_tbl_44dami_total_amount`, `mysql_tbl_44dami_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_a5cdbj` (`mysql_tbl_a5cdbj_shipment_id`, `mysql_tbl_a5cdbj_order_id`, `mysql_tbl_a5cdbj_shipping_cost`, `mysql_tbl_a5cdbj_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23btis` (
    `mysql_tbl_23btis_property_id` INT,
    `mysql_tbl_23btis_address` INT,
    `mysql_tbl_23btis_property_type` VARCHAR(50),
    `mysql_tbl_23btis_area_sqft` INT,
    `mysql_tbl_23btis_bedrooms` INT,
    `mysql_tbl_23btis_bathrooms` INT,
    `mysql_tbl_23btis_list_price` DECIMAL(10,2),
    `mysql_tbl_23btis_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6n9wx` (
    `mysql_tbl_a6n9wx_commission_id` INT,
    `mysql_tbl_a6n9wx_property_id` INT,
    `mysql_tbl_a6n9wx_agent_id` INT,
    `mysql_tbl_a6n9wx_commission_rate` INT,
    `mysql_tbl_a6n9wx_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23btis` (`mysql_tbl_23btis_property_id`, `mysql_tbl_23btis_address`, `mysql_tbl_23btis_property_type`, `mysql_tbl_23btis_area_sqft`, `mysql_tbl_23btis_bedrooms`, `mysql_tbl_23btis_bathrooms`, `mysql_tbl_23btis_list_price`, `mysql_tbl_23btis_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_a6n9wx` (`mysql_tbl_a6n9wx_commission_id`, `mysql_tbl_a6n9wx_property_id`, `mysql_tbl_a6n9wx_agent_id`, `mysql_tbl_a6n9wx_commission_rate`, `mysql_tbl_a6n9wx_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqg9j4` (
    `mysql_tbl_pqg9j4_book_id` INT,
    `mysql_tbl_pqg9j4_isbn` INT,
    `mysql_tbl_pqg9j4_title` INT,
    `mysql_tbl_pqg9j4_author` INT,
    `mysql_tbl_pqg9j4_category_id` INT,
    `mysql_tbl_pqg9j4_total_copies` DECIMAL(10,2),
    `mysql_tbl_pqg9j4_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2n1q3` (
    `mysql_tbl_e2n1q3_loan_id` INT,
    `mysql_tbl_e2n1q3_book_id` INT,
    `mysql_tbl_e2n1q3_borrower_id` INT,
    `mysql_tbl_e2n1q3_loan_date` DATE,
    `mysql_tbl_e2n1q3_due_date` DATE,
    `mysql_tbl_e2n1q3_return_date` DATE
);

INSERT INTO `mysql_tbl_pqg9j4` (`mysql_tbl_pqg9j4_book_id`, `mysql_tbl_pqg9j4_isbn`, `mysql_tbl_pqg9j4_title`, `mysql_tbl_pqg9j4_author`, `mysql_tbl_pqg9j4_category_id`, `mysql_tbl_pqg9j4_total_copies`, `mysql_tbl_pqg9j4_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_e2n1q3` (`mysql_tbl_e2n1q3_loan_id`, `mysql_tbl_e2n1q3_book_id`, `mysql_tbl_e2n1q3_borrower_id`, `mysql_tbl_e2n1q3_loan_date`, `mysql_tbl_e2n1q3_due_date`, `mysql_tbl_e2n1q3_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aod0mz` (
    `mysql_tbl_aod0mz_emp_id` INT,
    `mysql_tbl_aod0mz_manager_id` INT
);

INSERT INTO `mysql_tbl_aod0mz` (`mysql_tbl_aod0mz_emp_id`, `mysql_tbl_aod0mz_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rqe72` (
    `mysql_tbl_6rqe72_product_id` INT,
    `mysql_tbl_6rqe72_supplier_id` INT
);

INSERT INTO `mysql_tbl_6rqe72` (`mysql_tbl_6rqe72_product_id`, `mysql_tbl_6rqe72_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv3bvl` (
    `mysql_tbl_mv3bvl_order_id` INT,
    `mysql_tbl_mv3bvl_customer_id` INT,
    `mysql_tbl_mv3bvl_order_date` DATE,
    `mysql_tbl_mv3bvl_total_amount` DECIMAL(10,2),
    `mysql_tbl_mv3bvl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkgpjs` (
    `mysql_tbl_dkgpjs_refund_id` INT,
    `mysql_tbl_dkgpjs_order_id` INT,
    `mysql_tbl_dkgpjs_refund_amount` DECIMAL(10,2),
    `mysql_tbl_dkgpjs_refund_date` DATE,
    `mysql_tbl_dkgpjs_reason` INT
);

INSERT INTO `mysql_tbl_mv3bvl` (`mysql_tbl_mv3bvl_order_id`, `mysql_tbl_mv3bvl_customer_id`, `mysql_tbl_mv3bvl_order_date`, `mysql_tbl_mv3bvl_total_amount`, `mysql_tbl_mv3bvl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dkgpjs` (`mysql_tbl_dkgpjs_refund_id`, `mysql_tbl_dkgpjs_order_id`, `mysql_tbl_dkgpjs_refund_amount`, `mysql_tbl_dkgpjs_refund_date`, `mysql_tbl_dkgpjs_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgaxvh` (
    `mysql_tbl_jgaxvh_order_id` INT,
    `mysql_tbl_jgaxvh_customer_id` INT,
    `mysql_tbl_jgaxvh_order_date` DATE,
    `mysql_tbl_jgaxvh_total_amount` DECIMAL(10,2),
    `mysql_tbl_jgaxvh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pscod` (
    `mysql_tbl_7pscod_order_id` INT,
    `mysql_tbl_7pscod_product_id` INT,
    `mysql_tbl_7pscod_quantity` INT,
    `mysql_tbl_7pscod_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgaxvh` (`mysql_tbl_jgaxvh_order_id`, `mysql_tbl_jgaxvh_customer_id`, `mysql_tbl_jgaxvh_order_date`, `mysql_tbl_jgaxvh_total_amount`, `mysql_tbl_jgaxvh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7pscod` (`mysql_tbl_7pscod_order_id`, `mysql_tbl_7pscod_product_id`, `mysql_tbl_7pscod_quantity`, `mysql_tbl_7pscod_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5j3gu` (
    `mysql_tbl_c5j3gu_customer_id` INT,
    `mysql_tbl_c5j3gu_registration_date` DATE,
    `mysql_tbl_c5j3gu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juseeq` (
    `mysql_tbl_juseeq_order_id` INT,
    `mysql_tbl_juseeq_customer_id` INT,
    `mysql_tbl_juseeq_order_date` DATE,
    `mysql_tbl_juseeq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5j3gu` (`mysql_tbl_c5j3gu_customer_id`, `mysql_tbl_c5j3gu_registration_date`, `mysql_tbl_c5j3gu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_juseeq` (`mysql_tbl_juseeq_order_id`, `mysql_tbl_juseeq_customer_id`, `mysql_tbl_juseeq_order_date`, `mysql_tbl_juseeq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obkja1` (
    `mysql_tbl_obkja1_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_obkja1` (`mysql_tbl_obkja1_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_e2n1q3`
    WHERE mysql_tbl_e2n1q3_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_e2n1q3_RETURN_DATE IS NULL;

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

    SELECT COALESCE(mysql_tbl_23btis_LIST_PRICE, 0), COALESCE(mysql_tbl_23btis_AREA_SQFT, 0), COALESCE(mysql_tbl_23btis_BEDROOMS, 0), COALESCE(mysql_tbl_23btis_BATHROOMS, 0), COALESCE(mysql_tbl_23btis_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_23btis`
    WHERE mysql_tbl_23btis_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7pscod_QUANTITY * mysql_tbl_7pscod_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7pscod_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_7pscod`
    WHERE mysql_tbl_7pscod_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_obkja1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_juseeq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_juseeq`
    WHERE mysql_tbl_juseeq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c5j3gu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_c5j3gu`
    WHERE mysql_tbl_c5j3gu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv3bvl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mv3bvl`
    WHERE mysql_tbl_mv3bvl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkgpjs_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dkgpjs`
    WHERE mysql_tbl_dkgpjs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6rqe72_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6rqe72`
    WHERE mysql_tbl_6rqe72_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_aod0mz_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_aod0mz` WHERE mysql_tbl_aod0mz_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + (FLOOR(V_AREA)));
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
    FROM `mysql_tbl_a5cdbj`
    WHERE mysql_tbl_a5cdbj_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_a5cdbj` S
    JOIN `mysql_tbl_44dami` O ON mysql_tbl_a5cdbj_ORDER_ID = mysql_tbl_44dami_ORDER_ID
    WHERE mysql_tbl_a5cdbj_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_44dami_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a7xn88_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a7xn88`
    WHERE mysql_tbl_a7xn88_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_a03510_AMOUNT, mysql_tbl_a03510_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_a03510` WHERE mysql_tbl_a03510_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_a03510_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_a03510` SET mysql_tbl_a03510_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_a03510_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o13yaj`
    WHERE mysql_tbl_o13yaj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_apshm1_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_apshm1_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_apshm1`
    WHERE mysql_tbl_apshm1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_elqrof_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_elqrof`
    WHERE mysql_tbl_elqrof_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dmhbx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7dmhbx_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7dmhbx`
    WHERE mysql_tbl_7dmhbx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_coevc5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_coevc5`
    WHERE mysql_tbl_coevc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);