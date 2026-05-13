/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okil1o` (
    `mysql_tbl_okil1o_customer_id` INT
);

INSERT INTO `mysql_tbl_okil1o` (`mysql_tbl_okil1o_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtvw8r` (
    `mysql_tbl_jtvw8r_order_id` INT,
    `mysql_tbl_jtvw8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtvw8r` (`mysql_tbl_jtvw8r_order_id`, `mysql_tbl_jtvw8r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0114ur` (
    `mysql_tbl_0114ur_customer_id` INT,
    `mysql_tbl_0114ur_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0114ur` (`mysql_tbl_0114ur_customer_id`, `mysql_tbl_0114ur_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z1rio` (
    `mysql_tbl_0z1rio_emp_id` INT,
    `mysql_tbl_0z1rio_department_id` INT,
    `mysql_tbl_0z1rio_salary` INT
);

INSERT INTO `mysql_tbl_0z1rio` (`mysql_tbl_0z1rio_emp_id`, `mysql_tbl_0z1rio_department_id`, `mysql_tbl_0z1rio_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfwtg9` (
    `mysql_tbl_mfwtg9_campaign_id` INT,
    `mysql_tbl_mfwtg9_status` VARCHAR(50),
    `mysql_tbl_mfwtg9_budget` INT
);

INSERT INTO `mysql_tbl_mfwtg9` (`mysql_tbl_mfwtg9_campaign_id`, `mysql_tbl_mfwtg9_status`, `mysql_tbl_mfwtg9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4h7rm` (
    `mysql_tbl_f4h7rm_customer_id` INT,
    `mysql_tbl_f4h7rm_registration_date` DATE
);

INSERT INTO `mysql_tbl_f4h7rm` (`mysql_tbl_f4h7rm_customer_id`, `mysql_tbl_f4h7rm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5inqke` (
    `mysql_tbl_5inqke_campaign_id` INT,
    `mysql_tbl_5inqke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5inqke` (`mysql_tbl_5inqke_campaign_id`, `mysql_tbl_5inqke_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdl32t` (
    `mysql_tbl_xdl32t_product_id` INT,
    `mysql_tbl_xdl32t_category_id` INT,
    `mysql_tbl_xdl32t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdl32t` (`mysql_tbl_xdl32t_product_id`, `mysql_tbl_xdl32t_category_id`, `mysql_tbl_xdl32t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8wxqv` (
    `mysql_tbl_k8wxqv_customer_id` INT,
    `mysql_tbl_k8wxqv_plan_type` VARCHAR(50),
    `mysql_tbl_k8wxqv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8wxqv` (`mysql_tbl_k8wxqv_customer_id`, `mysql_tbl_k8wxqv_plan_type`, `mysql_tbl_k8wxqv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdtj74` (
    `mysql_tbl_bdtj74_campaign_id` INT,
    `mysql_tbl_bdtj74_budget` INT,
    `mysql_tbl_bdtj74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jctp5a` (
    `mysql_tbl_jctp5a_conversion_id` INT,
    `mysql_tbl_jctp5a_campaign_id` INT,
    `mysql_tbl_jctp5a_conversion_value` INT
);

INSERT INTO `mysql_tbl_bdtj74` (`mysql_tbl_bdtj74_campaign_id`, `mysql_tbl_bdtj74_budget`, `mysql_tbl_bdtj74_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jctp5a` (`mysql_tbl_jctp5a_conversion_id`, `mysql_tbl_jctp5a_campaign_id`, `mysql_tbl_jctp5a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gjwjv` (
    `mysql_tbl_2gjwjv_supplier_id` INT,
    `mysql_tbl_2gjwjv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2gjwjv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2gjwjv` (`mysql_tbl_2gjwjv_supplier_id`, `mysql_tbl_2gjwjv_supplier_rating`, `mysql_tbl_2gjwjv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg2sum` (
    `mysql_tbl_pg2sum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pg2sum` (`mysql_tbl_pg2sum_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uioba8` (
    `mysql_tbl_uioba8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uioba8` (`mysql_tbl_uioba8_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy7vtr` (
    `mysql_tbl_iy7vtr_emp_id` INT,
    `mysql_tbl_iy7vtr_department_id` INT
);

INSERT INTO `mysql_tbl_iy7vtr` (`mysql_tbl_iy7vtr_emp_id`, `mysql_tbl_iy7vtr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei86da` (
    `mysql_tbl_ei86da_product_id` INT,
    `mysql_tbl_ei86da_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei86da` (`mysql_tbl_ei86da_product_id`, `mysql_tbl_ei86da_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb13jt` (
    `mysql_tbl_hb13jt_product_id` INT,
    `mysql_tbl_hb13jt_category_id` INT,
    `mysql_tbl_hb13jt_price` DECIMAL(10,2),
    `mysql_tbl_hb13jt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qh3hr` (
    `mysql_tbl_1qh3hr_category_id` INT,
    `mysql_tbl_1qh3hr_name` VARCHAR(50),
    `mysql_tbl_1qh3hr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hb13jt` (`mysql_tbl_hb13jt_product_id`, `mysql_tbl_hb13jt_category_id`, `mysql_tbl_hb13jt_price`, `mysql_tbl_hb13jt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1qh3hr` (`mysql_tbl_1qh3hr_category_id`, `mysql_tbl_1qh3hr_name`, `mysql_tbl_1qh3hr_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt7azv` (
    `mysql_tbl_jt7azv_emp_id` INT,
    `mysql_tbl_jt7azv_hire_date` DATE
);

INSERT INTO `mysql_tbl_jt7azv` (`mysql_tbl_jt7azv_emp_id`, `mysql_tbl_jt7azv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6ci7` (mysql_tbl_dk6ci7_id INT, mysql_tbl_dk6ci7_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb6ee0` (
    `mysql_tbl_jb6ee0_product_id` INT,
    `mysql_tbl_jb6ee0_category_id` INT,
    `mysql_tbl_jb6ee0_brand_id` INT,
    `mysql_tbl_jb6ee0_price` DECIMAL(10,2),
    `mysql_tbl_jb6ee0_cost` DECIMAL(10,2),
    `mysql_tbl_jb6ee0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu39e6` (
    `mysql_tbl_zu39e6_supplier_id` INT,
    `mysql_tbl_zu39e6_brand_id` INT,
    `mysql_tbl_zu39e6_lead_time_days` DATE,
    `mysql_tbl_zu39e6_reliability_score` INT
);

INSERT INTO `mysql_tbl_jb6ee0` (`mysql_tbl_jb6ee0_product_id`, `mysql_tbl_jb6ee0_category_id`, `mysql_tbl_jb6ee0_brand_id`, `mysql_tbl_jb6ee0_price`, `mysql_tbl_jb6ee0_cost`, `mysql_tbl_jb6ee0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_zu39e6` (`mysql_tbl_zu39e6_supplier_id`, `mysql_tbl_zu39e6_brand_id`, `mysql_tbl_zu39e6_lead_time_days`, `mysql_tbl_zu39e6_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xhg5q` (
    `mysql_tbl_3xhg5q_cblob` BLOB
);

INSERT INTO `mysql_tbl_3xhg5q` (`mysql_tbl_3xhg5q_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6jbil` (
    `mysql_tbl_r6jbil_order_id` INT,
    `mysql_tbl_r6jbil_customer_id` INT,
    `mysql_tbl_r6jbil_order_date` DATE,
    `mysql_tbl_r6jbil_status` VARCHAR(50),
    `mysql_tbl_r6jbil_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xynyo1` (
    `mysql_tbl_xynyo1_item_id` INT,
    `mysql_tbl_xynyo1_order_id` INT,
    `mysql_tbl_xynyo1_product_id` INT,
    `mysql_tbl_xynyo1_quantity` INT,
    `mysql_tbl_xynyo1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cpx1v` (
    `mysql_tbl_1cpx1v_product_id` INT,
    `mysql_tbl_1cpx1v_category_id` INT,
    `mysql_tbl_1cpx1v_supplier_id` INT
);

INSERT INTO `mysql_tbl_r6jbil` (`mysql_tbl_r6jbil_order_id`, `mysql_tbl_r6jbil_customer_id`, `mysql_tbl_r6jbil_order_date`, `mysql_tbl_r6jbil_status`, `mysql_tbl_r6jbil_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xynyo1` (`mysql_tbl_xynyo1_item_id`, `mysql_tbl_xynyo1_order_id`, `mysql_tbl_xynyo1_product_id`, `mysql_tbl_xynyo1_quantity`, `mysql_tbl_xynyo1_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_1cpx1v` (`mysql_tbl_1cpx1v_product_id`, `mysql_tbl_1cpx1v_category_id`, `mysql_tbl_1cpx1v_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t50yk7` (
    `mysql_tbl_t50yk7_emp_id` INT,
    `mysql_tbl_t50yk7_department_id` INT,
    `mysql_tbl_t50yk7_salary` INT
);

INSERT INTO `mysql_tbl_t50yk7` (`mysql_tbl_t50yk7_emp_id`, `mysql_tbl_t50yk7_department_id`, `mysql_tbl_t50yk7_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jtvw8r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jtvw8r`
    WHERE mysql_tbl_jtvw8r_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hb13jt_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_hb13jt`
    WHERE mysql_tbl_hb13jt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hb13jt_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_hb13jt`
    WHERE mysql_tbl_hb13jt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jt7azv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jt7azv`
    WHERE mysql_tbl_jt7azv_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iy7vtr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_iy7vtr`
    WHERE mysql_tbl_iy7vtr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_iy7vtr`
    WHERE mysql_tbl_iy7vtr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_dk6ci7_BALANCE INTO V_BALANCE FROM `mysql_tbl_dk6ci7` WHERE mysql_tbl_dk6ci7_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_dk6ci7_BALANCE';
    END IF;
    UPDATE `mysql_tbl_dk6ci7` SET mysql_tbl_dk6ci7_BALANCE = mysql_tbl_dk6ci7_BALANCE - AMOUNT WHERE mysql_tbl_dk6ci7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_t50yk7_SALARY), 0), COALESCE(AVG(mysql_tbl_t50yk7_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_t50yk7`
    WHERE mysql_tbl_t50yk7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3xhg5q`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_r6jbil_ORDER_ID FROM `mysql_tbl_r6jbil` O
        JOIN `mysql_tbl_xynyo1` OI ON mysql_tbl_r6jbil_ORDER_ID = mysql_tbl_xynyo1_ORDER_ID
        JOIN `mysql_tbl_1cpx1v` P ON mysql_tbl_xynyo1_PRODUCT_ID = mysql_tbl_1cpx1v_PRODUCT_ID
        WHERE mysql_tbl_1cpx1v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r6jbil_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_xynyo1_QUANTITY * mysql_tbl_xynyo1_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_xynyo1` OI
        WHERE mysql_tbl_xynyo1_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb6ee0_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_jb6ee0`
    WHERE mysql_tbl_jb6ee0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zu39e6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_zu39e6_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_zu39e6` S
    JOIN `mysql_tbl_jb6ee0` P ON mysql_tbl_zu39e6_BRAND_ID = mysql_tbl_jb6ee0_BRAND_ID
    WHERE mysql_tbl_jb6ee0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_PROC_BLOB_0dgedf();
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ei86da_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ei86da`
    WHERE mysql_tbl_ei86da_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_byqycl`
    WHERE mysql_tbl_ei86da_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_k8wxqv_PLAN_TYPE, COALESCE(mysql_tbl_k8wxqv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k8wxqv`
    WHERE mysql_tbl_k8wxqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100) / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xdl32t_PRICE), 0), COALESCE(MIN(mysql_tbl_xdl32t_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xdl32t`
    WHERE mysql_tbl_xdl32t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pg2sum_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pg2sum`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gjwjv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2gjwjv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2gjwjv`
    WHERE mysql_tbl_2gjwjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5inqke_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5inqke`
    WHERE mysql_tbl_5inqke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bdtj74_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bdtj74`
    WHERE mysql_tbl_bdtj74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jctp5a_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jctp5a`
    WHERE mysql_tbl_jctp5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f4h7rm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_f4h7rm`
    WHERE mysql_tbl_f4h7rm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uioba8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uioba8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mfwtg9_STATUS, COALESCE(mysql_tbl_mfwtg9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mfwtg9`
    WHERE mysql_tbl_mfwtg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0114ur_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0114ur`
    WHERE mysql_tbl_0114ur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0z1rio_DEPARTMENT_ID, COALESCE(mysql_tbl_0z1rio_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0z1rio`
    WHERE mysql_tbl_0z1rio_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0z1rio_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0z1rio`
    WHERE mysql_tbl_0z1rio_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (-V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_efigk1_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_efigk1`
    WHERE mysql_tbl_okil1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);