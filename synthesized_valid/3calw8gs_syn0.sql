/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvruaz` (
    `mysql_tbl_wvruaz_supplier_id` INT,
    `mysql_tbl_wvruaz_country` INT,
    `mysql_tbl_wvruaz_quality_certified` INT,
    `mysql_tbl_wvruaz_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usybxh` (
    `mysql_tbl_usybxh_product_id` INT,
    `mysql_tbl_usybxh_supplier_id` INT,
    `mysql_tbl_usybxh_unit_cost` DECIMAL(10,2),
    `mysql_tbl_usybxh_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1zhjo` (
    `mysql_tbl_a1zhjo_po_id` INT,
    `mysql_tbl_a1zhjo_supplier_id` INT,
    `mysql_tbl_a1zhjo_product_id` INT,
    `mysql_tbl_a1zhjo_quantity` INT,
    `mysql_tbl_a1zhjo_order_date` DATE,
    `mysql_tbl_a1zhjo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wvruaz` (`mysql_tbl_wvruaz_supplier_id`, `mysql_tbl_wvruaz_country`, `mysql_tbl_wvruaz_quality_certified`, `mysql_tbl_wvruaz_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_usybxh` (`mysql_tbl_usybxh_product_id`, `mysql_tbl_usybxh_supplier_id`, `mysql_tbl_usybxh_unit_cost`, `mysql_tbl_usybxh_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a1zhjo` (`mysql_tbl_a1zhjo_po_id`, `mysql_tbl_a1zhjo_supplier_id`, `mysql_tbl_a1zhjo_product_id`, `mysql_tbl_a1zhjo_quantity`, `mysql_tbl_a1zhjo_order_date`, `mysql_tbl_a1zhjo_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgkeiy` (
    `mysql_tbl_hgkeiy_order_id` INT,
    `mysql_tbl_hgkeiy_customer_id` INT,
    `mysql_tbl_hgkeiy_order_date` DATE,
    `mysql_tbl_hgkeiy_status` VARCHAR(50),
    `mysql_tbl_hgkeiy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2uny1` (
    `mysql_tbl_k2uny1_item_id` INT,
    `mysql_tbl_k2uny1_order_id` INT,
    `mysql_tbl_k2uny1_product_id` INT,
    `mysql_tbl_k2uny1_quantity` INT,
    `mysql_tbl_k2uny1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2krwq` (
    `mysql_tbl_e2krwq_product_id` INT,
    `mysql_tbl_e2krwq_category_id` INT,
    `mysql_tbl_e2krwq_supplier_id` INT
);

INSERT INTO `mysql_tbl_hgkeiy` (`mysql_tbl_hgkeiy_order_id`, `mysql_tbl_hgkeiy_customer_id`, `mysql_tbl_hgkeiy_order_date`, `mysql_tbl_hgkeiy_status`, `mysql_tbl_hgkeiy_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_k2uny1` (`mysql_tbl_k2uny1_item_id`, `mysql_tbl_k2uny1_order_id`, `mysql_tbl_k2uny1_product_id`, `mysql_tbl_k2uny1_quantity`, `mysql_tbl_k2uny1_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_e2krwq` (`mysql_tbl_e2krwq_product_id`, `mysql_tbl_e2krwq_category_id`, `mysql_tbl_e2krwq_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49jn3q` (
    `mysql_tbl_49jn3q_product_id` INT,
    `mysql_tbl_49jn3q_price` DECIMAL(10,2),
    `mysql_tbl_49jn3q_category_id` INT
);

INSERT INTO `mysql_tbl_49jn3q` (`mysql_tbl_49jn3q_product_id`, `mysql_tbl_49jn3q_price`, `mysql_tbl_49jn3q_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dqasg` (mysql_tbl_1dqasg_id INT, mysql_tbl_1dqasg_amount DECIMAL(10,2), mysql_tbl_1dqasg_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo6rip` (
    `mysql_tbl_qo6rip_product_id` INT,
    `mysql_tbl_qo6rip_price` DECIMAL(10,2),
    `mysql_tbl_qo6rip_stock_quantity` INT,
    `mysql_tbl_qo6rip_reorder_level` INT
);

