/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ke39sj` (
    `mysql_tbl_ke39sj_campaign_id` INT,
    `mysql_tbl_ke39sj_channel` INT,
    `mysql_tbl_ke39sj_budget` INT
);

INSERT INTO `mysql_tbl_ke39sj` (`mysql_tbl_ke39sj_campaign_id`, `mysql_tbl_ke39sj_channel`, `mysql_tbl_ke39sj_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3bx21` (
    `mysql_tbl_l3bx21_emp_id` INT,
    `mysql_tbl_l3bx21_department_id` INT
);

INSERT INTO `mysql_tbl_l3bx21` (`mysql_tbl_l3bx21_emp_id`, `mysql_tbl_l3bx21_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcfbkh` (
    `mysql_tbl_kcfbkh_order_id` INT,
    `mysql_tbl_kcfbkh_customer_id` INT,
    `mysql_tbl_kcfbkh_order_date` DATE,
    `mysql_tbl_kcfbkh_total_amount` DECIMAL(10,2),
    `mysql_tbl_kcfbkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu6ctq` (
    `mysql_tbl_zu6ctq_order_id` INT,
    `mysql_tbl_zu6ctq_product_id` INT,
    `mysql_tbl_zu6ctq_quantity` INT
);

INSERT INTO `mysql_tbl_kcfbkh` (`mysql_tbl_kcfbkh_order_id`, `mysql_tbl_kcfbkh_customer_id`, `mysql_tbl_kcfbkh_order_date`, `mysql_tbl_kcfbkh_total_amount`, `mysql_tbl_kcfbkh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3jioi5');

