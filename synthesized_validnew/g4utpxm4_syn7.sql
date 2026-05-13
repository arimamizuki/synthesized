/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8whgh` (
    `mysql_tbl_k8whgh_emp_id` INT,
    `mysql_tbl_k8whgh_salary` INT,
    `mysql_tbl_k8whgh_department_id` INT,
    `mysql_tbl_k8whgh_hire_date` DATE
);

INSERT INTO `mysql_tbl_k8whgh` (`mysql_tbl_k8whgh_emp_id`, `mysql_tbl_k8whgh_salary`, `mysql_tbl_k8whgh_department_id`, `mysql_tbl_k8whgh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5sazz` (
    `mysql_tbl_h5sazz_order_id` INT,
    `mysql_tbl_h5sazz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5sazz` (`mysql_tbl_h5sazz_order_id`, `mysql_tbl_h5sazz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrdats` (
    `mysql_tbl_rrdats_customer_id` INT,
    `mysql_tbl_rrdats_registration_date` DATE,
    `mysql_tbl_rrdats_country` INT
);

INSERT INTO `mysql_tbl_rrdats` (`mysql_tbl_rrdats_customer_id`, `mysql_tbl_rrdats_registration_date`, `mysql_tbl_rrdats_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvz82v` (
    `mysql_tbl_pvz82v_emp_id` INT,
    `mysql_tbl_pvz82v_department_id` INT,
    `mysql_tbl_pvz82v_hire_date` DATE,
    `mysql_tbl_pvz82v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq04zv` (
    `mysql_tbl_lq04zv_department_id` INT,
    `mysql_tbl_lq04zv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvz82v` (`mysql_tbl_pvz82v_emp_id`, `mysql_tbl_pvz82v_department_id`, `mysql_tbl_pvz82v_hire_date`, `mysql_tbl_pvz82v_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lq04zv` (`mysql_tbl_lq04zv_department_id`, `mysql_tbl_lq04zv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ffxd` (mysql_tbl_66ffxd_id INT, mysql_tbl_66ffxd_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w58pp4` (
    `mysql_tbl_w58pp4_emp_id` INT,
    `mysql_tbl_w58pp4_department_id` INT
);

