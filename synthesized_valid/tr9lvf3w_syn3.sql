/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvu1s0` (
    `mysql_tbl_cvu1s0_customer_id` INT,
    `mysql_tbl_cvu1s0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cvu1s0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvu1s0` (`mysql_tbl_cvu1s0_customer_id`, `mysql_tbl_cvu1s0_monthly_cost`, `mysql_tbl_cvu1s0_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v59k0e` (
    `mysql_tbl_v59k0e_campaign_id` INT,
    `mysql_tbl_v59k0e_channel` INT,
    `mysql_tbl_v59k0e_budget` INT,
    `mysql_tbl_v59k0e_start_date` DATE,
    `mysql_tbl_v59k0e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sia71q` (
    `mysql_tbl_sia71q_conversion_id` INT,
    `mysql_tbl_sia71q_campaign_id` INT,
    `mysql_tbl_sia71q_conversion_value` INT
);

INSERT INTO `mysql_tbl_v59k0e` (`mysql_tbl_v59k0e_campaign_id`, `mysql_tbl_v59k0e_channel`, `mysql_tbl_v59k0e_budget`, `mysql_tbl_v59k0e_start_date`, `mysql_tbl_v59k0e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sia71q` (`mysql_tbl_sia71q_conversion_id`, `mysql_tbl_sia71q_campaign_id`, `mysql_tbl_sia71q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc4my1` (
    `mysql_tbl_qc4my1_emp_id` INT,
    `mysql_tbl_qc4my1_department_id` INT,
    `mysql_tbl_qc4my1_salary` INT
);

INSERT INTO `mysql_tbl_qc4my1` (`mysql_tbl_qc4my1_emp_id`, `mysql_tbl_qc4my1_department_id`, `mysql_tbl_qc4my1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyyoi7` (
    `mysql_tbl_uyyoi7_emp_id` INT,
    `mysql_tbl_uyyoi7_department_id` INT,
    `mysql_tbl_uyyoi7_salary` INT,
    `mysql_tbl_uyyoi7_hire_date` DATE,
    `mysql_tbl_uyyoi7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l00a3` (
    `mysql_tbl_2l00a3_department_id` INT,
    `mysql_tbl_2l00a3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyyoi7` (`mysql_tbl_uyyoi7_emp_id`, `mysql_tbl_uyyoi7_department_id`, `mysql_tbl_uyyoi7_salary`, `mysql_tbl_uyyoi7_hire_date`, `mysql_tbl_uyyoi7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2l00a3` (`mysql_tbl_2l00a3_department_id`, `mysql_tbl_2l00a3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wnu4d` (
    `mysql_tbl_3wnu4d_emp_id` INT,
    `mysql_tbl_3wnu4d_dept_id` INT,
    `mysql_tbl_3wnu4d_salary` INT,
    `mysql_tbl_3wnu4d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fyfnm` (
    `mysql_tbl_6fyfnm_dept_id` INT,
    `mysql_tbl_6fyfnm_name` VARCHAR(50),
    `mysql_tbl_6fyfnm_manager_id` INT,
    `mysql_tbl_6fyfnm_salary_budget` INT
);

INSERT INTO `mysql_tbl_3wnu4d` (`mysql_tbl_3wnu4d_emp_id`, `mysql_tbl_3wnu4d_dept_id`, `mysql_tbl_3wnu4d_salary`, `mysql_tbl_3wnu4d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6fyfnm` (`mysql_tbl_6fyfnm_dept_id`, `mysql_tbl_6fyfnm_name`, `mysql_tbl_6fyfnm_manager_id`, `mysql_tbl_6fyfnm_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b28kbs` (
    `mysql_tbl_b28kbs_product_id` INT,
    `mysql_tbl_b28kbs_category_id` INT,
    `mysql_tbl_b28kbs_price` DECIMAL(10,2),
    `mysql_tbl_b28kbs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i57kk2` (
    `mysql_tbl_i57kk2_order_id` INT,
    `mysql_tbl_i57kk2_product_id` INT,
    `mysql_tbl_i57kk2_quantity` INT
);

INSERT INTO `mysql_tbl_b28kbs` (`mysql_tbl_b28kbs_product_id`, `mysql_tbl_b28kbs_category_id`, `mysql_tbl_b28kbs_price`, `mysql_tbl_b28kbs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i57kk2` (`mysql_tbl_i57kk2_order_id`, `mysql_tbl_i57kk2_product_id`, `mysql_tbl_i57kk2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xluoaz` (
    `mysql_tbl_xluoaz_supplier_id` INT,
    `mysql_tbl_xluoaz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xluoaz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xluoaz` (`mysql_tbl_xluoaz_supplier_id`, `mysql_tbl_xluoaz_supplier_rating`, `mysql_tbl_xluoaz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5t4ct` (
    `mysql_tbl_x5t4ct_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x5t4ct` (`mysql_tbl_x5t4ct_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8npyz` (
    `mysql_tbl_s8npyz_supplier_id` INT,
    `mysql_tbl_s8npyz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s8npyz` (`mysql_tbl_s8npyz_supplier_id`, `mysql_tbl_s8npyz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7tuao` (
    `mysql_tbl_s7tuao_order_id` INT,
    `mysql_tbl_s7tuao_order_date` DATE
);

INSERT INTO `mysql_tbl_s7tuao` (`mysql_tbl_s7tuao_order_id`, `mysql_tbl_s7tuao_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egijxa` (
    `mysql_tbl_egijxa_customer_id` INT,
    `mysql_tbl_egijxa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egijxa` (`mysql_tbl_egijxa_customer_id`, `mysql_tbl_egijxa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmf68r` (
    `mysql_tbl_vmf68r_order_id` INT,
    `mysql_tbl_vmf68r_customer_id` INT,
    `mysql_tbl_vmf68r_order_date` DATE,
    `mysql_tbl_vmf68r_total_amount` DECIMAL(10,2),
    `mysql_tbl_vmf68r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0acej0` (
    `mysql_tbl_0acej0_order_id` INT,
    `mysql_tbl_0acej0_product_id` INT,
    `mysql_tbl_0acej0_quantity` INT
);

INSERT INTO `mysql_tbl_vmf68r` (`mysql_tbl_vmf68r_order_id`, `mysql_tbl_vmf68r_customer_id`, `mysql_tbl_vmf68r_order_date`, `mysql_tbl_vmf68r_total_amount`, `mysql_tbl_vmf68r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0acej0` (`mysql_tbl_0acej0_order_id`, `mysql_tbl_0acej0_product_id`, `mysql_tbl_0acej0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fulivy` (
    `mysql_tbl_fulivy_order_id` INT,
    `mysql_tbl_fulivy_customer_id` INT,
    `mysql_tbl_fulivy_order_date` DATE,
    `mysql_tbl_fulivy_total_amount` DECIMAL(10,2),
    `mysql_tbl_fulivy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pwofe` (
    `mysql_tbl_8pwofe_refund_id` INT,
    `mysql_tbl_8pwofe_order_id` INT,
    `mysql_tbl_8pwofe_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8pwofe_refund_date` DATE,
    `mysql_tbl_8pwofe_reason` INT
);

INSERT INTO `mysql_tbl_fulivy` (`mysql_tbl_fulivy_order_id`, `mysql_tbl_fulivy_customer_id`, `mysql_tbl_fulivy_order_date`, `mysql_tbl_fulivy_total_amount`, `mysql_tbl_fulivy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8pwofe` (`mysql_tbl_8pwofe_refund_id`, `mysql_tbl_8pwofe_order_id`, `mysql_tbl_8pwofe_refund_amount`, `mysql_tbl_8pwofe_refund_date`, `mysql_tbl_8pwofe_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw53ol` (
    `mysql_tbl_uw53ol_customer_id` INT,
    `mysql_tbl_uw53ol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uw53ol` (`mysql_tbl_uw53ol_customer_id`, `mysql_tbl_uw53ol_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82hikf` (
    `mysql_tbl_82hikf_campaign_id` INT,
    `mysql_tbl_82hikf_channel` INT,
    `mysql_tbl_82hikf_budget` INT
);

INSERT INTO `mysql_tbl_82hikf` (`mysql_tbl_82hikf_campaign_id`, `mysql_tbl_82hikf_channel`, `mysql_tbl_82hikf_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryfhvu` (
    `mysql_tbl_ryfhvu_customer_id` INT,
    `mysql_tbl_ryfhvu_start_date` DATE,
    `mysql_tbl_ryfhvu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ryfhvu` (`mysql_tbl_ryfhvu_customer_id`, `mysql_tbl_ryfhvu_start_date`, `mysql_tbl_ryfhvu_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_egijxa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_egijxa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0acej0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0acej0`
    WHERE mysql_tbl_0acej0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0acej0_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_0acej0`
    WHERE mysql_tbl_0acej0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x5t4ct_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x5t4ct`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xluoaz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xluoaz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xluoaz`
    WHERE mysql_tbl_xluoaz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_v59k0e_CHANNEL, COALESCE(mysql_tbl_v59k0e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v59k0e`
    WHERE mysql_tbl_v59k0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sia71q_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sia71q`
    WHERE mysql_tbl_sia71q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qc4my1_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_qc4my1`
    WHERE mysql_tbl_qc4my1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fulivy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fulivy`
    WHERE mysql_tbl_fulivy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8pwofe_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8pwofe`
    WHERE mysql_tbl_8pwofe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_s7tuao_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_s7tuao`
    WHERE mysql_tbl_s7tuao_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s8npyz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s8npyz`
    WHERE mysql_tbl_s8npyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b28kbs_PRICE, 0), COALESCE(mysql_tbl_b28kbs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b28kbs`
    WHERE mysql_tbl_b28kbs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uw53ol_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uw53ol`
    WHERE mysql_tbl_uw53ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_82hikf_CHANNEL, COALESCE(mysql_tbl_82hikf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_82hikf`
    WHERE mysql_tbl_82hikf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ryfhvu_START_DATE, mysql_tbl_ryfhvu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ryfhvu`
    WHERE mysql_tbl_ryfhvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 366));
    END IF;

    RETURN 365;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3wnu4d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3wnu4d`
    WHERE mysql_tbl_3wnu4d_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6fyfnm_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_6fyfnm`
    WHERE mysql_tbl_6fyfnm_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uyyoi7_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_uyyoi7`
    WHERE mysql_tbl_uyyoi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uyyoi7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uyyoi7`
    WHERE mysql_tbl_uyyoi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_cvu1s0_MONTHLY_COST, 0), mysql_tbl_cvu1s0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_cvu1s0`
    WHERE mysql_tbl_cvu1s0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);