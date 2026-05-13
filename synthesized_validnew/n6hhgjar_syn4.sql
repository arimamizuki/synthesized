/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jo5kea` (
    `mysql_tbl_jo5kea_order_id` INT,
    `mysql_tbl_jo5kea_customer_id` INT,
    `mysql_tbl_jo5kea_order_date` DATE,
    `mysql_tbl_jo5kea_total_amount` DECIMAL(10,2),
    `mysql_tbl_jo5kea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4au67x` (
    `mysql_tbl_4au67x_order_id` INT,
    `mysql_tbl_4au67x_product_id` INT,
    `mysql_tbl_4au67x_quantity` INT
);

INSERT INTO `mysql_tbl_jo5kea` (`mysql_tbl_jo5kea_order_id`, `mysql_tbl_jo5kea_customer_id`, `mysql_tbl_jo5kea_order_date`, `mysql_tbl_jo5kea_total_amount`, `mysql_tbl_jo5kea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4au67x` (`mysql_tbl_4au67x_order_id`, `mysql_tbl_4au67x_product_id`, `mysql_tbl_4au67x_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mc7jr8` (
    mysql_tbl_mc7jr8_inventory_id INT,
    mysql_tbl_mc7jr8_customer_id INT,
    mysql_tbl_mc7jr8_return_date DATE
);

INSERT INTO `mysql_tbl_mc7jr8` (`mysql_tbl_mc7jr8_inventory_id`, `mysql_tbl_mc7jr8_customer_id`, `mysql_tbl_mc7jr8_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c728f2` (
    `mysql_tbl_c728f2_meter_id` INT,
    `mysql_tbl_c728f2_customer_id` INT,
    `mysql_tbl_c728f2_meter_type` VARCHAR(50),
    `mysql_tbl_c728f2_current_reading` INT,
    `mysql_tbl_c728f2_previous_reading` INT,
    `mysql_tbl_c728f2_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6gf15` (
    `mysql_tbl_l6gf15_panel_id` INT,
    `mysql_tbl_l6gf15_meter_id` INT,
    `mysql_tbl_l6gf15_capacity_kw` INT,
    `mysql_tbl_l6gf15_installation_date` DATE,
    `mysql_tbl_l6gf15_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_c728f2` (`mysql_tbl_c728f2_meter_id`, `mysql_tbl_c728f2_customer_id`, `mysql_tbl_c728f2_meter_type`, `mysql_tbl_c728f2_current_reading`, `mysql_tbl_c728f2_previous_reading`, `mysql_tbl_c728f2_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_l6gf15` (`mysql_tbl_l6gf15_panel_id`, `mysql_tbl_l6gf15_meter_id`, `mysql_tbl_l6gf15_capacity_kw`, `mysql_tbl_l6gf15_installation_date`, `mysql_tbl_l6gf15_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc38xo` (
    `mysql_tbl_hc38xo_customer_id` INT,
    `mysql_tbl_hc38xo_start_date` DATE
);

INSERT INTO `mysql_tbl_hc38xo` (`mysql_tbl_hc38xo_customer_id`, `mysql_tbl_hc38xo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bemdr` (
    `mysql_tbl_2bemdr_campaign_id` INT,
    `mysql_tbl_2bemdr_budget` INT
);

INSERT INTO `mysql_tbl_2bemdr` (`mysql_tbl_2bemdr_campaign_id`, `mysql_tbl_2bemdr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l97gd` (
    `mysql_tbl_1l97gd_customer_id` INT,
    `mysql_tbl_1l97gd_status` VARCHAR(50),
    `mysql_tbl_1l97gd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l97gd` (`mysql_tbl_1l97gd_customer_id`, `mysql_tbl_1l97gd_status`, `mysql_tbl_1l97gd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucuo1y` (
    `mysql_tbl_ucuo1y_product_id` INT,
    `mysql_tbl_ucuo1y_category_id` INT,
    `mysql_tbl_ucuo1y_price` DECIMAL(10,2),
    `mysql_tbl_ucuo1y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w37kw` (
    `mysql_tbl_6w37kw_category_id` INT,
    `mysql_tbl_6w37kw_name` VARCHAR(50),
    `mysql_tbl_6w37kw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ucuo1y` (`mysql_tbl_ucuo1y_product_id`, `mysql_tbl_ucuo1y_category_id`, `mysql_tbl_ucuo1y_price`, `mysql_tbl_ucuo1y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6w37kw` (`mysql_tbl_6w37kw_category_id`, `mysql_tbl_6w37kw_name`, `mysql_tbl_6w37kw_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoz326` (
    `mysql_tbl_yoz326_invoice_id` INT,
    `mysql_tbl_yoz326_customer_id` INT,
    `mysql_tbl_yoz326_issue_date` DATE,
    `mysql_tbl_yoz326_due_date` DATE,
    `mysql_tbl_yoz326_total_amount` DECIMAL(10,2),
    `mysql_tbl_yoz326_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0oulv` (
    `mysql_tbl_n0oulv_payment_id` INT,
    `mysql_tbl_n0oulv_invoice_id` INT,
    `mysql_tbl_n0oulv_payment_date` DATE,
    `mysql_tbl_n0oulv_amount_paid` INT,
    `mysql_tbl_n0oulv_payment_method` INT
);

INSERT INTO `mysql_tbl_yoz326` (`mysql_tbl_yoz326_invoice_id`, `mysql_tbl_yoz326_customer_id`, `mysql_tbl_yoz326_issue_date`, `mysql_tbl_yoz326_due_date`, `mysql_tbl_yoz326_total_amount`, `mysql_tbl_yoz326_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_n0oulv` (`mysql_tbl_n0oulv_payment_id`, `mysql_tbl_n0oulv_invoice_id`, `mysql_tbl_n0oulv_payment_date`, `mysql_tbl_n0oulv_amount_paid`, `mysql_tbl_n0oulv_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrzpo9` (
    `mysql_tbl_hrzpo9_emp_id` INT,
    `mysql_tbl_hrzpo9_department_id` INT,
    `mysql_tbl_hrzpo9_salary` INT
);

INSERT INTO `mysql_tbl_hrzpo9` (`mysql_tbl_hrzpo9_emp_id`, `mysql_tbl_hrzpo9_department_id`, `mysql_tbl_hrzpo9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jffdh` (
    `mysql_tbl_2jffdh_budget` INT
);

INSERT INTO `mysql_tbl_2jffdh` (`mysql_tbl_2jffdh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jurai` (
    `mysql_tbl_7jurai_emp_id` INT,
    `mysql_tbl_7jurai_department_id` INT
);

INSERT INTO `mysql_tbl_7jurai` (`mysql_tbl_7jurai_emp_id`, `mysql_tbl_7jurai_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i1tz5` (
    `mysql_tbl_1i1tz5_customer_id` INT,
    `mysql_tbl_1i1tz5_order_date` DATE,
    `mysql_tbl_1i1tz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i1tz5` (`mysql_tbl_1i1tz5_customer_id`, `mysql_tbl_1i1tz5_order_date`, `mysql_tbl_1i1tz5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py0qpw` (mysql_tbl_py0qpw_id INT, mysql_tbl_py0qpw_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2z823` (
    `mysql_tbl_n2z823_campaign_id` INT,
    `mysql_tbl_n2z823_start_date` DATE
);

