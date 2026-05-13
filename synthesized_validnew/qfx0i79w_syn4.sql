/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzkmqf` (
    `mysql_tbl_gzkmqf_item_id` INT,
    `mysql_tbl_gzkmqf_sku` INT,
    `mysql_tbl_gzkmqf_name` VARCHAR(50),
    `mysql_tbl_gzkmqf_warehouse_id` INT,
    `mysql_tbl_gzkmqf_quantity_on_hand` INT,
    `mysql_tbl_gzkmqf_reorder_point` INT,
    `mysql_tbl_gzkmqf_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adj10d` (
    `mysql_tbl_adj10d_txn_id` INT,
    `mysql_tbl_adj10d_item_id` INT,
    `mysql_tbl_adj10d_txn_type` VARCHAR(50),
    `mysql_tbl_adj10d_quantity` INT,
    `mysql_tbl_adj10d_txn_date` DATE
);

INSERT INTO `mysql_tbl_gzkmqf` (`mysql_tbl_gzkmqf_item_id`, `mysql_tbl_gzkmqf_sku`, `mysql_tbl_gzkmqf_name`, `mysql_tbl_gzkmqf_warehouse_id`, `mysql_tbl_gzkmqf_quantity_on_hand`, `mysql_tbl_gzkmqf_reorder_point`, `mysql_tbl_gzkmqf_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_adj10d` (`mysql_tbl_adj10d_txn_id`, `mysql_tbl_adj10d_item_id`, `mysql_tbl_adj10d_txn_type`, `mysql_tbl_adj10d_quantity`, `mysql_tbl_adj10d_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmwfo5` (
    `mysql_tbl_mmwfo5_order_id` INT,
    `mysql_tbl_mmwfo5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmwfo5` (`mysql_tbl_mmwfo5_order_id`, `mysql_tbl_mmwfo5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5hi2h` (
    `mysql_tbl_n5hi2h_restaurant_id` INT,
    `mysql_tbl_n5hi2h_cuisine_type` VARCHAR(50),
    `mysql_tbl_n5hi2h_average_wait_time_minutes` DATE,
    `mysql_tbl_n5hi2h_rating` DECIMAL(3,1),
    `mysql_tbl_n5hi2h_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf0au1` (
    `mysql_tbl_xf0au1_reservation_id` INT,
    `mysql_tbl_xf0au1_restaurant_id` INT,
    `mysql_tbl_xf0au1_customer_id` INT,
    `mysql_tbl_xf0au1_party_size` INT,
    `mysql_tbl_xf0au1_reservation_date` DATE,
    `mysql_tbl_xf0au1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5hi2h` (`mysql_tbl_n5hi2h_restaurant_id`, `mysql_tbl_n5hi2h_cuisine_type`, `mysql_tbl_n5hi2h_average_wait_time_minutes`, `mysql_tbl_n5hi2h_rating`, `mysql_tbl_n5hi2h_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_xf0au1` (`mysql_tbl_xf0au1_reservation_id`, `mysql_tbl_xf0au1_restaurant_id`, `mysql_tbl_xf0au1_customer_id`, `mysql_tbl_xf0au1_party_size`, `mysql_tbl_xf0au1_reservation_date`, `mysql_tbl_xf0au1_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vtrsr` (
    `mysql_tbl_0vtrsr_emp_id` INT,
    `mysql_tbl_0vtrsr_department_id` INT,
    `mysql_tbl_0vtrsr_hire_date` DATE,
    `mysql_tbl_0vtrsr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjsjxu` (
    `mysql_tbl_gjsjxu_department_id` INT,
    `mysql_tbl_gjsjxu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vtrsr` (`mysql_tbl_0vtrsr_emp_id`, `mysql_tbl_0vtrsr_department_id`, `mysql_tbl_0vtrsr_hire_date`, `mysql_tbl_0vtrsr_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gjsjxu` (`mysql_tbl_gjsjxu_department_id`, `mysql_tbl_gjsjxu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce11gd` (
    `mysql_tbl_ce11gd_booking_id` INT,
    `mysql_tbl_ce11gd_member_id` INT,
    `mysql_tbl_ce11gd_guest_count` INT,
    `mysql_tbl_ce11gd_tee_time` DATE,
    `mysql_tbl_ce11gd_course_type` VARCHAR(50),
    `mysql_tbl_ce11gd_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgl7op` (
    `mysql_tbl_pgl7op_member_id` INT,
    `mysql_tbl_pgl7op_membership_type` VARCHAR(50),
    `mysql_tbl_pgl7op_handicap` INT,
    `mysql_tbl_pgl7op_home_course_id` INT
);

INSERT INTO `mysql_tbl_ce11gd` (`mysql_tbl_ce11gd_booking_id`, `mysql_tbl_ce11gd_member_id`, `mysql_tbl_ce11gd_guest_count`, `mysql_tbl_ce11gd_tee_time`, `mysql_tbl_ce11gd_course_type`, `mysql_tbl_ce11gd_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pgl7op` (`mysql_tbl_pgl7op_member_id`, `mysql_tbl_pgl7op_membership_type`, `mysql_tbl_pgl7op_handicap`, `mysql_tbl_pgl7op_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tep8y` (
    `mysql_tbl_5tep8y_product_id` INT,
    `mysql_tbl_5tep8y_category_id` INT,
    `mysql_tbl_5tep8y_price` DECIMAL(10,2),
    `mysql_tbl_5tep8y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45x3wb` (
    `mysql_tbl_45x3wb_order_id` INT,
    `mysql_tbl_45x3wb_product_id` INT,
    `mysql_tbl_45x3wb_quantity` INT
);

INSERT INTO `mysql_tbl_5tep8y` (`mysql_tbl_5tep8y_product_id`, `mysql_tbl_5tep8y_category_id`, `mysql_tbl_5tep8y_price`, `mysql_tbl_5tep8y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_45x3wb` (`mysql_tbl_45x3wb_order_id`, `mysql_tbl_45x3wb_product_id`, `mysql_tbl_45x3wb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmwfo5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mmwfo5`
    WHERE mysql_tbl_mmwfo5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_xf0au1`
    WHERE mysql_tbl_xf0au1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_xf0au1`
    WHERE mysql_tbl_xf0au1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xf0au1_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_n5hi2h_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_n5hi2h`
    WHERE mysql_tbl_n5hi2h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tep8y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5tep8y`
    WHERE mysql_tbl_5tep8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_45x3wb_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_45x3wb`
    WHERE mysql_tbl_45x3wb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_45x3wb_ORDER_ID IN (SELECT mysql_tbl_45x3wb_ORDER_ID FROM `mysql_tbl_jbxgz3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_0vtrsr`
    WHERE mysql_tbl_0vtrsr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0vtrsr_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_0vtrsr` E
    WHERE mysql_tbl_0vtrsr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11));

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce11gd_GUEST_COUNT, 0), COALESCE(mysql_tbl_ce11gd_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ce11gd`
    WHERE mysql_tbl_ce11gd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pgl7op_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ce11gd` GCB
    JOIN `mysql_tbl_pgl7op` M ON mysql_tbl_ce11gd_MEMBER_ID = mysql_tbl_pgl7op_MEMBER_ID
    WHERE mysql_tbl_ce11gd_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzkmqf_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_gzkmqf_REORDER_POINT, 0), COALESCE(mysql_tbl_gzkmqf_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_gzkmqf`
    WHERE mysql_tbl_gzkmqf_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_adj10d_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_adj10d`
    WHERE mysql_tbl_adj10d_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_adj10d_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_adj10d_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);