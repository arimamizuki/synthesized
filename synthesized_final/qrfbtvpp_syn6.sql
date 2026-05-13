/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qocugs` (
    `mysql_tbl_qocugs_customer_id` INT,
    `mysql_tbl_qocugs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qocugs` (`mysql_tbl_qocugs_customer_id`, `mysql_tbl_qocugs_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gds5c1` (
    `mysql_tbl_gds5c1_emp_id` INT,
    `mysql_tbl_gds5c1_manager_id` INT,
    `mysql_tbl_gds5c1_department_id` INT,
    `mysql_tbl_gds5c1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04lgru` (
    `mysql_tbl_04lgru_department_id` INT,
    `mysql_tbl_04lgru_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gds5c1` (`mysql_tbl_gds5c1_emp_id`, `mysql_tbl_gds5c1_manager_id`, `mysql_tbl_gds5c1_department_id`, `mysql_tbl_gds5c1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_04lgru` (`mysql_tbl_04lgru_department_id`, `mysql_tbl_04lgru_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bczly5` (
    `mysql_tbl_bczly5_order_id` INT,
    `mysql_tbl_bczly5_customer_id` INT,
    `mysql_tbl_bczly5_order_date` DATE,
    `mysql_tbl_bczly5_total_amount` DECIMAL(10,2),
    `mysql_tbl_bczly5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic2zux` (
    `mysql_tbl_ic2zux_order_id` INT,
    `mysql_tbl_ic2zux_product_id` INT,
    `mysql_tbl_ic2zux_quantity` INT,
    `mysql_tbl_ic2zux_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bczly5` (`mysql_tbl_bczly5_order_id`, `mysql_tbl_bczly5_customer_id`, `mysql_tbl_bczly5_order_date`, `mysql_tbl_bczly5_total_amount`, `mysql_tbl_bczly5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ic2zux` (`mysql_tbl_ic2zux_order_id`, `mysql_tbl_ic2zux_product_id`, `mysql_tbl_ic2zux_quantity`, `mysql_tbl_ic2zux_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7br57h` (
    `mysql_tbl_7br57h_supplier_id` INT,
    `mysql_tbl_7br57h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7br57h` (`mysql_tbl_7br57h_supplier_id`, `mysql_tbl_7br57h_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j411h` (
    `mysql_tbl_5j411h_policy_id` INT,
    `mysql_tbl_5j411h_customer_id` INT,
    `mysql_tbl_5j411h_policy_type` VARCHAR(50),
    `mysql_tbl_5j411h_premium_annual` INT,
    `mysql_tbl_5j411h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5j411h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwz2xg` (
    `mysql_tbl_qwz2xg_claim_id` INT,
    `mysql_tbl_qwz2xg_policy_id` INT,
    `mysql_tbl_qwz2xg_claim_date` DATE,
    `mysql_tbl_qwz2xg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qwz2xg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5j411h` (`mysql_tbl_5j411h_policy_id`, `mysql_tbl_5j411h_customer_id`, `mysql_tbl_5j411h_policy_type`, `mysql_tbl_5j411h_premium_annual`, `mysql_tbl_5j411h_coverage_amount`, `mysql_tbl_5j411h_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_qwz2xg` (`mysql_tbl_qwz2xg_claim_id`, `mysql_tbl_qwz2xg_policy_id`, `mysql_tbl_qwz2xg_claim_date`, `mysql_tbl_qwz2xg_claim_amount`, `mysql_tbl_qwz2xg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f6r3k` (mysql_tbl_7f6r3k_id INT, mysql_tbl_7f6r3k_expiry_date DATE, mysql_tbl_7f6r3k_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o7tkq` (
    `mysql_tbl_6o7tkq_product_id` INT,
    `mysql_tbl_6o7tkq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6o7tkq` (`mysql_tbl_6o7tkq_product_id`, `mysql_tbl_6o7tkq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fya6c9` (
    `mysql_tbl_fya6c9_emp_id` INT,
    `mysql_tbl_fya6c9_hire_date` DATE
);

INSERT INTO `mysql_tbl_fya6c9` (`mysql_tbl_fya6c9_emp_id`, `mysql_tbl_fya6c9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky8qae` (
    `mysql_tbl_ky8qae_product_id` INT,
    `mysql_tbl_ky8qae_category_id` INT,
    `mysql_tbl_ky8qae_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky8qae` (`mysql_tbl_ky8qae_product_id`, `mysql_tbl_ky8qae_category_id`, `mysql_tbl_ky8qae_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0catw1` (
    mysql_tbl_0catw1_inventory_id INT PRIMARY KEY,
    mysql_tbl_0catw1_film_id INT,
    mysql_tbl_0catw1_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ujta` (
    mysql_tbl_k6ujta_rental_id INT PRIMARY KEY,
    mysql_tbl_k6ujta_inventory_id INT,
    mysql_tbl_k6ujta_return_date DATE
);

INSERT INTO `mysql_tbl_0catw1` (`mysql_tbl_0catw1_inventory_id`, `mysql_tbl_0catw1_film_id`, `mysql_tbl_0catw1_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_k6ujta` (`mysql_tbl_k6ujta_rental_id`, `mysql_tbl_k6ujta_inventory_id`, `mysql_tbl_k6ujta_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ggr1n` (
    `mysql_tbl_7ggr1n_product_id` INT,
    `mysql_tbl_7ggr1n_category_id` INT,
    `mysql_tbl_7ggr1n_price` DECIMAL(10,2),
    `mysql_tbl_7ggr1n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ggr1n` (`mysql_tbl_7ggr1n_product_id`, `mysql_tbl_7ggr1n_category_id`, `mysql_tbl_7ggr1n_price`, `mysql_tbl_7ggr1n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yocowl` (
    `mysql_tbl_yocowl_emp_id` INT,
    `mysql_tbl_yocowl_manager_id` INT,
    `mysql_tbl_yocowl_department_id` INT,
    `mysql_tbl_yocowl_salary` INT,
    `mysql_tbl_yocowl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yad7z` (
    `mysql_tbl_0yad7z_department_id` INT,
    `mysql_tbl_0yad7z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yocowl` (`mysql_tbl_yocowl_emp_id`, `mysql_tbl_yocowl_manager_id`, `mysql_tbl_yocowl_department_id`, `mysql_tbl_yocowl_salary`, `mysql_tbl_yocowl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0yad7z` (`mysql_tbl_0yad7z_department_id`, `mysql_tbl_0yad7z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_546txa` (
    `mysql_tbl_546txa_order_id` INT,
    `mysql_tbl_546txa_customer_id` INT,
    `mysql_tbl_546txa_order_date` DATE,
    `mysql_tbl_546txa_total_amount` DECIMAL(10,2),
    `mysql_tbl_546txa_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fo6wt` (
    `mysql_tbl_2fo6wt_shipment_id` INT,
    `mysql_tbl_2fo6wt_order_id` INT,
    `mysql_tbl_2fo6wt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2fo6wt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_546txa` (`mysql_tbl_546txa_order_id`, `mysql_tbl_546txa_customer_id`, `mysql_tbl_546txa_order_date`, `mysql_tbl_546txa_total_amount`, `mysql_tbl_546txa_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2fo6wt` (`mysql_tbl_2fo6wt_shipment_id`, `mysql_tbl_2fo6wt_order_id`, `mysql_tbl_2fo6wt_shipping_cost`, `mysql_tbl_2fo6wt_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grwewn` (
    `mysql_tbl_grwewn_order_id` INT,
    `mysql_tbl_grwewn_customer_id` INT,
    `mysql_tbl_grwewn_order_date` DATE,
    `mysql_tbl_grwewn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1d7ck` (
    `mysql_tbl_i1d7ck_customer_id` INT,
    `mysql_tbl_i1d7ck_country` INT
);

INSERT INTO `mysql_tbl_grwewn` (`mysql_tbl_grwewn_order_id`, `mysql_tbl_grwewn_customer_id`, `mysql_tbl_grwewn_order_date`, `mysql_tbl_grwewn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i1d7ck` (`mysql_tbl_i1d7ck_customer_id`, `mysql_tbl_i1d7ck_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sqynd` (
    `mysql_tbl_6sqynd_product_id` INT,
    `mysql_tbl_6sqynd_category_id` INT
);

INSERT INTO `mysql_tbl_6sqynd` (`mysql_tbl_6sqynd_product_id`, `mysql_tbl_6sqynd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hte6cj` (
    `mysql_tbl_hte6cj_emp_id` INT,
    `mysql_tbl_hte6cj_department_id` INT,
    `mysql_tbl_hte6cj_salary` INT,
    `mysql_tbl_hte6cj_hire_date` DATE,
    `mysql_tbl_hte6cj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hte6cj` (`mysql_tbl_hte6cj_emp_id`, `mysql_tbl_hte6cj_department_id`, `mysql_tbl_hte6cj_salary`, `mysql_tbl_hte6cj_hire_date`, `mysql_tbl_hte6cj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vkteq` (
    `mysql_tbl_9vkteq_product_id` INT,
    `mysql_tbl_9vkteq_category_id` INT,
    `mysql_tbl_9vkteq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bstxj` (
    `mysql_tbl_8bstxj_category_id` INT,
    `mysql_tbl_8bstxj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vkteq` (`mysql_tbl_9vkteq_product_id`, `mysql_tbl_9vkteq_category_id`, `mysql_tbl_9vkteq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8bstxj` (`mysql_tbl_8bstxj_category_id`, `mysql_tbl_8bstxj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ctj2` (
    `mysql_tbl_33ctj2_campaign_id` INT,
    `mysql_tbl_33ctj2_budget` INT
);

INSERT INTO `mysql_tbl_33ctj2` (`mysql_tbl_33ctj2_campaign_id`, `mysql_tbl_33ctj2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5juquh` (
    `mysql_tbl_5juquh_emp_id` INT,
    `mysql_tbl_5juquh_department_id` INT,
    `mysql_tbl_5juquh_salary` INT
);

INSERT INTO `mysql_tbl_5juquh` (`mysql_tbl_5juquh_emp_id`, `mysql_tbl_5juquh_department_id`, `mysql_tbl_5juquh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e50lpv` (
    `mysql_tbl_e50lpv_customer_id` INT,
    `mysql_tbl_e50lpv_registration_date` DATE
);

INSERT INTO `mysql_tbl_e50lpv` (`mysql_tbl_e50lpv_customer_id`, `mysql_tbl_e50lpv_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gds5c1`
    WHERE mysql_tbl_gds5c1_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ic2zux_QUANTITY * mysql_tbl_ic2zux_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ic2zux`
    WHERE mysql_tbl_ic2zux_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fya6c9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_fya6c9`
    WHERE mysql_tbl_fya6c9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o7tkq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6o7tkq`
    WHERE mysql_tbl_6o7tkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_7f6r3k_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_7f6r3k` WHERE mysql_tbl_7f6r3k_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yocowl`
    WHERE mysql_tbl_yocowl_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yocowl_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_yocowl`
    WHERE mysql_tbl_yocowl_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_yocowl_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_yocowl`
    WHERE mysql_tbl_yocowl_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5juquh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5juquh`
    WHERE mysql_tbl_5juquh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2fo6wt_DELIVERY_DATE, mysql_tbl_546txa_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2fo6wt`
    WHERE mysql_tbl_2fo6wt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_i1d7ck`
    WHERE mysql_tbl_i1d7ck_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_i1d7ck`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e50lpv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_e50lpv`
    WHERE mysql_tbl_e50lpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_0catw1`
    WHERE mysql_tbl_0catw1_FILM_ID = P_FILM_ID
    AND mysql_tbl_0catw1_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_k6ujta` 
        WHERE mysql_tbl_k6ujta.mysql_tbl_k6ujta_INVENTORY_ID = mysql_tbl_0catw1.mysql_tbl_0catw1_INVENTORY_ID 
        AND mysql_tbl_k6ujta.mysql_tbl_k6ujta_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ky8qae_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ky8qae`
    WHERE mysql_tbl_ky8qae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ggr1n_STOCK_QUANTITY, 0), mysql_tbl_7ggr1n_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_7ggr1n`
    WHERE mysql_tbl_7ggr1n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_l2yz82`
    WHERE mysql_tbl_7ggr1n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6sqynd`
    WHERE mysql_tbl_6sqynd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_l2yz82` OI
    JOIN `mysql_tbl_6sqynd` P ON OI.PRODUCT_ID = mysql_tbl_6sqynd_PRODUCT_ID
    WHERE mysql_tbl_6sqynd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9vkteq`
    WHERE mysql_tbl_9vkteq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_9vkteq`
    WHERE mysql_tbl_9vkteq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9vkteq_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33ctj2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_33ctj2`
    WHERE mysql_tbl_33ctj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rxbdvw`
    WHERE mysql_tbl_33ctj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hte6cj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hte6cj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hte6cj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hte6cj`
    WHERE mysql_tbl_hte6cj_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7br57h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7br57h`
    WHERE mysql_tbl_7br57h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j411h_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_5j411h`
    WHERE mysql_tbl_5j411h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qwz2xg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qwz2xg`
    WHERE mysql_tbl_qwz2xg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qwz2xg_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qocugs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qocugs`
    WHERE mysql_tbl_qocugs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);