/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0u9a3` (
    `mysql_tbl_k0u9a3_service_id` INT,
    `mysql_tbl_k0u9a3_property_id` INT,
    `mysql_tbl_k0u9a3_cleaner_id` INT,
    `mysql_tbl_k0u9a3_service_date` DATE,
    `mysql_tbl_k0u9a3_duratimysql_tbl_uvmw2e_hours INT,
    `mysql_tbl_k0u9a3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_619iy9` (
    `mysql_tbl_619iy9_property_id` INT,
    `mysql_tbl_619iy9_property_type` VARCHAR(50),
    `mysql_tbl_619iy9_area_sqft` INT,
    `mysql_tbl_619iy9_num_rooms` INT
);

INSERT INTO `mysql_tbl_k0u9a3` (`mysql_tbl_k0u9a3_service_id`, `mysql_tbl_k0u9a3_property_id`, `mysql_tbl_k0u9a3_cleaner_id`, `mysql_tbl_k0u9a3_service_date`, `mysql_tbl_k0u9a3_duratimysql_tbl_uvmw2e_hours, `mysql_tbl_k0u9a3_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_619iy9` (`mysql_tbl_619iy9_property_id`, `mysql_tbl_619iy9_property_type`, `mysql_tbl_619iy9_area_sqft`, `mysql_tbl_619iy9_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_br4oon` (
    `mysql_tbl_br4omysql_tbl_uvmw2e_emp_id INT,
    `mysql_tbl_br4omysql_tbl_uvmw2e_department_id INT,
    `mysql_tbl_br4omysql_tbl_uvmw2e_salary INT
);

