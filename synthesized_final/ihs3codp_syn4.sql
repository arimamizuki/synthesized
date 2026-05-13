/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5pds3` (
    `mysql_tbl_i5pds3_product_id` INT,
    `mysql_tbl_i5pds3_category_id` INT
);

INSERT INTO `mysql_tbl_i5pds3` (`mysql_tbl_i5pds3_product_id`, `mysql_tbl_i5pds3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t28a3o` (
    `mysql_tbl_t28a3o_emp_id` INT,
    `mysql_tbl_t28a3o_manager_id` INT,
    `mysql_tbl_t28a3o_salary` INT,
    `mysql_tbl_t28a3o_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwsgka` (
    `mysql_tbl_kwsgka_dept_id` INT,
    `mysql_tbl_kwsgka_manager_id` INT
);

INSERT INTO `mysql_tbl_t28a3o` (`mysql_tbl_t28a3o_emp_id`, `mysql_tbl_t28a3o_manager_id`, `mysql_tbl_t28a3o_salary`, `mysql_tbl_t28a3o_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kwsgka` (`mysql_tbl_kwsgka_dept_id`, `mysql_tbl_kwsgka_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ctri` (
    `mysql_tbl_t7ctri_emp_id` INT,
    `mysql_tbl_t7ctri_department_id` INT,
    `mysql_tbl_t7ctri_salary` INT,
    `mysql_tbl_t7ctri_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwnjzu` (
    `mysql_tbl_pwnjzu_department_id` INT,
    `mysql_tbl_pwnjzu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7ctri` (`mysql_tbl_t7ctri_emp_id`, `mysql_tbl_t7ctri_department_id`, `mysql_tbl_t7ctri_salary`, `mysql_tbl_t7ctri_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pwnjzu` (`mysql_tbl_pwnjzu_department_id`, `mysql_tbl_pwnjzu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zo55f` (
    `mysql_tbl_3zo55f_campaign_id` INT,
    `mysql_tbl_3zo55f_budget` INT
);

INSERT INTO `mysql_tbl_3zo55f` (`mysql_tbl_3zo55f_campaign_id`, `mysql_tbl_3zo55f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8sw22` (
    `mysql_tbl_q8sw22_product_id` INT,
    `mysql_tbl_q8sw22_category_id` INT,
    `mysql_tbl_q8sw22_price` DECIMAL(10,2),
    `mysql_tbl_q8sw22_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tps38` (
    `mysql_tbl_7tps38_order_id` INT,
    `mysql_tbl_7tps38_product_id` INT,
    `mysql_tbl_7tps38_quantity` INT
);

INSERT INTO `mysql_tbl_q8sw22` (`mysql_tbl_q8sw22_product_id`, `mysql_tbl_q8sw22_category_id`, `mysql_tbl_q8sw22_price`, `mysql_tbl_q8sw22_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7tps38` (`mysql_tbl_7tps38_order_id`, `mysql_tbl_7tps38_product_id`, `mysql_tbl_7tps38_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6g9ml` (
    `mysql_tbl_o6g9ml_rental_id` INT,
    `mysql_tbl_o6g9ml_equipment_id` INT,
    `mysql_tbl_o6g9ml_customer_id` INT,
    `mysql_tbl_o6g9ml_rental_date` DATE,
    `mysql_tbl_o6g9ml_return_date` DATE,
    `mysql_tbl_o6g9ml_daily_rate` INT,
    `mysql_tbl_o6g9ml_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1kumc` (
    `mysql_tbl_d1kumc_equipment_id` INT,
    `mysql_tbl_d1kumc_name` VARCHAR(50),
    `mysql_tbl_d1kumc_category` INT,
    `mysql_tbl_d1kumc_replacement_value` INT,
    `mysql_tbl_d1kumc_is_insured` INT
);

INSERT INTO `mysql_tbl_o6g9ml` (`mysql_tbl_o6g9ml_rental_id`, `mysql_tbl_o6g9ml_equipment_id`, `mysql_tbl_o6g9ml_customer_id`, `mysql_tbl_o6g9ml_rental_date`, `mysql_tbl_o6g9ml_return_date`, `mysql_tbl_o6g9ml_daily_rate`, `mysql_tbl_o6g9ml_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d1kumc` (`mysql_tbl_d1kumc_equipment_id`, `mysql_tbl_d1kumc_name`, `mysql_tbl_d1kumc_category`, `mysql_tbl_d1kumc_replacement_value`, `mysql_tbl_d1kumc_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq6fyf` (
    `mysql_tbl_gq6fyf_customer_id` INT,
    `mysql_tbl_gq6fyf_order_date` DATE,
    `mysql_tbl_gq6fyf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gq6fyf` (`mysql_tbl_gq6fyf_customer_id`, `mysql_tbl_gq6fyf_order_date`, `mysql_tbl_gq6fyf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytydac` (
    `mysql_tbl_ytydac_customer_id` INT,
    `mysql_tbl_ytydac_order_date` DATE,
    `mysql_tbl_ytydac_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytydac` (`mysql_tbl_ytydac_customer_id`, `mysql_tbl_ytydac_order_date`, `mysql_tbl_ytydac_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_381i37` (
    `mysql_tbl_381i37_order_id` INT,
    `mysql_tbl_381i37_customer_id` INT,
    `mysql_tbl_381i37_order_date` DATE,
    `mysql_tbl_381i37_shipped_date` DATE,
    `mysql_tbl_381i37_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w70ut` (
    `mysql_tbl_8w70ut_order_id` INT,
    `mysql_tbl_8w70ut_product_id` INT,
    `mysql_tbl_8w70ut_quantity` INT,
    `mysql_tbl_8w70ut_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_381i37` (`mysql_tbl_381i37_order_id`, `mysql_tbl_381i37_customer_id`, `mysql_tbl_381i37_order_date`, `mysql_tbl_381i37_shipped_date`, `mysql_tbl_381i37_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8w70ut` (`mysql_tbl_8w70ut_order_id`, `mysql_tbl_8w70ut_product_id`, `mysql_tbl_8w70ut_quantity`, `mysql_tbl_8w70ut_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_814llt` (
    `mysql_tbl_814llt_supplier_id` INT,
    `mysql_tbl_814llt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_814llt` (`mysql_tbl_814llt_supplier_id`, `mysql_tbl_814llt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fap7pt` (
    `mysql_tbl_fap7pt_emp_id` INT,
    `mysql_tbl_fap7pt_department_id` INT,
    `mysql_tbl_fap7pt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewa6hq` (
    `mysql_tbl_ewa6hq_department_id` INT,
    `mysql_tbl_ewa6hq_name` VARCHAR(50),
    `mysql_tbl_ewa6hq_budget` INT
);

INSERT INTO `mysql_tbl_fap7pt` (`mysql_tbl_fap7pt_emp_id`, `mysql_tbl_fap7pt_department_id`, `mysql_tbl_fap7pt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ewa6hq` (`mysql_tbl_ewa6hq_department_id`, `mysql_tbl_ewa6hq_name`, `mysql_tbl_ewa6hq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dpl5b` (
    `mysql_tbl_6dpl5b_product_id` INT,
    `mysql_tbl_6dpl5b_category_id` INT,
    `mysql_tbl_6dpl5b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dpl5b` (`mysql_tbl_6dpl5b_product_id`, `mysql_tbl_6dpl5b_category_id`, `mysql_tbl_6dpl5b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97wfrb` (
    `mysql_tbl_97wfrb_emp_id` INT,
    `mysql_tbl_97wfrb_name` VARCHAR(50),
    `mysql_tbl_97wfrb_salary` INT,
    `mysql_tbl_97wfrb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5a8mg` (
    `mysql_tbl_i5a8mg_emp_id` INT,
    `mysql_tbl_i5a8mg_effective_date` DATE,
    `mysql_tbl_i5a8mg_new_salary` INT,
    `mysql_tbl_i5a8mg_change_reason` INT
);

INSERT INTO `mysql_tbl_97wfrb` (`mysql_tbl_97wfrb_emp_id`, `mysql_tbl_97wfrb_name`, `mysql_tbl_97wfrb_salary`, `mysql_tbl_97wfrb_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_i5a8mg` (`mysql_tbl_i5a8mg_emp_id`, `mysql_tbl_i5a8mg_effective_date`, `mysql_tbl_i5a8mg_new_salary`, `mysql_tbl_i5a8mg_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p5at7` (
    `mysql_tbl_2p5at7_emp_id` INT,
    `mysql_tbl_2p5at7_department_id` INT,
    `mysql_tbl_2p5at7_salary` INT,
    `mysql_tbl_2p5at7_hire_date` DATE,
    `mysql_tbl_2p5at7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2p5at7` (`mysql_tbl_2p5at7_emp_id`, `mysql_tbl_2p5at7_department_id`, `mysql_tbl_2p5at7_salary`, `mysql_tbl_2p5at7_hire_date`, `mysql_tbl_2p5at7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wppc1a` (
    `mysql_tbl_wppc1a_customer_id` INT,
    `mysql_tbl_wppc1a_status` VARCHAR(50),
    `mysql_tbl_wppc1a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wppc1a` (`mysql_tbl_wppc1a_customer_id`, `mysql_tbl_wppc1a_status`, `mysql_tbl_wppc1a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4mjxu` (
    `mysql_tbl_d4mjxu_emp_id` INT,
    `mysql_tbl_d4mjxu_department_id` INT,
    `mysql_tbl_d4mjxu_salary` INT,
    `mysql_tbl_d4mjxu_hire_date` DATE
);

INSERT INTO `mysql_tbl_d4mjxu` (`mysql_tbl_d4mjxu_emp_id`, `mysql_tbl_d4mjxu_department_id`, `mysql_tbl_d4mjxu_salary`, `mysql_tbl_d4mjxu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp9ojh` (
    `mysql_tbl_xp9ojh_order_id` INT,
    `mysql_tbl_xp9ojh_customer_id` INT,
    `mysql_tbl_xp9ojh_order_date` DATE
);

INSERT INTO `mysql_tbl_xp9ojh` (`mysql_tbl_xp9ojh_order_id`, `mysql_tbl_xp9ojh_customer_id`, `mysql_tbl_xp9ojh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk1s72` (
    `mysql_tbl_dk1s72_campaign_id` INT,
    `mysql_tbl_dk1s72_channel` INT
);

INSERT INTO `mysql_tbl_dk1s72` (`mysql_tbl_dk1s72_campaign_id`, `mysql_tbl_dk1s72_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytwpbb` (
    `mysql_tbl_ytwpbb_investment_id` INT,
    `mysql_tbl_ytwpbb_customer_id` INT,
    `mysql_tbl_ytwpbb_investment_type` VARCHAR(50),
    `mysql_tbl_ytwpbb_principal` INT,
    `mysql_tbl_ytwpbb_interest_rate` INT,
    `mysql_tbl_ytwpbb_term_months` INT,
    `mysql_tbl_ytwpbb_start_date` DATE
);

INSERT INTO `mysql_tbl_ytwpbb` (`mysql_tbl_ytwpbb_investment_id`, `mysql_tbl_ytwpbb_customer_id`, `mysql_tbl_ytwpbb_investment_type`, `mysql_tbl_ytwpbb_principal`, `mysql_tbl_ytwpbb_interest_rate`, `mysql_tbl_ytwpbb_term_months`, `mysql_tbl_ytwpbb_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc4305` (
    `mysql_tbl_gc4305_emp_id` INT,
    `mysql_tbl_gc4305_hire_date` DATE
);

INSERT INTO `mysql_tbl_gc4305` (`mysql_tbl_gc4305_emp_id`, `mysql_tbl_gc4305_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_o6g9ml_RENTAL_DATE, mysql_tbl_o6g9ml_RETURN_DATE, mysql_tbl_o6g9ml_DAILY_RATE, mysql_tbl_o6g9ml_DEPOSIT_AMOUNT, mysql_tbl_d1kumc_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_o6g9ml` R
    JOIN `mysql_tbl_d1kumc` E ON mysql_tbl_o6g9ml_EQUIPMENT_ID = mysql_tbl_d1kumc_EQUIPMENT_ID
    WHERE mysql_tbl_o6g9ml_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xp9ojh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xp9ojh`
    WHERE mysql_tbl_xp9ojh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gq6fyf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gq6fyf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8sw22_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q8sw22`
    WHERE mysql_tbl_q8sw22_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7tps38_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7tps38`
    WHERE mysql_tbl_7tps38_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7tps38_ORDER_ID IN (SELECT mysql_tbl_7tps38_ORDER_ID FROM `mysql_tbl_ejme3k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gc4305_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gc4305`
    WHERE mysql_tbl_gc4305_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dk1s72_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dk1s72`
    WHERE mysql_tbl_dk1s72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytwpbb_PRINCIPAL, 0), COALESCE(mysql_tbl_ytwpbb_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ytwpbb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ytwpbb`
    WHERE mysql_tbl_ytwpbb_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zo55f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3zo55f`
    WHERE mysql_tbl_3zo55f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t7ctri_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_t7ctri`
    WHERE mysql_tbl_t7ctri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_i5pds3`
    WHERE mysql_tbl_i5pds3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fap7pt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fap7pt`
    WHERE mysql_tbl_fap7pt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ewa6hq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ewa6hq`
    WHERE mysql_tbl_ewa6hq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ytydac_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ytydac`
    WHERE mysql_tbl_ytydac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d4mjxu_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_d4mjxu`
    WHERE mysql_tbl_d4mjxu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_814llt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_814llt`
    WHERE mysql_tbl_814llt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2q7fin` OI
    JOIN `mysql_tbl_6dpl5b` P ON OI.PRODUCT_ID = mysql_tbl_6dpl5b_PRODUCT_ID
    WHERE mysql_tbl_6dpl5b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2q7fin`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2p5at7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2p5at7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2p5at7_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_2p5at7`
    WHERE mysql_tbl_2p5at7_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97wfrb_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_97wfrb`
    WHERE mysql_tbl_97wfrb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i5a8mg_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_i5a8mg`
    WHERE mysql_tbl_i5a8mg_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_i5a8mg_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_97wfrb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_97wfrb`
    WHERE mysql_tbl_97wfrb_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ejme3k` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_ejme3k` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_ejme3k` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wppc1a_STATUS, COALESCE(mysql_tbl_wppc1a_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wppc1a`
    WHERE mysql_tbl_wppc1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_381i37_SHIPPED_DATE, CURDATE()), mysql_tbl_381i37_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_381i37`
    WHERE mysql_tbl_381i37_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
        ELSE SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_t28a3o_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_t28a3o`
        WHERE mysql_tbl_t28a3o_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);