INSERT INTO `mysql_tbl_zu6ctq` (`mysql_tbl_zu6ctq_order_id`, `mysql_tbl_zu6ctq_product_id`, `mysql_tbl_zu6ctq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcu2cq` (
    `mysql_tbl_rcu2cq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcu2cq` (`mysql_tbl_rcu2cq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cz4h8` (
    `mysql_tbl_5cz4h8_campaign_id` INT,
    `mysql_tbl_5cz4h8_channel` INT,
    `mysql_tbl_5cz4h8_budget` INT,
    `mysql_tbl_5cz4h8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg5min` (
    `mysql_tbl_jg5min_conversion_id` INT,
    `mysql_tbl_jg5min_campaign_id` INT,
    `mysql_tbl_jg5min_conversion_value` INT
);

INSERT INTO `mysql_tbl_5cz4h8` (`mysql_tbl_5cz4h8_campaign_id`, `mysql_tbl_5cz4h8_channel`, `mysql_tbl_5cz4h8_budget`, `mysql_tbl_5cz4h8_status`) VALUES (1, 1, 1, 'mysql_tbl_3jioi5');

INSERT INTO `mysql_tbl_jg5min` (`mysql_tbl_jg5min_conversion_id`, `mysql_tbl_jg5min_campaign_id`, `mysql_tbl_jg5min_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqea8w` (
    `mysql_tbl_hqea8w_product_id` INT,
    `mysql_tbl_hqea8w_category_id` INT
);

INSERT INTO `mysql_tbl_hqea8w` (`mysql_tbl_hqea8w_product_id`, `mysql_tbl_hqea8w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7oyxk` (
    `mysql_tbl_q7oyxk_gym_id` INT,
    `mysql_tbl_q7oyxk_name` VARCHAR(50),
    `mysql_tbl_q7oyxk_city` INT,
    `mysql_tbl_q7oyxk_monthly_fee` INT,
    `mysql_tbl_q7oyxk_equipment_count` INT,
    `mysql_tbl_q7oyxk_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onaokm` (
    `mysql_tbl_onaokm_membership_id` INT,
    `mysql_tbl_onaokm_gym_id` INT,
    `mysql_tbl_onaokm_member_id` INT,
    `mysql_tbl_onaokm_start_date` DATE,
    `mysql_tbl_onaokm_end_date` DATE,
    `mysql_tbl_onaokm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7oyxk` (`mysql_tbl_q7oyxk_gym_id`, `mysql_tbl_q7oyxk_name`, `mysql_tbl_q7oyxk_city`, `mysql_tbl_q7oyxk_monthly_fee`, `mysql_tbl_q7oyxk_equipment_count`, `mysql_tbl_q7oyxk_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_onaokm` (`mysql_tbl_onaokm_membership_id`, `mysql_tbl_onaokm_gym_id`, `mysql_tbl_onaokm_member_id`, `mysql_tbl_onaokm_start_date`, `mysql_tbl_onaokm_end_date`, `mysql_tbl_onaokm_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_3jioi5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f52m33` (
    `mysql_tbl_f52m33_product_id` INT,
    `mysql_tbl_f52m33_category_id` INT,
    `mysql_tbl_f52m33_price` DECIMAL(10,2),
    `mysql_tbl_f52m33_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmdjng` (
    `mysql_tbl_bmdjng_order_id` INT,
    `mysql_tbl_bmdjng_product_id` INT,
    `mysql_tbl_bmdjng_quantity` INT
);

INSERT INTO `mysql_tbl_f52m33` (`mysql_tbl_f52m33_product_id`, `mysql_tbl_f52m33_category_id`, `mysql_tbl_f52m33_price`, `mysql_tbl_f52m33_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bmdjng` (`mysql_tbl_bmdjng_order_id`, `mysql_tbl_bmdjng_product_id`, `mysql_tbl_bmdjng_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68at5c` (
    `mysql_tbl_68at5c_supplier_id` INT,
    `mysql_tbl_68at5c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_68at5c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_68at5c` (`mysql_tbl_68at5c_supplier_id`, `mysql_tbl_68at5c_supplier_rating`, `mysql_tbl_68at5c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj4qii` (
    `mysql_tbl_jj4qii_customer_id` INT,
    `mysql_tbl_jj4qii_start_date` DATE
);

INSERT INTO `mysql_tbl_jj4qii` (`mysql_tbl_jj4qii_customer_id`, `mysql_tbl_jj4qii_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ton7` (
    `mysql_tbl_j8ton7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j8ton7` (`mysql_tbl_j8ton7_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mmvjt` (
    `mysql_tbl_2mmvjt_emp_id` INT,
    `mysql_tbl_2mmvjt_salary` INT
);

INSERT INTO `mysql_tbl_2mmvjt` (`mysql_tbl_2mmvjt_emp_id`, `mysql_tbl_2mmvjt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2xwus` (
    `mysql_tbl_k2xwus_invoice_id` INT,
    `mysql_tbl_k2xwus_customer_id` INT,
    `mysql_tbl_k2xwus_issue_date` DATE,
    `mysql_tbl_k2xwus_due_date` DATE,
    `mysql_tbl_k2xwus_total_amount` DECIMAL(10,2),
    `mysql_tbl_k2xwus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab24nd` (
    `mysql_tbl_ab24nd_payment_id` INT,
    `mysql_tbl_ab24nd_invoice_id` INT,
    `mysql_tbl_ab24nd_payment_date` DATE,
    `mysql_tbl_ab24nd_amount_paid` INT
);

INSERT INTO `mysql_tbl_k2xwus` (`mysql_tbl_k2xwus_invoice_id`, `mysql_tbl_k2xwus_customer_id`, `mysql_tbl_k2xwus_issue_date`, `mysql_tbl_k2xwus_due_date`, `mysql_tbl_k2xwus_total_amount`, `mysql_tbl_k2xwus_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_3jioi5');

INSERT INTO `mysql_tbl_ab24nd` (`mysql_tbl_ab24nd_payment_id`, `mysql_tbl_ab24nd_invoice_id`, `mysql_tbl_ab24nd_payment_date`, `mysql_tbl_ab24nd_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg8r9f` (mysql_tbl_yg8r9f_id INT, mysql_tbl_yg8r9f_stock_quantity INT, mysql_tbl_yg8r9f_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_l3bx21`
    WHERE mysql_tbl_l3bx21_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68at5c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_68at5c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_68at5c`
    WHERE mysql_tbl_68at5c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hqea8w`
    WHERE mysql_tbl_hqea8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f52m33_PRICE, 0), COALESCE(mysql_tbl_f52m33_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f52m33`
    WHERE mysql_tbl_f52m33_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_yg8r9f_STOCK_QUANTITY, mysql_tbl_yg8r9f_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_yg8r9f` WHERE mysql_tbl_yg8r9f_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2xwus_TOTAL_AMOUNT, 0), mysql_tbl_k2xwus_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_k2xwus`
    WHERE mysql_tbl_k2xwus_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ab24nd_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ab24nd`
    WHERE mysql_tbl_ab24nd_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j8ton7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j8ton7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2mmvjt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2mmvjt`
    WHERE mysql_tbl_2mmvjt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jj4qii_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jj4qii`
    WHERE mysql_tbl_jj4qii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_3jioi5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_3jioi5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7oyxk_MONTHLY_FEE, 50), COALESCE(mysql_tbl_q7oyxk_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_q7oyxk`
    WHERE mysql_tbl_q7oyxk_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_onaokm`
    WHERE mysql_tbl_onaokm_GYM_ID = GYM_ID_PARAM AND mysql_tbl_onaokm_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_373cgh` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_373cgh` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mke2mn` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_zu6ctq_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_zu6ctq` OI
    JOIN PRODUCTS P ON mysql_tbl_zu6ctq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zu6ctq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcu2cq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rcu2cq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5cz4h8_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_5cz4h8` C
    LEFT JOIN `mysql_tbl_jg5min` CV ON mysql_tbl_5cz4h8_CAMPAIGN_ID = mysql_tbl_jg5min_CAMPAIGN_ID
    WHERE mysql_tbl_5cz4h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5cz4h8_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ke39sj_CHANNEL, COALESCE(mysql_tbl_ke39sj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ke39sj`
    WHERE mysql_tbl_ke39sj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);