INSERT INTO `mysql_tbl_qo6rip` (`mysql_tbl_qo6rip_product_id`, `mysql_tbl_qo6rip_price`, `mysql_tbl_qo6rip_stock_quantity`, `mysql_tbl_qo6rip_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tufuax` (
    `mysql_tbl_tufuax_customer_id` INT,
    `mysql_tbl_tufuax_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tufuax` (`mysql_tbl_tufuax_customer_id`, `mysql_tbl_tufuax_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ydvt` (mysql_tbl_a0ydvt_id INT, mysql_tbl_a0ydvt_start_date DATE, mysql_tbl_a0ydvt_end_date DATE, mysql_tbl_a0ydvt_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_evmjbj` (
    `mysql_tbl_evmjbj_emp_id` INT,
    `mysql_tbl_evmjbj_department_id` INT,
    `mysql_tbl_evmjbj_salary` INT,
    `mysql_tbl_evmjbj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5adyc` (
    `mysql_tbl_w5adyc_department_id` INT,
    `mysql_tbl_w5adyc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evmjbj` (`mysql_tbl_evmjbj_emp_id`, `mysql_tbl_evmjbj_department_id`, `mysql_tbl_evmjbj_salary`, `mysql_tbl_evmjbj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w5adyc` (`mysql_tbl_w5adyc_department_id`, `mysql_tbl_w5adyc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hms35` (
    `mysql_tbl_2hms35_reservation_id` INT,
    `mysql_tbl_2hms35_customer_id` INT,
    `mysql_tbl_2hms35_restaurant_id` INT,
    `mysql_tbl_2hms35_party_size` INT,
    `mysql_tbl_2hms35_reservation_date` DATE,
    `mysql_tbl_2hms35_duration_minutes` INT,
    `mysql_tbl_2hms35_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmvlxx` (
    `mysql_tbl_bmvlxx_restaurant_id` INT,
    `mysql_tbl_bmvlxx_name` VARCHAR(50),
    `mysql_tbl_bmvlxx_rating` DECIMAL(3,1),
    `mysql_tbl_bmvlxx_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hms35` (`mysql_tbl_2hms35_reservation_id`, `mysql_tbl_2hms35_customer_id`, `mysql_tbl_2hms35_restaurant_id`, `mysql_tbl_2hms35_party_size`, `mysql_tbl_2hms35_reservation_date`, `mysql_tbl_2hms35_duration_minutes`, `mysql_tbl_2hms35_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bmvlxx` (`mysql_tbl_bmvlxx_restaurant_id`, `mysql_tbl_bmvlxx_name`, `mysql_tbl_bmvlxx_rating`, `mysql_tbl_bmvlxx_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d32sth` (
    `mysql_tbl_d32sth_emp_id` INT,
    `mysql_tbl_d32sth_hire_date` DATE
);

INSERT INTO `mysql_tbl_d32sth` (`mysql_tbl_d32sth_emp_id`, `mysql_tbl_d32sth_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60v69l` (
    `mysql_tbl_60v69l_campaign_id` INT,
    `mysql_tbl_60v69l_status` VARCHAR(50),
    `mysql_tbl_60v69l_budget` INT
);

INSERT INTO `mysql_tbl_60v69l` (`mysql_tbl_60v69l_campaign_id`, `mysql_tbl_60v69l_status`, `mysql_tbl_60v69l_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d32sth_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_d32sth`
    WHERE mysql_tbl_d32sth_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_60v69l_STATUS, COALESCE(mysql_tbl_60v69l_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_60v69l`
    WHERE mysql_tbl_60v69l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmvlxx_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_bmvlxx`
    WHERE mysql_tbl_bmvlxx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvruaz_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_wvruaz_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_wvruaz`
    WHERE mysql_tbl_wvruaz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_a1zhjo`
    WHERE mysql_tbl_a1zhjo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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
        SELECT DISTINCT mysql_tbl_hgkeiy_ORDER_ID FROM `mysql_tbl_hgkeiy` O
        JOIN `mysql_tbl_k2uny1` OI ON mysql_tbl_hgkeiy_ORDER_ID = mysql_tbl_k2uny1_ORDER_ID
        JOIN `mysql_tbl_e2krwq` P ON mysql_tbl_k2uny1_PRODUCT_ID = mysql_tbl_e2krwq_PRODUCT_ID
        WHERE mysql_tbl_e2krwq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hgkeiy_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_k2uny1_QUANTITY * mysql_tbl_k2uny1_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_k2uny1` OI
        WHERE mysql_tbl_k2uny1_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_49jn3q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_49jn3q`
    WHERE mysql_tbl_49jn3q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_1dqasg_AMOUNT, mysql_tbl_1dqasg_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_1dqasg` WHERE mysql_tbl_1dqasg_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_1dqasg_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_1dqasg` SET mysql_tbl_1dqasg_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_1dqasg_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo6rip_PRICE, 0), COALESCE(mysql_tbl_qo6rip_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qo6rip_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_qo6rip`
    WHERE mysql_tbl_qo6rip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tufuax_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tufuax`
    WHERE mysql_tbl_tufuax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_a0ydvt_START_DATE, mysql_tbl_a0ydvt_END_DATE INTO V_START, V_END FROM `mysql_tbl_a0ydvt` WHERE mysql_tbl_a0ydvt_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_evmjbj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_evmjbj`
    WHERE mysql_tbl_evmjbj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_w5adyc`
    WHERE mysql_tbl_w5adyc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);