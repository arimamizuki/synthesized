/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_num9q8` (
    `mysql_tbl_num9q8_emp_id` INT,
    `mysql_tbl_num9q8_department_id` INT,
    `mysql_tbl_num9q8_salary` INT
);

INSERT INTO `mysql_tbl_num9q8` (`mysql_tbl_num9q8_emp_id`, `mysql_tbl_num9q8_department_id`, `mysql_tbl_num9q8_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2q2rcb` (
    `mysql_tbl_2q2rcb_product_id` INT,
    `mysql_tbl_2q2rcb_category_id` INT,
    `mysql_tbl_2q2rcb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s9wo7` (
    `mysql_tbl_6s9wo7_category_id` INT,
    `mysql_tbl_6s9wo7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2q2rcb` (`mysql_tbl_2q2rcb_product_id`, `mysql_tbl_2q2rcb_category_id`, `mysql_tbl_2q2rcb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6s9wo7` (`mysql_tbl_6s9wo7_category_id`, `mysql_tbl_6s9wo7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpyzfq` (
    `mysql_tbl_cpyzfq_order_id` INT,
    `mysql_tbl_cpyzfq_customer_id` INT,
    `mysql_tbl_cpyzfq_order_date` DATE,
    `mysql_tbl_cpyzfq_total_amount` DECIMAL(10,2),
    `mysql_tbl_cpyzfq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nlhgv` (
    `mysql_tbl_1nlhgv_shipment_id` INT,
    `mysql_tbl_1nlhgv_order_id` INT,
    `mysql_tbl_1nlhgv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpyzfq` (`mysql_tbl_cpyzfq_order_id`, `mysql_tbl_cpyzfq_customer_id`, `mysql_tbl_cpyzfq_order_date`, `mysql_tbl_cpyzfq_total_amount`, `mysql_tbl_cpyzfq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1nlhgv` (`mysql_tbl_1nlhgv_shipment_id`, `mysql_tbl_1nlhgv_order_id`, `mysql_tbl_1nlhgv_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4fnwh` (
    `mysql_tbl_x4fnwh_order_id` INT,
    `mysql_tbl_x4fnwh_customer_id` INT,
    `mysql_tbl_x4fnwh_order_date` DATE,
    `mysql_tbl_x4fnwh_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4fnwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnz53i` (
    `mysql_tbl_tnz53i_order_id` INT,
    `mysql_tbl_tnz53i_product_id` INT,
    `mysql_tbl_tnz53i_quantity` INT
);

INSERT INTO `mysql_tbl_x4fnwh` (`mysql_tbl_x4fnwh_order_id`, `mysql_tbl_x4fnwh_customer_id`, `mysql_tbl_x4fnwh_order_date`, `mysql_tbl_x4fnwh_total_amount`, `mysql_tbl_x4fnwh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tnz53i` (`mysql_tbl_tnz53i_order_id`, `mysql_tbl_tnz53i_product_id`, `mysql_tbl_tnz53i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_key4k0` (
    `mysql_tbl_key4k0_supplier_id` INT,
    `mysql_tbl_key4k0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_key4k0` (`mysql_tbl_key4k0_supplier_id`, `mysql_tbl_key4k0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8r798` (
    `mysql_tbl_k8r798_product_id` INT,
    `mysql_tbl_k8r798_category_id` INT,
    `mysql_tbl_k8r798_price` DECIMAL(10,2),
    `mysql_tbl_k8r798_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ewym` (
    `mysql_tbl_04ewym_order_id` INT,
    `mysql_tbl_04ewym_product_id` INT,
    `mysql_tbl_04ewym_quantity` INT
);

INSERT INTO `mysql_tbl_k8r798` (`mysql_tbl_k8r798_product_id`, `mysql_tbl_k8r798_category_id`, `mysql_tbl_k8r798_price`, `mysql_tbl_k8r798_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_04ewym` (`mysql_tbl_04ewym_order_id`, `mysql_tbl_04ewym_product_id`, `mysql_tbl_04ewym_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi3kqj` (
    `mysql_tbl_wi3kqj_category_id` INT,
    `mysql_tbl_wi3kqj_price` DECIMAL(10,2),
    `mysql_tbl_wi3kqj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wi3kqj` (`mysql_tbl_wi3kqj_category_id`, `mysql_tbl_wi3kqj_price`, `mysql_tbl_wi3kqj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wugrne` (
    `mysql_tbl_wugrne_customer_id` INT,
    `mysql_tbl_wugrne_order_date` DATE,
    `mysql_tbl_wugrne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wugrne` (`mysql_tbl_wugrne_customer_id`, `mysql_tbl_wugrne_order_date`, `mysql_tbl_wugrne_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oz88c` (
    `mysql_tbl_3oz88c_vec` INT
);

INSERT INTO `mysql_tbl_3oz88c` (`mysql_tbl_3oz88c_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_04ewym_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_04ewym` OI
    JOIN ORDERS O ON mysql_tbl_04ewym_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_04ewym_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_k8r798_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_k8r798`
    WHERE mysql_tbl_k8r798_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_key4k0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_key4k0`
    WHERE mysql_tbl_key4k0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wi3kqj_PRICE * mysql_tbl_wi3kqj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_wi3kqj`
    WHERE mysql_tbl_wi3kqj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tnz53i_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_tnz53i_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_tnz53i`
    WHERE mysql_tbl_tnz53i_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wugrne_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wugrne`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3oz88c_VEC INTO RESULT FROM `mysql_tbl_3oz88c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nlhgv_SHIPPING_COST, 0), COALESCE(mysql_tbl_cpyzfq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_cpyzfq` O
    LEFT JOIN `mysql_tbl_1nlhgv` S ON mysql_tbl_cpyzfq_ORDER_ID = mysql_tbl_1nlhgv_ORDER_ID
    WHERE mysql_tbl_cpyzfq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_EFFICIENCY));
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

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q2rcb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2q2rcb`
    WHERE mysql_tbl_2q2rcb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2q2rcb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2q2rcb`
    WHERE mysql_tbl_2q2rcb_CATEGORY_ID = (SELECT mysql_tbl_2q2rcb_CATEGORY_ID FROM `mysql_tbl_2q2rcb` WHERE mysql_tbl_2q2rcb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_PROC2_thtmlw();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_num9q8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_num9q8`
    WHERE mysql_tbl_num9q8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_num9q8`
    WHERE mysql_tbl_num9q8_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);