/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnvzg7` (
    `mysql_tbl_tnvzg7_campaign_id` INT,
    `mysql_tbl_tnvzg7_budget` INT,
    `mysql_tbl_tnvzg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq6wyk` (
    `mysql_tbl_kq6wyk_conversion_id` INT,
    `mysql_tbl_kq6wyk_campaign_id` INT,
    `mysql_tbl_kq6wyk_conversion_value` INT
);

INSERT INTO `mysql_tbl_tnvzg7` (`mysql_tbl_tnvzg7_campaign_id`, `mysql_tbl_tnvzg7_budget`, `mysql_tbl_tnvzg7_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kq6wyk` (`mysql_tbl_kq6wyk_conversion_id`, `mysql_tbl_kq6wyk_campaign_id`, `mysql_tbl_kq6wyk_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn74zo` (
    `mysql_tbl_zn74zo_product_id` INT,
    `mysql_tbl_zn74zo_category_id` INT
);

INSERT INTO `mysql_tbl_zn74zo` (`mysql_tbl_zn74zo_product_id`, `mysql_tbl_zn74zo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qfp5e` (
    `mysql_tbl_7qfp5e_product_id` INT,
    `mysql_tbl_7qfp5e_category_id` INT,
    `mysql_tbl_7qfp5e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qfp5e` (`mysql_tbl_7qfp5e_product_id`, `mysql_tbl_7qfp5e_category_id`, `mysql_tbl_7qfp5e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrs0qb` (
    `mysql_tbl_xrs0qb_author_id` INT,
    `mysql_tbl_xrs0qb_name` VARCHAR(50),
    `mysql_tbl_xrs0qb_country` INT,
    `mysql_tbl_xrs0qb_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_xrs0qb_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brgn2k` (
    `mysql_tbl_brgn2k_book_id` INT,
    `mysql_tbl_brgn2k_author_id` INT,
    `mysql_tbl_brgn2k_genre` INT,
    `mysql_tbl_brgn2k_publication_year` INT,
    `mysql_tbl_brgn2k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrs0qb` (`mysql_tbl_xrs0qb_author_id`, `mysql_tbl_xrs0qb_name`, `mysql_tbl_xrs0qb_country`, `mysql_tbl_xrs0qb_total_books_sold`, `mysql_tbl_xrs0qb_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_brgn2k` (`mysql_tbl_brgn2k_book_id`, `mysql_tbl_brgn2k_author_id`, `mysql_tbl_brgn2k_genre`, `mysql_tbl_brgn2k_publication_year`, `mysql_tbl_brgn2k_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7el3le` (
    `mysql_tbl_7el3le_product_id` INT,
    `mysql_tbl_7el3le_category_id` INT,
    `mysql_tbl_7el3le_price` DECIMAL(10,2),
    `mysql_tbl_7el3le_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yowxnj` (
    `mysql_tbl_yowxnj_order_id` INT,
    `mysql_tbl_yowxnj_product_id` INT,
    `mysql_tbl_yowxnj_quantity` INT
);

INSERT INTO `mysql_tbl_7el3le` (`mysql_tbl_7el3le_product_id`, `mysql_tbl_7el3le_category_id`, `mysql_tbl_7el3le_price`, `mysql_tbl_7el3le_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yowxnj` (`mysql_tbl_yowxnj_order_id`, `mysql_tbl_yowxnj_product_id`, `mysql_tbl_yowxnj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0oyyd` (
    `mysql_tbl_a0oyyd_emp_id` INT,
    `mysql_tbl_a0oyyd_department_id` INT,
    `mysql_tbl_a0oyyd_hire_date` DATE,
    `mysql_tbl_a0oyyd_salary` INT
);

INSERT INTO `mysql_tbl_a0oyyd` (`mysql_tbl_a0oyyd_emp_id`, `mysql_tbl_a0oyyd_department_id`, `mysql_tbl_a0oyyd_hire_date`, `mysql_tbl_a0oyyd_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lncjg3` (
    `mysql_tbl_lncjg3_customer_id` INT,
    `mysql_tbl_lncjg3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lncjg3` (`mysql_tbl_lncjg3_customer_id`, `mysql_tbl_lncjg3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vgagc` (mysql_tbl_4vgagc_id INT, mysql_tbl_4vgagc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcmevp` (
    `mysql_tbl_bcmevp_meter_id` INT,
    `mysql_tbl_bcmevp_customer_id` INT,
    `mysql_tbl_bcmevp_meter_reading` INT,
    `mysql_tbl_bcmevp_reading_date` DATE,
    `mysql_tbl_bcmevp_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iirmg` (
    `mysql_tbl_9iirmg_tariff_id` INT,
    `mysql_tbl_9iirmg_tier_name` VARCHAR(50),
    `mysql_tbl_9iirmg_min_kwh` INT,
    `mysql_tbl_9iirmg_max_kwh` INT,
    `mysql_tbl_9iirmg_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_bcmevp` (`mysql_tbl_bcmevp_meter_id`, `mysql_tbl_bcmevp_customer_id`, `mysql_tbl_bcmevp_meter_reading`, `mysql_tbl_bcmevp_reading_date`, `mysql_tbl_bcmevp_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9iirmg` (`mysql_tbl_9iirmg_tariff_id`, `mysql_tbl_9iirmg_tier_name`, `mysql_tbl_9iirmg_min_kwh`, `mysql_tbl_9iirmg_max_kwh`, `mysql_tbl_9iirmg_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5setzg` (
    `mysql_tbl_5setzg_emp_id` INT,
    `mysql_tbl_5setzg_department_id` INT,
    `mysql_tbl_5setzg_salary` INT,
    `mysql_tbl_5setzg_hire_date` DATE,
    `mysql_tbl_5setzg_performance_score` INT
);

INSERT INTO `mysql_tbl_5setzg` (`mysql_tbl_5setzg_emp_id`, `mysql_tbl_5setzg_department_id`, `mysql_tbl_5setzg_salary`, `mysql_tbl_5setzg_hire_date`, `mysql_tbl_5setzg_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cxlm4` (
    `mysql_tbl_0cxlm4_employee_id` INT,
    `mysql_tbl_0cxlm4_department_id` INT,
    `mysql_tbl_0cxlm4_manager_id` INT,
    `mysql_tbl_0cxlm4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaygzu` (
    `mysql_tbl_eaygzu_department_id` INT,
    `mysql_tbl_eaygzu_parent_department_id` INT,
    `mysql_tbl_eaygzu_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0cxlm4` (`mysql_tbl_0cxlm4_employee_id`, `mysql_tbl_0cxlm4_department_id`, `mysql_tbl_0cxlm4_manager_id`, `mysql_tbl_0cxlm4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_eaygzu` (`mysql_tbl_eaygzu_department_id`, `mysql_tbl_eaygzu_parent_department_id`, `mysql_tbl_eaygzu_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkvv3e` (
    `mysql_tbl_rkvv3e_employee_id` INT,
    `mysql_tbl_rkvv3e_manager_id` INT,
    `mysql_tbl_rkvv3e_department_id` INT,
    `mysql_tbl_rkvv3e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9leg9z` (
    `mysql_tbl_9leg9z_department_id` INT,
    `mysql_tbl_9leg9z_name` VARCHAR(50),
    `mysql_tbl_9leg9z_budget` INT
);

INSERT INTO `mysql_tbl_rkvv3e` (`mysql_tbl_rkvv3e_employee_id`, `mysql_tbl_rkvv3e_manager_id`, `mysql_tbl_rkvv3e_department_id`, `mysql_tbl_rkvv3e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9leg9z` (`mysql_tbl_9leg9z_department_id`, `mysql_tbl_9leg9z_name`, `mysql_tbl_9leg9z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5nh5j` (
    `mysql_tbl_w5nh5j_supplier_id` INT,
    `mysql_tbl_w5nh5j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w5nh5j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w5nh5j` (`mysql_tbl_w5nh5j_supplier_id`, `mysql_tbl_w5nh5j_supplier_rating`, `mysql_tbl_w5nh5j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubfcfv` (
    `mysql_tbl_ubfcfv_supplier_id` INT,
    `mysql_tbl_ubfcfv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ubfcfv` (`mysql_tbl_ubfcfv_supplier_id`, `mysql_tbl_ubfcfv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tdjq5` (
    `mysql_tbl_7tdjq5_order_id` INT,
    `mysql_tbl_7tdjq5_customer_id` INT,
    `mysql_tbl_7tdjq5_order_date` DATE,
    `mysql_tbl_7tdjq5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7tdjq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqs2x1` (
    `mysql_tbl_qqs2x1_refund_id` INT,
    `mysql_tbl_qqs2x1_order_id` INT,
    `mysql_tbl_qqs2x1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tdjq5` (`mysql_tbl_7tdjq5_order_id`, `mysql_tbl_7tdjq5_customer_id`, `mysql_tbl_7tdjq5_order_date`, `mysql_tbl_7tdjq5_total_amount`, `mysql_tbl_7tdjq5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qqs2x1` (`mysql_tbl_qqs2x1_refund_id`, `mysql_tbl_qqs2x1_order_id`, `mysql_tbl_qqs2x1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jzqd8` (
    `mysql_tbl_9jzqd8_order_id` INT,
    `mysql_tbl_9jzqd8_customer_id` INT,
    `mysql_tbl_9jzqd8_order_date` DATE,
    `mysql_tbl_9jzqd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jzqd8` (`mysql_tbl_9jzqd8_order_id`, `mysql_tbl_9jzqd8_customer_id`, `mysql_tbl_9jzqd8_order_date`, `mysql_tbl_9jzqd8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lncjg3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lncjg3`
    WHERE mysql_tbl_lncjg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a0oyyd_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a0oyyd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_a0oyyd`
    WHERE mysql_tbl_a0oyyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zn74zo`
    WHERE mysql_tbl_zn74zo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9jzqd8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_9jzqd8`
    WHERE mysql_tbl_9jzqd8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7qfp5e_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7qfp5e`
    WHERE mysql_tbl_7qfp5e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_4vgagc` SET mysql_tbl_4vgagc_STATUS = 'PROCESSED' WHERE mysql_tbl_4vgagc_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5setzg_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_5setzg`
    WHERE mysql_tbl_5setzg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_5setzg`
    WHERE mysql_tbl_5setzg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5setzg_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_5setzg`
    WHERE mysql_tbl_5setzg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5setzg_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_rkvv3e_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_rkvv3e` WHERE mysql_tbl_rkvv3e_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_rkvv3e_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_rkvv3e`
        WHERE mysql_tbl_rkvv3e_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5nh5j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w5nh5j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w5nh5j`
    WHERE mysql_tbl_w5nh5j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tdjq5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7tdjq5`
    WHERE mysql_tbl_7tdjq5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qqs2x1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qqs2x1`
    WHERE mysql_tbl_qqs2x1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubfcfv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ubfcfv`
    WHERE mysql_tbl_ubfcfv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_eaygzu_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_eaygzu`
        WHERE mysql_tbl_eaygzu_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcmevp_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_bcmevp`
    WHERE mysql_tbl_bcmevp_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_bcmevp_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_bcmevp_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_bcmevp`
    WHERE mysql_tbl_bcmevp_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_bcmevp_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yowxnj_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yowxnj`;

    SELECT COUNT(DISTINCT mysql_tbl_yowxnj_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_yowxnj`
    WHERE mysql_tbl_yowxnj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_xrs0qb_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_xrs0qb`
    WHERE mysql_tbl_xrs0qb_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xrs0qb_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_brgn2k`
    WHERE mysql_tbl_brgn2k_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kq6wyk_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_kq6wyk`
    WHERE mysql_tbl_kq6wyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);