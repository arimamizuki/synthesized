/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwt6ct` (
    `mysql_tbl_hwt6ct_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_hwt6ct` (`mysql_tbl_hwt6ct_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7fins` (
    `mysql_tbl_s7fins_emp_id` INT,
    `mysql_tbl_s7fins_manager_id` INT,
    `mysql_tbl_s7fins_department_id` INT,
    `mysql_tbl_s7fins_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7okmg` (
    `mysql_tbl_u7okmg_department_id` INT,
    `mysql_tbl_u7okmg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7fins` (`mysql_tbl_s7fins_emp_id`, `mysql_tbl_s7fins_manager_id`, `mysql_tbl_s7fins_department_id`, `mysql_tbl_s7fins_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u7okmg` (`mysql_tbl_u7okmg_department_id`, `mysql_tbl_u7okmg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92cq4h` (
    `mysql_tbl_92cq4h_campaign_id` INT,
    `mysql_tbl_92cq4h_status` VARCHAR(50),
    `mysql_tbl_92cq4h_budget` INT,
    `mysql_tbl_92cq4h_start_date` DATE
);

INSERT INTO `mysql_tbl_92cq4h` (`mysql_tbl_92cq4h_campaign_id`, `mysql_tbl_92cq4h_status`, `mysql_tbl_92cq4h_budget`, `mysql_tbl_92cq4h_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1b6v2` (
    `mysql_tbl_s1b6v2_product_id` INT,
    `mysql_tbl_s1b6v2_category_id` INT,
    `mysql_tbl_s1b6v2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nh15h` (
    `mysql_tbl_8nh15h_category_id` INT,
    `mysql_tbl_8nh15h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1b6v2` (`mysql_tbl_s1b6v2_product_id`, `mysql_tbl_s1b6v2_category_id`, `mysql_tbl_s1b6v2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8nh15h` (`mysql_tbl_8nh15h_category_id`, `mysql_tbl_8nh15h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhwy3c` (
    mysql_tbl_dhwy3c_produto_id INT,
    mysql_tbl_dhwy3c_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_dhwy3c` (`mysql_tbl_dhwy3c_produto_id`, `mysql_tbl_dhwy3c_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_dhwy3c` (`mysql_tbl_dhwy3c_produto_id`, `mysql_tbl_dhwy3c_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_dhwy3c` (`mysql_tbl_dhwy3c_produto_id`, `mysql_tbl_dhwy3c_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb2763` (
    `mysql_tbl_lb2763_customer_id` INT,
    `mysql_tbl_lb2763_order_date` DATE
);

INSERT INTO `mysql_tbl_lb2763` (`mysql_tbl_lb2763_customer_id`, `mysql_tbl_lb2763_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en5cjm` (
    `mysql_tbl_en5cjm_product_id` INT,
    `mysql_tbl_en5cjm_category_id` INT,
    `mysql_tbl_en5cjm_price` DECIMAL(10,2),
    `mysql_tbl_en5cjm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2apq0q` (
    `mysql_tbl_2apq0q_order_id` INT,
    `mysql_tbl_2apq0q_product_id` INT,
    `mysql_tbl_2apq0q_quantity` INT
);

INSERT INTO `mysql_tbl_en5cjm` (`mysql_tbl_en5cjm_product_id`, `mysql_tbl_en5cjm_category_id`, `mysql_tbl_en5cjm_price`, `mysql_tbl_en5cjm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2apq0q` (`mysql_tbl_2apq0q_order_id`, `mysql_tbl_2apq0q_product_id`, `mysql_tbl_2apq0q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo5izo` (
    `mysql_tbl_mo5izo_customer_id` INT,
    `mysql_tbl_mo5izo_registration_date` DATE
);

INSERT INTO `mysql_tbl_mo5izo` (`mysql_tbl_mo5izo_customer_id`, `mysql_tbl_mo5izo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d65lhe` (
    `mysql_tbl_d65lhe_res_id` INT,
    `mysql_tbl_d65lhe_room_id` INT,
    `mysql_tbl_d65lhe_guest_id` INT,
    `mysql_tbl_d65lhe_check_in_date` DATE,
    `mysql_tbl_d65lhe_check_out_date` DATE,
    `mysql_tbl_d65lhe_total_price` DECIMAL(10,2),
    `mysql_tbl_d65lhe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d65lhe` (`mysql_tbl_d65lhe_res_id`, `mysql_tbl_d65lhe_room_id`, `mysql_tbl_d65lhe_guest_id`, `mysql_tbl_d65lhe_check_in_date`, `mysql_tbl_d65lhe_check_out_date`, `mysql_tbl_d65lhe_total_price`, `mysql_tbl_d65lhe_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzm01c` (
    `mysql_tbl_wzm01c_customer_id` INT,
    `mysql_tbl_wzm01c_plan_type` VARCHAR(50),
    `mysql_tbl_wzm01c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wzm01c_start_date` DATE,
    `mysql_tbl_wzm01c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxzgm1` (
    `mysql_tbl_bxzgm1_customer_id` INT,
    `mysql_tbl_bxzgm1_tier_level` INT
);

INSERT INTO `mysql_tbl_wzm01c` (`mysql_tbl_wzm01c_customer_id`, `mysql_tbl_wzm01c_plan_type`, `mysql_tbl_wzm01c_monthly_cost`, `mysql_tbl_wzm01c_start_date`, `mysql_tbl_wzm01c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bxzgm1` (`mysql_tbl_bxzgm1_customer_id`, `mysql_tbl_bxzgm1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pwtyy` (
    `mysql_tbl_9pwtyy_order_id` INT,
    `mysql_tbl_9pwtyy_customer_id` INT,
    `mysql_tbl_9pwtyy_order_date` DATE,
    `mysql_tbl_9pwtyy_total_amount` DECIMAL(10,2),
    `mysql_tbl_9pwtyy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rczrf7` (
    `mysql_tbl_rczrf7_customer_id` INT,
    `mysql_tbl_rczrf7_country` INT
);

INSERT INTO `mysql_tbl_9pwtyy` (`mysql_tbl_9pwtyy_order_id`, `mysql_tbl_9pwtyy_customer_id`, `mysql_tbl_9pwtyy_order_date`, `mysql_tbl_9pwtyy_total_amount`, `mysql_tbl_9pwtyy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rczrf7` (`mysql_tbl_rczrf7_customer_id`, `mysql_tbl_rczrf7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw8cq3` (
    `mysql_tbl_zw8cq3_product_id` INT,
    `mysql_tbl_zw8cq3_category_id` INT,
    `mysql_tbl_zw8cq3_price` DECIMAL(10,2),
    `mysql_tbl_zw8cq3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqdot7` (
    `mysql_tbl_vqdot7_order_id` INT,
    `mysql_tbl_vqdot7_product_id` INT,
    `mysql_tbl_vqdot7_quantity` INT
);

INSERT INTO `mysql_tbl_zw8cq3` (`mysql_tbl_zw8cq3_product_id`, `mysql_tbl_zw8cq3_category_id`, `mysql_tbl_zw8cq3_price`, `mysql_tbl_zw8cq3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vqdot7` (`mysql_tbl_vqdot7_order_id`, `mysql_tbl_vqdot7_product_id`, `mysql_tbl_vqdot7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wamoe` (
    `mysql_tbl_2wamoe_customer_id` INT,
    `mysql_tbl_2wamoe_country` INT
);

INSERT INTO `mysql_tbl_2wamoe` (`mysql_tbl_2wamoe_customer_id`, `mysql_tbl_2wamoe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b1cm9` (
    `mysql_tbl_1b1cm9_supplier_id` INT,
    `mysql_tbl_1b1cm9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1b1cm9` (`mysql_tbl_1b1cm9_supplier_id`, `mysql_tbl_1b1cm9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c02muh` (
    `mysql_tbl_c02muh_emp_id` INT,
    `mysql_tbl_c02muh_salary` INT
);

INSERT INTO `mysql_tbl_c02muh` (`mysql_tbl_c02muh_emp_id`, `mysql_tbl_c02muh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vxy34` (
    `mysql_tbl_0vxy34_sale_id` INT,
    `mysql_tbl_0vxy34_product_id` INT,
    `mysql_tbl_0vxy34_quantity` INT,
    `mysql_tbl_0vxy34_sale_date` DATE,
    `mysql_tbl_0vxy34_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vxy34` (`mysql_tbl_0vxy34_sale_id`, `mysql_tbl_0vxy34_product_id`, `mysql_tbl_0vxy34_quantity`, `mysql_tbl_0vxy34_sale_date`, `mysql_tbl_0vxy34_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hwt6ct`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_wzm01c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wzm01c`
    WHERE mysql_tbl_wzm01c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bxzgm1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bxzgm1`
    WHERE mysql_tbl_bxzgm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_d65lhe_CHECK_IN_DATE, mysql_tbl_d65lhe_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_d65lhe`
    WHERE mysql_tbl_d65lhe_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_s7fins`
    WHERE mysql_tbl_s7fins_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_92cq4h_STATUS, COALESCE(mysql_tbl_92cq4h_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_92cq4h_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_92cq4h`
    WHERE mysql_tbl_92cq4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1b1cm9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1b1cm9`
    WHERE mysql_tbl_1b1cm9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1b6v2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s1b6v2`
    WHERE mysql_tbl_s1b6v2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s1b6v2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s1b6v2`
    WHERE mysql_tbl_s1b6v2_CATEGORY_ID = (SELECT mysql_tbl_s1b6v2_CATEGORY_ID FROM `mysql_tbl_s1b6v2` WHERE mysql_tbl_s1b6v2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_dhwy3c` WHERE mysql_tbl_dhwy3c_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_dhwy3c` SET mysql_tbl_dhwy3c_QUANTIDADE_PRODUTO = mysql_tbl_dhwy3c_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_dhwy3c_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_dhwy3c` (`mysql_tbl_dhwy3c_PRODUTO_ID`, `mysql_tbl_dhwy3c_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0vxy34_QUANTITY * mysql_tbl_0vxy34_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_0vxy34`
    WHERE YEAR(mysql_tbl_0vxy34_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c02muh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c02muh`
    WHERE mysql_tbl_c02muh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_lb2763_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_lb2763`
    WHERE mysql_tbl_lb2763_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5seol0` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en5cjm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_en5cjm`
    WHERE mysql_tbl_en5cjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2apq0q_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2apq0q`
    WHERE mysql_tbl_2apq0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw8cq3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zw8cq3`
    WHERE mysql_tbl_zw8cq3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vqdot7_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_vqdot7`
    WHERE mysql_tbl_vqdot7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vqdot7_ORDER_ID IN (SELECT mysql_tbl_vqdot7_ORDER_ID FROM `mysql_tbl_5seol0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2wamoe`
    WHERE mysql_tbl_2wamoe_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5seol0` O
    JOIN `mysql_tbl_2wamoe` C ON O.CUSTOMER_ID = mysql_tbl_2wamoe_CUSTOMER_ID
    WHERE mysql_tbl_2wamoe_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9pwtyy`
    WHERE mysql_tbl_9pwtyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_9pwtyy` O
    JOIN `mysql_tbl_rczrf7` C1 ON mysql_tbl_9pwtyy_CUSTOMER_ID = mysql_tbl_rczrf7_CUSTOMER_ID
    JOIN `mysql_tbl_rczrf7` C2 ON mysql_tbl_rczrf7_COUNTRY != mysql_tbl_rczrf7_COUNTRY
    WHERE mysql_tbl_9pwtyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mo5izo_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_mo5izo`
    WHERE mysql_tbl_mo5izo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
            SET V_J = MYSQL_FUNC_PROC1_cvo8ys();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
    END WHILE;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);