/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ei7ke1` (
    `mysql_tbl_ei7ke1_customer_id` INT,
    `mysql_tbl_ei7ke1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnuwy6` (
    `mysql_tbl_nnuwy6_order_id` INT,
    `mysql_tbl_nnuwy6_customer_id` INT,
    `mysql_tbl_nnuwy6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei7ke1` (`mysql_tbl_ei7ke1_customer_id`, `mysql_tbl_ei7ke1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nnuwy6` (`mysql_tbl_nnuwy6_order_id`, `mysql_tbl_nnuwy6_customer_id`, `mysql_tbl_nnuwy6_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0m53j` (
    `mysql_tbl_h0m53j_emp_id` INT,
    `mysql_tbl_h0m53j_department_id` INT,
    `mysql_tbl_h0m53j_salary` INT
);

INSERT INTO `mysql_tbl_h0m53j` (`mysql_tbl_h0m53j_emp_id`, `mysql_tbl_h0m53j_department_id`, `mysql_tbl_h0m53j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vugpch` (
    `mysql_tbl_vugpch_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vugpch` (`mysql_tbl_vugpch_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45xdeh` (
    `mysql_tbl_45xdeh_supplier_id` INT,
    `mysql_tbl_45xdeh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_45xdeh` (`mysql_tbl_45xdeh_supplier_id`, `mysql_tbl_45xdeh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53uk7b` (
    `mysql_tbl_53uk7b_product_id` INT,
    `mysql_tbl_53uk7b_category_id` INT
);

INSERT INTO `mysql_tbl_53uk7b` (`mysql_tbl_53uk7b_product_id`, `mysql_tbl_53uk7b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb9z9b` (
    `mysql_tbl_gb9z9b_customer_id` INT,
    `mysql_tbl_gb9z9b_status` VARCHAR(50),
    `mysql_tbl_gb9z9b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gb9z9b` (`mysql_tbl_gb9z9b_customer_id`, `mysql_tbl_gb9z9b_status`, `mysql_tbl_gb9z9b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27igb9` (
    `mysql_tbl_27igb9_customer_id` INT,
    `mysql_tbl_27igb9_plan_type` VARCHAR(50),
    `mysql_tbl_27igb9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_27igb9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wpeyy` (
    `mysql_tbl_3wpeyy_customer_id` INT,
    `mysql_tbl_3wpeyy_tier_level` INT
);

INSERT INTO `mysql_tbl_27igb9` (`mysql_tbl_27igb9_customer_id`, `mysql_tbl_27igb9_plan_type`, `mysql_tbl_27igb9_monthly_cost`, `mysql_tbl_27igb9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3wpeyy` (`mysql_tbl_3wpeyy_customer_id`, `mysql_tbl_3wpeyy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7qxnd` (
    `mysql_tbl_f7qxnd_customer_id` INT,
    `mysql_tbl_f7qxnd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7qxnd` (`mysql_tbl_f7qxnd_customer_id`, `mysql_tbl_f7qxnd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3vbz5` (
    `mysql_tbl_n3vbz5_order_id` INT,
    `mysql_tbl_n3vbz5_customer_id` INT,
    `mysql_tbl_n3vbz5_order_date` DATE,
    `mysql_tbl_n3vbz5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkz2rh` (
    `mysql_tbl_jkz2rh_customer_id` INT,
    `mysql_tbl_jkz2rh_country` INT
);

INSERT INTO `mysql_tbl_n3vbz5` (`mysql_tbl_n3vbz5_order_id`, `mysql_tbl_n3vbz5_customer_id`, `mysql_tbl_n3vbz5_order_date`, `mysql_tbl_n3vbz5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jkz2rh` (`mysql_tbl_jkz2rh_customer_id`, `mysql_tbl_jkz2rh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m711yz` (
    `mysql_tbl_m711yz_category_id` INT,
    `mysql_tbl_m711yz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m711yz` (`mysql_tbl_m711yz_category_id`, `mysql_tbl_m711yz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qo3um` (
    `mysql_tbl_7qo3um_ticket_id` INT,
    `mysql_tbl_7qo3um_resort_id` INT,
    `mysql_tbl_7qo3um_skier_id` INT,
    `mysql_tbl_7qo3um_ticket_type` VARCHAR(50),
    `mysql_tbl_7qo3um_num_days` INT,
    `mysql_tbl_7qo3um_daily_rate` INT,
    `mysql_tbl_7qo3um_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar97gm` (
    `mysql_tbl_ar97gm_resort_id` INT,
    `mysql_tbl_ar97gm_resort_name` VARCHAR(50),
    `mysql_tbl_ar97gm_elevation` INT,
    `mysql_tbl_ar97gm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qo3um` (`mysql_tbl_7qo3um_ticket_id`, `mysql_tbl_7qo3um_resort_id`, `mysql_tbl_7qo3um_skier_id`, `mysql_tbl_7qo3um_ticket_type`, `mysql_tbl_7qo3um_num_days`, `mysql_tbl_7qo3um_daily_rate`, `mysql_tbl_7qo3um_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ar97gm` (`mysql_tbl_ar97gm_resort_id`, `mysql_tbl_ar97gm_resort_name`, `mysql_tbl_ar97gm_elevation`, `mysql_tbl_ar97gm_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxwqr5` (
    `mysql_tbl_nxwqr5_project_id` INT,
    `mysql_tbl_nxwqr5_client_id` INT,
    `mysql_tbl_nxwqr5_project_manager_id` INT,
    `mysql_tbl_nxwqr5_budget` INT,
    `mysql_tbl_nxwqr5_spent_amount` DECIMAL(10,2),
    `mysql_tbl_nxwqr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxwqr5` (`mysql_tbl_nxwqr5_project_id`, `mysql_tbl_nxwqr5_client_id`, `mysql_tbl_nxwqr5_project_manager_id`, `mysql_tbl_nxwqr5_budget`, `mysql_tbl_nxwqr5_spent_amount`, `mysql_tbl_nxwqr5_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3orrf` (
    `mysql_tbl_m3orrf_emp_id` INT,
    `mysql_tbl_m3orrf_department_id` INT
);

INSERT INTO `mysql_tbl_m3orrf` (`mysql_tbl_m3orrf_emp_id`, `mysql_tbl_m3orrf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w72bnz` (
    `mysql_tbl_w72bnz_product_id` INT,
    `mysql_tbl_w72bnz_supplier_id` INT,
    `mysql_tbl_w72bnz_price` DECIMAL(10,2),
    `mysql_tbl_w72bnz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_513lun` (
    `mysql_tbl_513lun_supplier_id` INT,
    `mysql_tbl_513lun_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w72bnz` (`mysql_tbl_w72bnz_product_id`, `mysql_tbl_w72bnz_supplier_id`, `mysql_tbl_w72bnz_price`, `mysql_tbl_w72bnz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_513lun` (`mysql_tbl_513lun_supplier_id`, `mysql_tbl_513lun_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gb9z9b_STATUS, COALESCE(mysql_tbl_gb9z9b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gb9z9b`
    WHERE mysql_tbl_gb9z9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_45xdeh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_45xdeh`
    WHERE mysql_tbl_45xdeh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_h0m53j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h0m53j`
    WHERE mysql_tbl_h0m53j_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_h0m53j`
    WHERE mysql_tbl_h0m53j_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7qxnd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f7qxnd`
    WHERE mysql_tbl_f7qxnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m711yz`
    WHERE mysql_tbl_m711yz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m711yz_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m3orrf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_m3orrf`
    WHERE mysql_tbl_m3orrf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_m3orrf`
    WHERE mysql_tbl_m3orrf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxwqr5_BUDGET, 0), COALESCE(mysql_tbl_nxwqr5_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_nxwqr5`
    WHERE mysql_tbl_nxwqr5_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qo3um_NUM_DAYS, 1), COALESCE(mysql_tbl_7qo3um_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_7qo3um`
    WHERE mysql_tbl_7qo3um_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ar97gm_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_7qo3um` SLT
    JOIN `mysql_tbl_ar97gm` SR ON mysql_tbl_7qo3um_RESORT_ID = mysql_tbl_ar97gm_RESORT_ID
    WHERE mysql_tbl_7qo3um_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC2_nz67cs();

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_27igb9_PLAN_TYPE, COALESCE(mysql_tbl_27igb9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_27igb9`
    WHERE mysql_tbl_27igb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3wpeyy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3wpeyy`
    WHERE mysql_tbl_3wpeyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vugpch_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vugpch`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (FLOOR(V_RATING * 10)))));
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

    SELECT COALESCE(mysql_tbl_513lun_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_513lun`
    WHERE mysql_tbl_513lun_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w72bnz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_w72bnz`
    WHERE mysql_tbl_w72bnz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n3vbz5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_n3vbz5` O
    JOIN `mysql_tbl_jkz2rh` C ON mysql_tbl_n3vbz5_CUSTOMER_ID = mysql_tbl_jkz2rh_CUSTOMER_ID
    WHERE mysql_tbl_jkz2rh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
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
    FROM `mysql_tbl_53uk7b`
    WHERE mysql_tbl_53uk7b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_53uk7b` P ON OI.PRODUCT_ID = mysql_tbl_53uk7b_PRODUCT_ID
    WHERE mysql_tbl_53uk7b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nnuwy6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_nnuwy6` O
    JOIN `mysql_tbl_ei7ke1` C ON mysql_tbl_nnuwy6_CUSTOMER_ID = mysql_tbl_ei7ke1_CUSTOMER_ID
    WHERE mysql_tbl_ei7ke1_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nnuwy6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nnuwy6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);