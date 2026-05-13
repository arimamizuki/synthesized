/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qa0l44` (
    `mysql_tbl_qa0l44_order_id` INT,
    `mysql_tbl_qa0l44_customer_id` INT,
    `mysql_tbl_qa0l44_order_date` DATE,
    `mysql_tbl_qa0l44_total_amount` DECIMAL(10,2),
    `mysql_tbl_qa0l44_discount_percent` INT,
    `mysql_tbl_qa0l44_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3fzfd` (
    `mysql_tbl_i3fzfd_order_id` INT,
    `mysql_tbl_i3fzfd_product_id` INT,
    `mysql_tbl_i3fzfd_quantity` INT,
    `mysql_tbl_i3fzfd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa0l44` (`mysql_tbl_qa0l44_order_id`, `mysql_tbl_qa0l44_customer_id`, `mysql_tbl_qa0l44_order_date`, `mysql_tbl_qa0l44_total_amount`, `mysql_tbl_qa0l44_discount_percent`, `mysql_tbl_qa0l44_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_i3fzfd` (`mysql_tbl_i3fzfd_order_id`, `mysql_tbl_i3fzfd_product_id`, `mysql_tbl_i3fzfd_quantity`, `mysql_tbl_i3fzfd_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sm6snx` (mysql_tbl_sm6snx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgkipp` (
    `mysql_tbl_sgkipp_product_id` INT,
    `mysql_tbl_sgkipp_category_id` INT,
    `mysql_tbl_sgkipp_price` DECIMAL(10,2),
    `mysql_tbl_sgkipp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a4r88` (
    `mysql_tbl_4a4r88_order_id` INT,
    `mysql_tbl_4a4r88_product_id` INT,
    `mysql_tbl_4a4r88_quantity` INT
);

INSERT INTO `mysql_tbl_sgkipp` (`mysql_tbl_sgkipp_product_id`, `mysql_tbl_sgkipp_category_id`, `mysql_tbl_sgkipp_price`, `mysql_tbl_sgkipp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4a4r88` (`mysql_tbl_4a4r88_order_id`, `mysql_tbl_4a4r88_product_id`, `mysql_tbl_4a4r88_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4f4eu` (
    `mysql_tbl_y4f4eu_campaign_id` INT,
    `mysql_tbl_y4f4eu_status` VARCHAR(50),
    `mysql_tbl_y4f4eu_budget` INT,
    `mysql_tbl_y4f4eu_start_date` DATE
);

INSERT INTO `mysql_tbl_y4f4eu` (`mysql_tbl_y4f4eu_campaign_id`, `mysql_tbl_y4f4eu_status`, `mysql_tbl_y4f4eu_budget`, `mysql_tbl_y4f4eu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m7kwi` (
    `mysql_tbl_9m7kwi_emp_id` INT,
    `mysql_tbl_9m7kwi_hire_date` DATE
);

INSERT INTO `mysql_tbl_9m7kwi` (`mysql_tbl_9m7kwi_emp_id`, `mysql_tbl_9m7kwi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcx2o1` (
    `mysql_tbl_zcx2o1_campaign_id` INT,
    `mysql_tbl_zcx2o1_start_date` DATE
);

INSERT INTO `mysql_tbl_zcx2o1` (`mysql_tbl_zcx2o1_campaign_id`, `mysql_tbl_zcx2o1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfjacx` (
    `mysql_tbl_jfjacx_supplier_id` INT,
    `mysql_tbl_jfjacx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jfjacx` (`mysql_tbl_jfjacx_supplier_id`, `mysql_tbl_jfjacx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3yibw` (
    `mysql_tbl_m3yibw_customer_id` INT,
    `mysql_tbl_m3yibw_registration_date` DATE,
    `mysql_tbl_m3yibw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxyysp` (
    `mysql_tbl_qxyysp_order_id` INT,
    `mysql_tbl_qxyysp_customer_id` INT,
    `mysql_tbl_qxyysp_order_date` DATE
);

INSERT INTO `mysql_tbl_m3yibw` (`mysql_tbl_m3yibw_customer_id`, `mysql_tbl_m3yibw_registration_date`, `mysql_tbl_m3yibw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qxyysp` (`mysql_tbl_qxyysp_order_id`, `mysql_tbl_qxyysp_customer_id`, `mysql_tbl_qxyysp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfmhp6` (
    `mysql_tbl_lfmhp6_customer_id` INT,
    `mysql_tbl_lfmhp6_registration_date` DATE,
    `mysql_tbl_lfmhp6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgtd98` (
    `mysql_tbl_xgtd98_order_id` INT,
    `mysql_tbl_xgtd98_customer_id` INT,
    `mysql_tbl_xgtd98_order_date` DATE,
    `mysql_tbl_xgtd98_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfmhp6` (`mysql_tbl_lfmhp6_customer_id`, `mysql_tbl_lfmhp6_registration_date`, `mysql_tbl_lfmhp6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xgtd98` (`mysql_tbl_xgtd98_order_id`, `mysql_tbl_xgtd98_customer_id`, `mysql_tbl_xgtd98_order_date`, `mysql_tbl_xgtd98_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2etnek` (
    `mysql_tbl_2etnek_campaign_id` INT,
    `mysql_tbl_2etnek_channel_type` VARCHAR(50),
    `mysql_tbl_2etnek_target_demographic` INT,
    `mysql_tbl_2etnek_budget` INT,
    `mysql_tbl_2etnek_start_date` DATE,
    `mysql_tbl_2etnek_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h100rg` (
    `mysql_tbl_h100rg_conversion_id` INT,
    `mysql_tbl_h100rg_campaign_id` INT,
    `mysql_tbl_h100rg_conversion_value` INT,
    `mysql_tbl_h100rg_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_h100rg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2etnek` (`mysql_tbl_2etnek_campaign_id`, `mysql_tbl_2etnek_channel_type`, `mysql_tbl_2etnek_target_demographic`, `mysql_tbl_2etnek_budget`, `mysql_tbl_2etnek_start_date`, `mysql_tbl_2etnek_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h100rg` (`mysql_tbl_h100rg_conversion_id`, `mysql_tbl_h100rg_campaign_id`, `mysql_tbl_h100rg_conversion_value`, `mysql_tbl_h100rg_conversion_cost`, `mysql_tbl_h100rg_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3lk09` (
    `mysql_tbl_t3lk09_emp_id` INT,
    `mysql_tbl_t3lk09_department_id` INT,
    `mysql_tbl_t3lk09_salary` INT,
    `mysql_tbl_t3lk09_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuiw8l` (
    `mysql_tbl_fuiw8l_department_id` INT,
    `mysql_tbl_fuiw8l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3lk09` (`mysql_tbl_t3lk09_emp_id`, `mysql_tbl_t3lk09_department_id`, `mysql_tbl_t3lk09_salary`, `mysql_tbl_t3lk09_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fuiw8l` (`mysql_tbl_fuiw8l_department_id`, `mysql_tbl_fuiw8l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2d6ip` (
    `mysql_tbl_a2d6ip_customer_id` INT,
    `mysql_tbl_a2d6ip_order_date` DATE
);

INSERT INTO `mysql_tbl_a2d6ip` (`mysql_tbl_a2d6ip_customer_id`, `mysql_tbl_a2d6ip_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgq4fw` (
    `mysql_tbl_wgq4fw_emp_id` INT,
    `mysql_tbl_wgq4fw_salary` INT
);

INSERT INTO `mysql_tbl_wgq4fw` (`mysql_tbl_wgq4fw_emp_id`, `mysql_tbl_wgq4fw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b6cv3` (mysql_tbl_6b6cv3_id INT, mysql_tbl_6b6cv3_stock_quantity INT, mysql_tbl_6b6cv3_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52xfh3` (
    `mysql_tbl_52xfh3_customer_id` INT,
    `mysql_tbl_52xfh3_plan_type` VARCHAR(50),
    `mysql_tbl_52xfh3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_52xfh3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyuwi3` (
    `mysql_tbl_hyuwi3_customer_id` INT,
    `mysql_tbl_hyuwi3_tier_level` INT
);

INSERT INTO `mysql_tbl_52xfh3` (`mysql_tbl_52xfh3_customer_id`, `mysql_tbl_52xfh3_plan_type`, `mysql_tbl_52xfh3_monthly_cost`, `mysql_tbl_52xfh3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_hyuwi3` (`mysql_tbl_hyuwi3_customer_id`, `mysql_tbl_hyuwi3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7v694` (
    `mysql_tbl_j7v694_order_id` INT,
    `mysql_tbl_j7v694_customer_id` INT,
    `mysql_tbl_j7v694_order_date` DATE,
    `mysql_tbl_j7v694_total_amount` DECIMAL(10,2),
    `mysql_tbl_j7v694_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihuln8` (
    `mysql_tbl_ihuln8_shipment_id` INT,
    `mysql_tbl_ihuln8_order_id` INT,
    `mysql_tbl_ihuln8_carrier` INT,
    `mysql_tbl_ihuln8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7v694` (`mysql_tbl_j7v694_order_id`, `mysql_tbl_j7v694_customer_id`, `mysql_tbl_j7v694_order_date`, `mysql_tbl_j7v694_total_amount`, `mysql_tbl_j7v694_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ihuln8` (`mysql_tbl_ihuln8_shipment_id`, `mysql_tbl_ihuln8_order_id`, `mysql_tbl_ihuln8_carrier`, `mysql_tbl_ihuln8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qwlnr` (
    `mysql_tbl_1qwlnr_product_id` INT,
    `mysql_tbl_1qwlnr_category_id` INT,
    `mysql_tbl_1qwlnr_price` DECIMAL(10,2),
    `mysql_tbl_1qwlnr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1qwlnr` (`mysql_tbl_1qwlnr_product_id`, `mysql_tbl_1qwlnr_category_id`, `mysql_tbl_1qwlnr_price`, `mysql_tbl_1qwlnr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fuw3c` (
    `mysql_tbl_5fuw3c_cdouble` INT
);

INSERT INTO `mysql_tbl_5fuw3c` (`mysql_tbl_5fuw3c_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7olhq1` (
    `mysql_tbl_7olhq1_emp_id` INT,
    `mysql_tbl_7olhq1_manager_id` INT,
    `mysql_tbl_7olhq1_salary` INT,
    `mysql_tbl_7olhq1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx7ab6` (
    `mysql_tbl_jx7ab6_dept_id` INT,
    `mysql_tbl_jx7ab6_budget` INT,
    `mysql_tbl_jx7ab6_allocated_budget` INT
);

INSERT INTO `mysql_tbl_7olhq1` (`mysql_tbl_7olhq1_emp_id`, `mysql_tbl_7olhq1_manager_id`, `mysql_tbl_7olhq1_salary`, `mysql_tbl_7olhq1_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jx7ab6` (`mysql_tbl_jx7ab6_dept_id`, `mysql_tbl_jx7ab6_budget`, `mysql_tbl_jx7ab6_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qwlnr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1qwlnr`
    WHERE mysql_tbl_1qwlnr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_w3zajf`
    WHERE mysql_tbl_1qwlnr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_h79qu8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7olhq1_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_7olhq1`
    WHERE mysql_tbl_7olhq1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jx7ab6_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_jx7ab6`
    WHERE mysql_tbl_jx7ab6_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_5fuw3c_CDOUBLE) INTO RESULT FROM `mysql_tbl_5fuw3c`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihuln8_SHIPPING_COST, 0), COALESCE(mysql_tbl_j7v694_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_j7v694` O
    LEFT JOIN `mysql_tbl_ihuln8` S ON mysql_tbl_j7v694_ORDER_ID = mysql_tbl_ihuln8_ORDER_ID
    WHERE mysql_tbl_j7v694_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_sm6snx` WHERE mysql_tbl_sm6snx_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_sm6snx` WHERE mysql_tbl_sm6snx_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9m7kwi_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_9m7kwi`
    WHERE mysql_tbl_9m7kwi_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jfjacx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jfjacx`
    WHERE mysql_tbl_jfjacx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_zcx2o1_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zcx2o1`
    WHERE mysql_tbl_zcx2o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_xgtd98`
    WHERE mysql_tbl_xgtd98_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xgtd98_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_xgtd98`
    WHERE mysql_tbl_xgtd98_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xgtd98_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_y4f4eu_STATUS, COALESCE(mysql_tbl_y4f4eu_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_y4f4eu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_y4f4eu`
    WHERE mysql_tbl_y4f4eu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qxyysp`
    WHERE mysql_tbl_qxyysp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m3yibw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m3yibw`
    WHERE mysql_tbl_m3yibw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sgkipp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sgkipp`
    WHERE mysql_tbl_sgkipp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4a4r88_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_4a4r88` OI
    JOIN `mysql_tbl_h79qu8` O ON mysql_tbl_4a4r88_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4a4r88_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wgq4fw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wgq4fw`
    WHERE mysql_tbl_wgq4fw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_6b6cv3_STOCK_QUANTITY, mysql_tbl_6b6cv3_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_6b6cv3` WHERE mysql_tbl_6b6cv3_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_a2d6ip_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_a2d6ip`
    WHERE mysql_tbl_a2d6ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t3lk09_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_t3lk09`
    WHERE mysql_tbl_t3lk09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_fuiw8l`
    WHERE mysql_tbl_fuiw8l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2etnek_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2etnek`
    WHERE mysql_tbl_2etnek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h100rg_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_h100rg_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_h100rg`
    WHERE mysql_tbl_h100rg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_52xfh3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_52xfh3`
    WHERE mysql_tbl_52xfh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hyuwi3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hyuwi3`
    WHERE mysql_tbl_hyuwi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 0)) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + 1);
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i3fzfd_QUANTITY * mysql_tbl_i3fzfd_UNIT_PRICE), 0), COALESCE(mysql_tbl_qa0l44_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_qa0l44_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_i3fzfd` OI
    JOIN `mysql_tbl_qa0l44` O ON mysql_tbl_i3fzfd_ORDER_ID = mysql_tbl_qa0l44_ORDER_ID
    WHERE mysql_tbl_qa0l44_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_qa0l44_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_qa0l44`
    WHERE mysql_tbl_qa0l44_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);