INSERT INTO `mysql_tbl_w58pp4` (`mysql_tbl_w58pp4_emp_id`, `mysql_tbl_w58pp4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z56q8m` (
    `mysql_tbl_z56q8m_product_id` INT,
    `mysql_tbl_z56q8m_category_id` INT
);

INSERT INTO `mysql_tbl_z56q8m` (`mysql_tbl_z56q8m_product_id`, `mysql_tbl_z56q8m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0imuxk` (
    `mysql_tbl_0imuxk_customer_id` INT,
    `mysql_tbl_0imuxk_registration_date` DATE,
    `mysql_tbl_0imuxk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jk9lc` (
    `mysql_tbl_3jk9lc_order_id` INT,
    `mysql_tbl_3jk9lc_customer_id` INT,
    `mysql_tbl_3jk9lc_order_date` DATE,
    `mysql_tbl_3jk9lc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0imuxk` (`mysql_tbl_0imuxk_customer_id`, `mysql_tbl_0imuxk_registration_date`, `mysql_tbl_0imuxk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3jk9lc` (`mysql_tbl_3jk9lc_order_id`, `mysql_tbl_3jk9lc_customer_id`, `mysql_tbl_3jk9lc_order_date`, `mysql_tbl_3jk9lc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo4xvj` (
    `mysql_tbl_eo4xvj_transaction_id` INT,
    `mysql_tbl_eo4xvj_account_id` INT,
    `mysql_tbl_eo4xvj_transaction_date` DATE,
    `mysql_tbl_eo4xvj_amount` DECIMAL(10,2),
    `mysql_tbl_eo4xvj_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fimj4p` (
    `mysql_tbl_fimj4p_account_id` INT,
    `mysql_tbl_fimj4p_customer_id` INT,
    `mysql_tbl_fimj4p_balance` INT,
    `mysql_tbl_fimj4p_account_type` INT
);

INSERT INTO `mysql_tbl_eo4xvj` (`mysql_tbl_eo4xvj_transaction_id`, `mysql_tbl_eo4xvj_account_id`, `mysql_tbl_eo4xvj_transaction_date`, `mysql_tbl_eo4xvj_amount`, `mysql_tbl_eo4xvj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fimj4p` (`mysql_tbl_fimj4p_account_id`, `mysql_tbl_fimj4p_customer_id`, `mysql_tbl_fimj4p_balance`, `mysql_tbl_fimj4p_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4n14s` (
    `mysql_tbl_y4n14s_order_id` INT,
    `mysql_tbl_y4n14s_customer_id` INT,
    `mysql_tbl_y4n14s_order_date` DATE,
    `mysql_tbl_y4n14s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2frfn` (
    `mysql_tbl_o2frfn_customer_id` INT,
    `mysql_tbl_o2frfn_country` INT
);

INSERT INTO `mysql_tbl_y4n14s` (`mysql_tbl_y4n14s_order_id`, `mysql_tbl_y4n14s_customer_id`, `mysql_tbl_y4n14s_order_date`, `mysql_tbl_y4n14s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o2frfn` (`mysql_tbl_o2frfn_customer_id`, `mysql_tbl_o2frfn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gabdet` (
    `mysql_tbl_gabdet_return_id` INT,
    `mysql_tbl_gabdet_transaction_id` INT,
    `mysql_tbl_gabdet_customer_id` INT,
    `mysql_tbl_gabdet_return_date` DATE,
    `mysql_tbl_gabdet_item_count` INT,
    `mysql_tbl_gabdet_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uhdx8` (
    `mysql_tbl_2uhdx8_transaction_id` INT,
    `mysql_tbl_2uhdx8_store_id` INT,
    `mysql_tbl_2uhdx8_transaction_date` DATE,
    `mysql_tbl_2uhdx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gabdet` (`mysql_tbl_gabdet_return_id`, `mysql_tbl_gabdet_transaction_id`, `mysql_tbl_gabdet_customer_id`, `mysql_tbl_gabdet_return_date`, `mysql_tbl_gabdet_item_count`, `mysql_tbl_gabdet_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2uhdx8` (`mysql_tbl_2uhdx8_transaction_id`, `mysql_tbl_2uhdx8_store_id`, `mysql_tbl_2uhdx8_transaction_date`, `mysql_tbl_2uhdx8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug8di8` (
    `mysql_tbl_ug8di8_product_id` INT,
    `mysql_tbl_ug8di8_category_id` INT,
    `mysql_tbl_ug8di8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ug8di8` (`mysql_tbl_ug8di8_product_id`, `mysql_tbl_ug8di8_category_id`, `mysql_tbl_ug8di8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rribie` (
    `mysql_tbl_rribie_emp_id` INT,
    `mysql_tbl_rribie_department_id` INT,
    `mysql_tbl_rribie_salary` INT,
    `mysql_tbl_rribie_hire_date` DATE,
    `mysql_tbl_rribie_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrmnut` (
    `mysql_tbl_qrmnut_department_id` INT,
    `mysql_tbl_qrmnut_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rribie` (`mysql_tbl_rribie_emp_id`, `mysql_tbl_rribie_department_id`, `mysql_tbl_rribie_salary`, `mysql_tbl_rribie_hire_date`, `mysql_tbl_rribie_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qrmnut` (`mysql_tbl_qrmnut_department_id`, `mysql_tbl_qrmnut_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tsbc3` (
    `mysql_tbl_6tsbc3_student_id` INT,
    `mysql_tbl_6tsbc3_name` VARCHAR(50),
    `mysql_tbl_6tsbc3_class_id` INT,
    `mysql_tbl_6tsbc3_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po8h38` (
    `mysql_tbl_po8h38_class_id` INT,
    `mysql_tbl_po8h38_teacher_id` INT,
    `mysql_tbl_po8h38_average_score` INT
);

INSERT INTO `mysql_tbl_6tsbc3` (`mysql_tbl_6tsbc3_student_id`, `mysql_tbl_6tsbc3_name`, `mysql_tbl_6tsbc3_class_id`, `mysql_tbl_6tsbc3_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_po8h38` (`mysql_tbl_po8h38_class_id`, `mysql_tbl_po8h38_teacher_id`, `mysql_tbl_po8h38_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u0fts` (
    `mysql_tbl_5u0fts_sale_id` INT,
    `mysql_tbl_5u0fts_product_id` INT,
    `mysql_tbl_5u0fts_salesperson_id` INT,
    `mysql_tbl_5u0fts_sale_date` DATE,
    `mysql_tbl_5u0fts_quantity` INT,
    `mysql_tbl_5u0fts_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u0fts` (`mysql_tbl_5u0fts_sale_id`, `mysql_tbl_5u0fts_product_id`, `mysql_tbl_5u0fts_salesperson_id`, `mysql_tbl_5u0fts_sale_date`, `mysql_tbl_5u0fts_quantity`, `mysql_tbl_5u0fts_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0amvg0` (
    `mysql_tbl_0amvg0_product_id` INT,
    `mysql_tbl_0amvg0_category_id` INT,
    `mysql_tbl_0amvg0_price` DECIMAL(10,2),
    `mysql_tbl_0amvg0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28v5op` (
    `mysql_tbl_28v5op_category_id` INT,
    `mysql_tbl_28v5op_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0amvg0` (`mysql_tbl_0amvg0_product_id`, `mysql_tbl_0amvg0_category_id`, `mysql_tbl_0amvg0_price`, `mysql_tbl_0amvg0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_28v5op` (`mysql_tbl_28v5op_category_id`, `mysql_tbl_28v5op_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bsb75h` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po8h38_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_po8h38`
    WHERE mysql_tbl_po8h38_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_6tsbc3`
    WHERE mysql_tbl_6tsbc3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_6tsbc3`
    WHERE mysql_tbl_6tsbc3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6tsbc3_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_6tsbc3`
    WHERE mysql_tbl_6tsbc3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6tsbc3_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_5u0fts_QUANTITY * mysql_tbl_5u0fts_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_5u0fts`
    WHERE mysql_tbl_5u0fts_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_5u0fts_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0amvg0_PRICE, 0), COALESCE(mysql_tbl_0amvg0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0amvg0`
    WHERE mysql_tbl_0amvg0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0amvg0_STOCK_QUANTITY * mysql_tbl_0amvg0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0amvg0` P
    WHERE mysql_tbl_0amvg0_CATEGORY_ID = (SELECT mysql_tbl_0amvg0_CATEGORY_ID FROM `mysql_tbl_0amvg0` WHERE mysql_tbl_0amvg0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rribie_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rribie`
    WHERE mysql_tbl_rribie_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rribie_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rribie`
    WHERE mysql_tbl_rribie_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90));

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_PERF_SCORE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ug8di8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ug8di8`
    WHERE mysql_tbl_ug8di8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ug8di8_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ug8di8`;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hqr0vm` (mysql_tbl_hqr0vm_ID INT, mysql_tbl_hqr0vm_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g5dcz5` (mysql_tbl_g5dcz5_ID INT, mysql_tbl_g5dcz5_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_w58pp4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w58pp4`
    WHERE mysql_tbl_w58pp4_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_2uhdx8`
    WHERE mysql_tbl_2uhdx8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_2uhdx8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_gabdet` R
    JOIN `mysql_tbl_2uhdx8` T ON mysql_tbl_gabdet_TRANSACTION_ID = mysql_tbl_2uhdx8_TRANSACTION_ID
    WHERE mysql_tbl_2uhdx8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gabdet_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o2frfn_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_o2frfn` C
    JOIN `mysql_tbl_y4n14s` O ON mysql_tbl_o2frfn_CUSTOMER_ID = mysql_tbl_y4n14s_CUSTOMER_ID
    WHERE mysql_tbl_o2frfn_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_o2frfn_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_y4n14s_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eo4xvj_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_eo4xvj`
    WHERE mysql_tbl_eo4xvj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_eo4xvj_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_eo4xvj_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_eo4xvj_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_eo4xvj`
    WHERE mysql_tbl_eo4xvj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_eo4xvj_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_fimj4p_BALANCE INTO V_BALANCE FROM `mysql_tbl_fimj4p` WHERE mysql_tbl_fimj4p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3jk9lc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_3jk9lc`
    WHERE mysql_tbl_3jk9lc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3jk9lc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_3jk9lc` O
    JOIN `mysql_tbl_0imuxk` C ON mysql_tbl_3jk9lc_CUSTOMER_ID = mysql_tbl_0imuxk_CUSTOMER_ID
    WHERE mysql_tbl_0imuxk_COUNTRY = (SELECT mysql_tbl_0imuxk_COUNTRY FROM `mysql_tbl_0imuxk` WHERE mysql_tbl_0imuxk_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z56q8m`
    WHERE mysql_tbl_z56q8m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_66ffxd_ID) INTO V_MAX_ID FROM `mysql_tbl_66ffxd`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_66ffxd` WHERE mysql_tbl_66ffxd_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_pvz82v`
    WHERE mysql_tbl_pvz82v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pvz82v_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_pvz82v` E
    WHERE mysql_tbl_pvz82v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_htjkgh`
    WHERE mysql_tbl_rrdats_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_rrdats_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_rrdats`
        WHERE mysql_tbl_rrdats_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hw5phx`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5sazz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h5sazz`
    WHERE mysql_tbl_h5sazz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_k8whgh_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_k8whgh`
    WHERE mysql_tbl_k8whgh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);