INSERT INTO `mysql_tbl_br4oon` (`mysql_tbl_br4omysql_tbl_uvmw2e_emp_id, `mysql_tbl_br4omysql_tbl_uvmw2e_department_id, `mysql_tbl_br4omysql_tbl_uvmw2e_salary) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwtgnq` (
    `mysql_tbl_lwtgnq_order_id` INT,
    `mysql_tbl_lwtgnq_customer_id` INT,
    `mysql_tbl_lwtgnq_order_date` DATE
);

INSERT INTO `mysql_tbl_lwtgnq` (`mysql_tbl_lwtgnq_order_id`, `mysql_tbl_lwtgnq_customer_id`, `mysql_tbl_lwtgnq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53r3ay` (
    `mysql_tbl_53r3ay_supplier_id` INT,
    `mysql_tbl_53r3ay_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_53r3ay` (`mysql_tbl_53r3ay_supplier_id`, `mysql_tbl_53r3ay_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01cl11` (
    `mysql_tbl_01cl11_customer_id` INT,
    `mysql_tbl_01cl11_registratimysql_tbl_uvmw2e_date DATE,
    `mysql_tbl_01cl11_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6jg3n` (
    `mysql_tbl_p6jg3n_order_id` INT,
    `mysql_tbl_p6jg3n_customer_id` INT,
    `mysql_tbl_p6jg3n_order_date` DATE,
    `mysql_tbl_p6jg3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01cl11` (`mysql_tbl_01cl11_customer_id`, `mysql_tbl_01cl11_registratimysql_tbl_uvmw2e_date, `mysql_tbl_01cl11_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p6jg3n` (`mysql_tbl_p6jg3n_order_id`, `mysql_tbl_p6jg3n_customer_id`, `mysql_tbl_p6jg3n_order_date`, `mysql_tbl_p6jg3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2zyj2` (
    `mysql_tbl_m2zyj2_customer_id` INT,
    `mysql_tbl_m2zyj2_country` INT
);

INSERT INTO `mysql_tbl_m2zyj2` (`mysql_tbl_m2zyj2_customer_id`, `mysql_tbl_m2zyj2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxb4tx` (
    `mysql_tbl_nxb4tx_customer_id` INT,
    `mysql_tbl_nxb4tx_country` INT
);

INSERT INTO `mysql_tbl_nxb4tx` (`mysql_tbl_nxb4tx_customer_id`, `mysql_tbl_nxb4tx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f9773` (
    `mysql_tbl_1f9773_product_id` INT,
    `mysql_tbl_1f9773_category_id` INT,
    `mysql_tbl_1f9773_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f9773` (`mysql_tbl_1f9773_product_id`, `mysql_tbl_1f9773_category_id`, `mysql_tbl_1f9773_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy7f2q` (
    `mysql_tbl_gy7f2q_category_id` INT,
    `mysql_tbl_gy7f2q_price` DECIMAL(10,2),
    `mysql_tbl_gy7f2q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gy7f2q` (`mysql_tbl_gy7f2q_category_id`, `mysql_tbl_gy7f2q_price`, `mysql_tbl_gy7f2q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcaka5` (
    `mysql_tbl_lcaka5_order_id` INT,
    `mysql_tbl_lcaka5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcaka5` (`mysql_tbl_lcaka5_order_id`, `mysql_tbl_lcaka5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quybou` (
    mysql_tbl_quybou_id INT,
    mysql_tbl_quybou_preco INT
);

INSERT INTO `mysql_tbl_quybou` (`mysql_tbl_quybou_id`, `mysql_tbl_quybou_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b4rt7` (
    `mysql_tbl_4b4rt7_customer_id` INT,
    `mysql_tbl_4b4rt7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b4rt7` (`mysql_tbl_4b4rt7_customer_id`, `mysql_tbl_4b4rt7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptrba1` (
    `mysql_tbl_ptrba1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ptrba1` (`mysql_tbl_ptrba1_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0qtyj` (
    `mysql_tbl_o0qtyj_emp_id` INT,
    `mysql_tbl_o0qtyj_department_id` INT,
    `mysql_tbl_o0qtyj_salary` INT,
    `mysql_tbl_o0qtyj_hire_date` DATE,
    `mysql_tbl_o0qtyj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o0qtyj` (`mysql_tbl_o0qtyj_emp_id`, `mysql_tbl_o0qtyj_department_id`, `mysql_tbl_o0qtyj_salary`, `mysql_tbl_o0qtyj_hire_date`, `mysql_tbl_o0qtyj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqiw08` (
    `mysql_tbl_gqiw08_author_id` INT,
    `mysql_tbl_gqiw08_name` VARCHAR(50),
    `mysql_tbl_gqiw08_country` INT,
    `mysql_tbl_gqiw08_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_gqiw08_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ippnl7` (
    `mysql_tbl_ippnl7_book_id` INT,
    `mysql_tbl_ippnl7_author_id` INT,
    `mysql_tbl_ippnl7_genre` INT,
    `mysql_tbl_ippnl7_publicatimysql_tbl_uvmw2e_year INT,
    `mysql_tbl_ippnl7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqiw08` (`mysql_tbl_gqiw08_author_id`, `mysql_tbl_gqiw08_name`, `mysql_tbl_gqiw08_country`, `mysql_tbl_gqiw08_total_books_sold`, `mysql_tbl_gqiw08_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ippnl7` (`mysql_tbl_ippnl7_book_id`, `mysql_tbl_ippnl7_author_id`, `mysql_tbl_ippnl7_genre`, `mysql_tbl_ippnl7_publicatimysql_tbl_uvmw2e_year, `mysql_tbl_ippnl7_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf2khe` (
    `mysql_tbl_nf2khe_product_id` INT,
    `mysql_tbl_nf2khe_category_id` INT,
    `mysql_tbl_nf2khe_price` DECIMAL(10,2),
    `mysql_tbl_nf2khe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nzjcn` (
    `mysql_tbl_9nzjcn_order_id` INT,
    `mysql_tbl_9nzjcn_product_id` INT,
    `mysql_tbl_9nzjcn_quantity` INT
);

INSERT INTO `mysql_tbl_nf2khe` (`mysql_tbl_nf2khe_product_id`, `mysql_tbl_nf2khe_category_id`, `mysql_tbl_nf2khe_price`, `mysql_tbl_nf2khe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9nzjcn` (`mysql_tbl_9nzjcn_order_id`, `mysql_tbl_9nzjcn_product_id`, `mysql_tbl_9nzjcn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ak08s` (
    `mysql_tbl_6ak08s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ak08s` (`mysql_tbl_6ak08s_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ait0jo` (
    `mysql_tbl_ait0jo_product_id` INT,
    `mysql_tbl_ait0jo_category_id` INT,
    `mysql_tbl_ait0jo_price` DECIMAL(10,2),
    `mysql_tbl_ait0jo_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0snje` (
    `mysql_tbl_e0snje_category_id` INT,
    `mysql_tbl_e0snje_parent_id` INT,
    `mysql_tbl_e0snje_category_level` INT
);

INSERT INTO `mysql_tbl_ait0jo` (`mysql_tbl_ait0jo_product_id`, `mysql_tbl_ait0jo_category_id`, `mysql_tbl_ait0jo_price`, `mysql_tbl_ait0jo_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e0snje` (`mysql_tbl_e0snje_category_id`, `mysql_tbl_e0snje_parent_id`, `mysql_tbl_e0snje_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbuhi3` (
    `mysql_tbl_bbuhi3_campaign_id` INT,
    `mysql_tbl_bbuhi3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbuhi3` (`mysql_tbl_bbuhi3_campaign_id`, `mysql_tbl_bbuhi3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0h64p` (
    `mysql_tbl_r0h64p_emp_id` INT,
    `mysql_tbl_r0h64p_department_id` INT,
    `mysql_tbl_r0h64p_salary` INT
);

INSERT INTO `mysql_tbl_r0h64p` (`mysql_tbl_r0h64p_emp_id`, `mysql_tbl_r0h64p_department_id`, `mysql_tbl_r0h64p_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1f9773_PRICE), 0), COALESCE(MIN(mysql_tbl_1f9773_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1f9773`
    WHERE mysql_tbl_1f9773_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_uvmw2e_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mg816v` (mysql_tbl_mg816v_ID INT, mysql_tbl_mg816v_CREATED_AT DATE, mysql_tbl_mg816v_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_mg816v_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_mg816v_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_br4omysql_tbl_uvmw2e_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_br4oon`
    WHERE mysql_tbl_br4omysql_tbl_uvmw2e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_br4omysql_tbl_uvmw2e_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_br4oon`;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_uvmw2e_jo9kql()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lwtgnq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lwtgnq`
    WHERE mysql_tbl_lwtgnq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + V_YEAR);
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

    SELECT COALESCE(mysql_tbl_gqiw08_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_gqiw08`
    WHERE mysql_tbl_gqiw08_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gqiw08_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ippnl7`
    WHERE mysql_tbl_ippnl7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nf2khe_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_nf2khe`
    WHERE mysql_tbl_nf2khe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9nzjcn_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_9nzjcn`
    WHERE mysql_tbl_9nzjcn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSImysql_tbl_uvmw2e_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0qtyj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o0qtyj_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_o0qtyj`
    WHERE mysql_tbl_o0qtyj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o0qtyj`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bbuhi3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bbuhi3`
    WHERE mysql_tbl_bbuhi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r0h64p_SALARY), 0), COALESCE(MIN(mysql_tbl_r0h64p_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_r0h64p`
    WHERE mysql_tbl_r0h64p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
        SELECT mysql_tbl_e0snje_CATEGORY_ID FROM `mysql_tbl_e0snje` WHERE mysql_tbl_e0snje_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_e0snje_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_e0snje` WHERE mysql_tbl_e0snje_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ait0jo_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ait0jo`
        WHERE mysql_tbl_ait0jo_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ait0jo_IS_ACTIVE = 1;

        SELECT mysql_tbl_e0snje_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_e0snje` WHERE mysql_tbl_e0snje_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ak08s_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_6ak08s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53r3ay_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_53r3ay`
    WHERE mysql_tbl_53r3ay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSImysql_tbl_uvmw2e_READINESS_SCORE_ee6s0k(20)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_uvmw2e USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_2huu2e_UPDATE `mysql_tbl_2huu2e` UPDATE `mysql_tbl_uvmw2e` USERS FOR EACH ROW INSERT INTO `mysql_tbl_7470b6` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m2zyj2`
    WHERE mysql_tbl_m2zyj2_COUNTRY = COUNTRY_PARAM
      AND REGISTRATImysql_tbl_uvmw2e_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_uvmw2e_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_nxb4tx_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_nxb4tx` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_uvmw2e mysql_tbl_nxb4tx_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_nxb4tx_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ptrba1_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ptrba1` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lcaka5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lcaka5`
    WHERE mysql_tbl_lcaka5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uvmw2e_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4b4rt7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4b4rt7`
    WHERE mysql_tbl_4b4rt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_quybou_PRECO INTO RESULT
    FROM `mysql_tbl_quybou`
    WHERE mysql_tbl_quybou.mysql_tbl_quybou_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gy7f2q_PRICE * mysql_tbl_gy7f2q_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_gy7f2q`
    WHERE mysql_tbl_gy7f2q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gy7f2q` P mysql_tbl_uvmw2e OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gy7f2q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uvmw2e_REVENUE_INDEX_us6ryr(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p6jg3n_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_p6jg3n`
    WHERE mysql_tbl_p6jg3n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p6jg3n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_p6jg3n_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_p6jg3n`
    WHERE mysql_tbl_p6jg3n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p6jg3n_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_uvmw2e_RATE_90xoec(98);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_619iy9_AREA_SQFT, 500), COALESCE(mysql_tbl_619iy9_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_619iy9`
    WHERE mysql_tbl_619iy9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);