INSERT INTO `mysql_tbl_n2z823` (`mysql_tbl_n2z823_campaign_id`, `mysql_tbl_n2z823_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijnt6d` (
    `mysql_tbl_ijnt6d_customer_id` INT,
    `mysql_tbl_ijnt6d_name` VARCHAR(50),
    `mysql_tbl_ijnt6d_email` INT,
    `mysql_tbl_ijnt6d_registration_date` DATE,
    `mysql_tbl_ijnt6d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b48d16` (
    `mysql_tbl_b48d16_order_id` INT,
    `mysql_tbl_b48d16_customer_id` INT,
    `mysql_tbl_b48d16_order_date` DATE,
    `mysql_tbl_b48d16_total_amount` DECIMAL(10,2),
    `mysql_tbl_b48d16_shipping_country` INT
);

INSERT INTO `mysql_tbl_ijnt6d` (`mysql_tbl_ijnt6d_customer_id`, `mysql_tbl_ijnt6d_name`, `mysql_tbl_ijnt6d_email`, `mysql_tbl_ijnt6d_registration_date`, `mysql_tbl_ijnt6d_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b48d16` (`mysql_tbl_b48d16_order_id`, `mysql_tbl_b48d16_customer_id`, `mysql_tbl_b48d16_order_date`, `mysql_tbl_b48d16_total_amount`, `mysql_tbl_b48d16_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ucuo1y_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ucuo1y`
    WHERE mysql_tbl_ucuo1y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ucuo1y_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ucuo1y`
    WHERE mysql_tbl_ucuo1y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ijnt6d_COUNTRY, COUNT(*), SUM(mysql_tbl_b48d16_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ijnt6d` C
    LEFT JOIN `mysql_tbl_b48d16` O ON mysql_tbl_ijnt6d_CUSTOMER_ID = mysql_tbl_b48d16_CUSTOMER_ID
    WHERE mysql_tbl_ijnt6d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ijnt6d_CUSTOMER_ID, mysql_tbl_ijnt6d_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_n2z823_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_n2z823`
    WHERE mysql_tbl_n2z823_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_py0qpw` (`mysql_tbl_py0qpw_ID`, `mysql_tbl_py0qpw_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7jurai`
    WHERE mysql_tbl_7jurai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yoz326_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_yoz326_PAID_AMOUNT, 0), mysql_tbl_yoz326_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_yoz326`
    WHERE mysql_tbl_yoz326_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hrzpo9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hrzpo9`
    WHERE mysql_tbl_hrzpo9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hrzpo9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hrzpo9`
    WHERE mysql_tbl_hrzpo9_DEPARTMENT_ID = (SELECT mysql_tbl_hrzpo9_DEPARTMENT_ID FROM `mysql_tbl_hrzpo9` WHERE mysql_tbl_hrzpo9_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jffdh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2jffdh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1l97gd_STATUS, COALESCE(mysql_tbl_1l97gd_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1l97gd`
    WHERE mysql_tbl_1l97gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bemdr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2bemdr`
    WHERE mysql_tbl_2bemdr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_mc7jr8_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_mc7jr8`
  WHERE mysql_tbl_mc7jr8_RETURN_DATE IS NULL
  AND mysql_tbl_mc7jr8_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1i1tz5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_1i1tz5`
    WHERE mysql_tbl_1i1tz5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1i1tz5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hc38xo_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_hc38xo`
    WHERE mysql_tbl_hc38xo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6gf15_CAPACITY_KW, 5), COALESCE(mysql_tbl_l6gf15_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_l6gf15`
    WHERE mysql_tbl_l6gf15_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c728f2_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_c728f2`
    WHERE mysql_tbl_c728f2_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4au67x_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4au67x`
    WHERE mysql_tbl_4au67x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jo5kea_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jo5kea`
    WHERE mysql_tbl_jo5kea_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);