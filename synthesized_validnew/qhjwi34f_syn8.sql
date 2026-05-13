/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imfodt` (
    `mysql_tbl_imfodt_order_id` INT,
    `mysql_tbl_imfodt_customer_id` INT,
    `mysql_tbl_imfodt_order_date` DATE,
    `mysql_tbl_imfodt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73rbjp` (
    `mysql_tbl_73rbjp_order_id` INT,
    `mysql_tbl_73rbjp_product_id` INT,
    `mysql_tbl_73rbjp_quantity` INT
);

INSERT INTO `mysql_tbl_imfodt` (`mysql_tbl_imfodt_order_id`, `mysql_tbl_imfodt_customer_id`, `mysql_tbl_imfodt_order_date`, `mysql_tbl_imfodt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_73rbjp` (`mysql_tbl_73rbjp_order_id`, `mysql_tbl_73rbjp_product_id`, `mysql_tbl_73rbjp_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eafrtk` (
    `mysql_tbl_eafrtk_emp_id` INT,
    `mysql_tbl_eafrtk_dept_id` INT,
    `mysql_tbl_eafrtk_manager_id` INT,
    `mysql_tbl_eafrtk_salary` INT,
    `mysql_tbl_eafrtk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92bke1` (
    `mysql_tbl_92bke1_dept_id` INT,
    `mysql_tbl_92bke1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eafrtk` (`mysql_tbl_eafrtk_emp_id`, `mysql_tbl_eafrtk_dept_id`, `mysql_tbl_eafrtk_manager_id`, `mysql_tbl_eafrtk_salary`, `mysql_tbl_eafrtk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_92bke1` (`mysql_tbl_92bke1_dept_id`, `mysql_tbl_92bke1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpg8jp` (
    `mysql_tbl_wpg8jp_order_id` INT,
    `mysql_tbl_wpg8jp_order_date` DATE,
    `mysql_tbl_wpg8jp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpg8jp` (`mysql_tbl_wpg8jp_order_id`, `mysql_tbl_wpg8jp_order_date`, `mysql_tbl_wpg8jp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnxbii` (
    `mysql_tbl_bnxbii_supplier_id` INT,
    `mysql_tbl_bnxbii_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bnxbii` (`mysql_tbl_bnxbii_supplier_id`, `mysql_tbl_bnxbii_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_848wve` (
    `mysql_tbl_848wve_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_848wve` (`mysql_tbl_848wve_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22tl7s` (
    `mysql_tbl_22tl7s_supplier_id` INT,
    `mysql_tbl_22tl7s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_22tl7s` (`mysql_tbl_22tl7s_supplier_id`, `mysql_tbl_22tl7s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uwayn` (
    `mysql_tbl_2uwayn_project_id` INT,
    `mysql_tbl_2uwayn_team_lead_id` INT,
    `mysql_tbl_2uwayn_start_date` DATE,
    `mysql_tbl_2uwayn_deadline` INT,
    `mysql_tbl_2uwayn_budget` INT,
    `mysql_tbl_2uwayn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uwayn` (`mysql_tbl_2uwayn_project_id`, `mysql_tbl_2uwayn_team_lead_id`, `mysql_tbl_2uwayn_start_date`, `mysql_tbl_2uwayn_deadline`, `mysql_tbl_2uwayn_budget`, `mysql_tbl_2uwayn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izhw1b` (
    `mysql_tbl_izhw1b_customer_id` INT,
    `mysql_tbl_izhw1b_registration_date` DATE
);

INSERT INTO `mysql_tbl_izhw1b` (`mysql_tbl_izhw1b_customer_id`, `mysql_tbl_izhw1b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zc3nh` (
    `mysql_tbl_7zc3nh_order_id` INT,
    `mysql_tbl_7zc3nh_customer_id` INT,
    `mysql_tbl_7zc3nh_order_date` DATE,
    `mysql_tbl_7zc3nh_total_amount` DECIMAL(10,2),
    `mysql_tbl_7zc3nh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2kbak` (
    `mysql_tbl_y2kbak_order_id` INT,
    `mysql_tbl_y2kbak_product_id` INT,
    `mysql_tbl_y2kbak_quantity` INT
);

INSERT INTO `mysql_tbl_7zc3nh` (`mysql_tbl_7zc3nh_order_id`, `mysql_tbl_7zc3nh_customer_id`, `mysql_tbl_7zc3nh_order_date`, `mysql_tbl_7zc3nh_total_amount`, `mysql_tbl_7zc3nh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y2kbak` (`mysql_tbl_y2kbak_order_id`, `mysql_tbl_y2kbak_product_id`, `mysql_tbl_y2kbak_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ml0g1` (
    `mysql_tbl_4ml0g1_supplier_id` INT,
    `mysql_tbl_4ml0g1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ml0g1` (`mysql_tbl_4ml0g1_supplier_id`, `mysql_tbl_4ml0g1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl9bvz` (
    `mysql_tbl_bl9bvz_customer_id` INT,
    `mysql_tbl_bl9bvz_plan_type` VARCHAR(50),
    `mysql_tbl_bl9bvz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bl9bvz_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75dezk` (
    `mysql_tbl_75dezk_log_id` INT,
    `mysql_tbl_75dezk_customer_id` INT,
    `mysql_tbl_75dezk_usage_date` DATE,
    `mysql_tbl_75dezk_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_bl9bvz` (`mysql_tbl_bl9bvz_customer_id`, `mysql_tbl_bl9bvz_plan_type`, `mysql_tbl_bl9bvz_monthly_cost`, `mysql_tbl_bl9bvz_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_75dezk` (`mysql_tbl_75dezk_log_id`, `mysql_tbl_75dezk_customer_id`, `mysql_tbl_75dezk_usage_date`, `mysql_tbl_75dezk_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xlepw` (
    `mysql_tbl_9xlepw_emp_id` INT
);

INSERT INTO `mysql_tbl_9xlepw` (`mysql_tbl_9xlepw_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9gl8x` (
    `mysql_tbl_a9gl8x_product_id` INT,
    `mysql_tbl_a9gl8x_price` DECIMAL(10,2),
    `mysql_tbl_a9gl8x_category_id` INT
);

INSERT INTO `mysql_tbl_a9gl8x` (`mysql_tbl_a9gl8x_product_id`, `mysql_tbl_a9gl8x_price`, `mysql_tbl_a9gl8x_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90t1es` (
    mysql_tbl_90t1es_produto_id INT,
    mysql_tbl_90t1es_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_90t1es` (`mysql_tbl_90t1es_produto_id`, `mysql_tbl_90t1es_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_90t1es` (`mysql_tbl_90t1es_produto_id`, `mysql_tbl_90t1es_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_90t1es` (`mysql_tbl_90t1es_produto_id`, `mysql_tbl_90t1es_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ml0g1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ml0g1`
    WHERE mysql_tbl_4ml0g1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b76zsk`
    WHERE mysql_tbl_4ml0g1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bl9bvz_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_bl9bvz`
    WHERE mysql_tbl_bl9bvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75dezk_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_75dezk`
    WHERE mysql_tbl_75dezk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_75dezk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_y2kbak_PRODUCT_ID), COALESCE(SUM(mysql_tbl_y2kbak_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_y2kbak`
    WHERE mysql_tbl_y2kbak_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_2uwayn_BUDGET, DATEDIFF(mysql_tbl_2uwayn_DEADLINE, CURDATE()), mysql_tbl_2uwayn_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_2uwayn`
    WHERE mysql_tbl_2uwayn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2uwayn_DEADLINE, mysql_tbl_2uwayn_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_2uwayn`
    WHERE mysql_tbl_2uwayn_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_izhw1b_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_izhw1b`
    WHERE mysql_tbl_izhw1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_eafrtk_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_eafrtk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_eafrtk`
    WHERE mysql_tbl_eafrtk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_eafrtk`
    WHERE mysql_tbl_eafrtk_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_eafrtk` E
    JOIN `mysql_tbl_92bke1` D ON mysql_tbl_eafrtk_DEPT_ID = mysql_tbl_92bke1_DEPT_ID
    WHERE mysql_tbl_92bke1_DEPT_ID = (SELECT mysql_tbl_eafrtk_DEPT_ID FROM `mysql_tbl_eafrtk` WHERE mysql_tbl_eafrtk_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
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
    JOIN `mysql_tbl_a9gl8x` P ON OI.PRODUCT_ID = mysql_tbl_a9gl8x_PRODUCT_ID
    WHERE mysql_tbl_a9gl8x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_22tl7s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_22tl7s`
    WHERE mysql_tbl_22tl7s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wpg8jp_ORDER_DATE), YEAR(mysql_tbl_wpg8jp_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_wpg8jp`
    WHERE mysql_tbl_wpg8jp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_90t1es` WHERE mysql_tbl_90t1es_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_90t1es` SET mysql_tbl_90t1es_QUANTIDADE_PRODUTO = mysql_tbl_90t1es_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_90t1es_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_90t1es` (`mysql_tbl_90t1es_PRODUTO_ID`, `mysql_tbl_90t1es_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_848wve_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_848wve`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bnxbii_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bnxbii`
    WHERE mysql_tbl_bnxbii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_73rbjp_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_73rbjp_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_73rbjp`
    WHERE mysql_tbl_73rbjp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);