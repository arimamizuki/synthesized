/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1y5iy` (
    `mysql_tbl_u1y5iy_supplier_id` INT,
    `mysql_tbl_u1y5iy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u1y5iy` (`mysql_tbl_u1y5iy_supplier_id`, `mysql_tbl_u1y5iy_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ycr2by` (
    `mysql_tbl_ycr2by_emp_id` INT,
    `mysql_tbl_ycr2by_department_id` INT,
    `mysql_tbl_ycr2by_salary` INT,
    `mysql_tbl_ycr2by_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k3ptm` (
    `mysql_tbl_4k3ptm_department_id` INT,
    `mysql_tbl_4k3ptm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycr2by` (`mysql_tbl_ycr2by_emp_id`, `mysql_tbl_ycr2by_department_id`, `mysql_tbl_ycr2by_salary`, `mysql_tbl_ycr2by_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4k3ptm` (`mysql_tbl_4k3ptm_department_id`, `mysql_tbl_4k3ptm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smkjvx` (
    `mysql_tbl_smkjvx_customer_id` INT,
    `mysql_tbl_smkjvx_status` VARCHAR(50),
    `mysql_tbl_smkjvx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smkjvx` (`mysql_tbl_smkjvx_customer_id`, `mysql_tbl_smkjvx_status`, `mysql_tbl_smkjvx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmafyr` (
    `mysql_tbl_vmafyr_order_id` INT,
    `mysql_tbl_vmafyr_customer_id` INT,
    `mysql_tbl_vmafyr_order_date` DATE,
    `mysql_tbl_vmafyr_shipping_address` INT,
    `mysql_tbl_vmafyr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ba9t` (
    `mysql_tbl_m6ba9t_shipment_id` INT,
    `mysql_tbl_m6ba9t_order_id` INT,
    `mysql_tbl_m6ba9t_carrier` INT,
    `mysql_tbl_m6ba9t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m6ba9t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vmafyr` (`mysql_tbl_vmafyr_order_id`, `mysql_tbl_vmafyr_customer_id`, `mysql_tbl_vmafyr_order_date`, `mysql_tbl_vmafyr_shipping_address`, `mysql_tbl_vmafyr_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_m6ba9t` (`mysql_tbl_m6ba9t_shipment_id`, `mysql_tbl_m6ba9t_order_id`, `mysql_tbl_m6ba9t_carrier`, `mysql_tbl_m6ba9t_shipping_cost`, `mysql_tbl_m6ba9t_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx0f0d` (
    `mysql_tbl_lx0f0d_category_id` INT,
    `mysql_tbl_lx0f0d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lx0f0d` (`mysql_tbl_lx0f0d_category_id`, `mysql_tbl_lx0f0d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snwjbc` (
    `mysql_tbl_snwjbc_customer_id` INT,
    `mysql_tbl_snwjbc_registration_date` DATE
);

INSERT INTO `mysql_tbl_snwjbc` (`mysql_tbl_snwjbc_customer_id`, `mysql_tbl_snwjbc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqjlfs` (
    `mysql_tbl_wqjlfs_emp_id` INT,
    `mysql_tbl_wqjlfs_hire_date` DATE
);

INSERT INTO `mysql_tbl_wqjlfs` (`mysql_tbl_wqjlfs_emp_id`, `mysql_tbl_wqjlfs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14l75h` (
    `mysql_tbl_14l75h_category_id` INT,
    `mysql_tbl_14l75h_price` DECIMAL(10,2),
    `mysql_tbl_14l75h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_14l75h` (`mysql_tbl_14l75h_category_id`, `mysql_tbl_14l75h_price`, `mysql_tbl_14l75h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2rk4r` (
    `mysql_tbl_f2rk4r_order_id` INT,
    `mysql_tbl_f2rk4r_customer_id` INT,
    `mysql_tbl_f2rk4r_order_date` DATE,
    `mysql_tbl_f2rk4r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pts5b5` (
    `mysql_tbl_pts5b5_order_id` INT,
    `mysql_tbl_pts5b5_product_id` INT,
    `mysql_tbl_pts5b5_quantity` INT,
    `mysql_tbl_pts5b5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2rk4r` (`mysql_tbl_f2rk4r_order_id`, `mysql_tbl_f2rk4r_customer_id`, `mysql_tbl_f2rk4r_order_date`, `mysql_tbl_f2rk4r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pts5b5` (`mysql_tbl_pts5b5_order_id`, `mysql_tbl_pts5b5_product_id`, `mysql_tbl_pts5b5_quantity`, `mysql_tbl_pts5b5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sot1nq` (
    `mysql_tbl_sot1nq_campaign_id` INT,
    `mysql_tbl_sot1nq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sot1nq` (`mysql_tbl_sot1nq_campaign_id`, `mysql_tbl_sot1nq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hw7um` (
    `mysql_tbl_8hw7um_rental_id` INT,
    `mysql_tbl_8hw7um_customer_id` INT,
    `mysql_tbl_8hw7um_bicycle_id` INT,
    `mysql_tbl_8hw7um_rental_date` DATE,
    `mysql_tbl_8hw7um_rental_hours` INT,
    `mysql_tbl_8hw7um_hourly_rate` INT,
    `mysql_tbl_8hw7um_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exxw6b` (
    `mysql_tbl_exxw6b_bicycle_id` INT,
    `mysql_tbl_exxw6b_bicycle_type` VARCHAR(50),
    `mysql_tbl_exxw6b_condition` INT,
    `mysql_tbl_exxw6b_value` INT
);

INSERT INTO `mysql_tbl_8hw7um` (`mysql_tbl_8hw7um_rental_id`, `mysql_tbl_8hw7um_customer_id`, `mysql_tbl_8hw7um_bicycle_id`, `mysql_tbl_8hw7um_rental_date`, `mysql_tbl_8hw7um_rental_hours`, `mysql_tbl_8hw7um_hourly_rate`, `mysql_tbl_8hw7um_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_exxw6b` (`mysql_tbl_exxw6b_bicycle_id`, `mysql_tbl_exxw6b_bicycle_type`, `mysql_tbl_exxw6b_condition`, `mysql_tbl_exxw6b_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b6rj1` (
    `mysql_tbl_9b6rj1_emp_id` INT,
    `mysql_tbl_9b6rj1_department_id` INT
);

INSERT INTO `mysql_tbl_9b6rj1` (`mysql_tbl_9b6rj1_emp_id`, `mysql_tbl_9b6rj1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgz55t` (
    `mysql_tbl_pgz55t_product_id` INT,
    `mysql_tbl_pgz55t_category_id` INT,
    `mysql_tbl_pgz55t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgz55t` (`mysql_tbl_pgz55t_product_id`, `mysql_tbl_pgz55t_category_id`, `mysql_tbl_pgz55t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8qqng` (
    mysql_tbl_h8qqng_rental_id INT,
    mysql_tbl_h8qqng_inventory_id INT,
    mysql_tbl_h8qqng_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1evvjq` (
    mysql_tbl_1evvjq_inventory_id INT
);

INSERT INTO `mysql_tbl_h8qqng` (`mysql_tbl_h8qqng_rental_id`, `mysql_tbl_h8qqng_inventory_id`, `mysql_tbl_h8qqng_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_1evvjq` (`mysql_tbl_1evvjq_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n67e2` (
    `mysql_tbl_2n67e2_ticket_id` INT,
    `mysql_tbl_2n67e2_event_id` INT,
    `mysql_tbl_2n67e2_seat_section` INT,
    `mysql_tbl_2n67e2_seat_row` INT,
    `mysql_tbl_2n67e2_seat_number` INT,
    `mysql_tbl_2n67e2_price` DECIMAL(10,2),
    `mysql_tbl_2n67e2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dralls` (
    `mysql_tbl_dralls_event_id` INT,
    `mysql_tbl_dralls_event_name` VARCHAR(50),
    `mysql_tbl_dralls_event_date` DATE,
    `mysql_tbl_dralls_venue_id` INT,
    `mysql_tbl_dralls_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2n67e2` (`mysql_tbl_2n67e2_ticket_id`, `mysql_tbl_2n67e2_event_id`, `mysql_tbl_2n67e2_seat_section`, `mysql_tbl_2n67e2_seat_row`, `mysql_tbl_2n67e2_seat_number`, `mysql_tbl_2n67e2_price`, `mysql_tbl_2n67e2_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_dralls` (`mysql_tbl_dralls_event_id`, `mysql_tbl_dralls_event_name`, `mysql_tbl_dralls_event_date`, `mysql_tbl_dralls_venue_id`, `mysql_tbl_dralls_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83tcp3` (
    `mysql_tbl_83tcp3_customer_id` INT,
    `mysql_tbl_83tcp3_registration_date` DATE,
    `mysql_tbl_83tcp3_total_orders` DECIMAL(10,2),
    `mysql_tbl_83tcp3_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83tcp3` (`mysql_tbl_83tcp3_customer_id`, `mysql_tbl_83tcp3_registration_date`, `mysql_tbl_83tcp3_total_orders`, `mysql_tbl_83tcp3_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zon0k` (
    `mysql_tbl_8zon0k_product_id` INT,
    `mysql_tbl_8zon0k_category_id` INT,
    `mysql_tbl_8zon0k_price` DECIMAL(10,2),
    `mysql_tbl_8zon0k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8zon0k` (`mysql_tbl_8zon0k_product_id`, `mysql_tbl_8zon0k_category_id`, `mysql_tbl_8zon0k_price`, `mysql_tbl_8zon0k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_posvau` (
    `mysql_tbl_posvau_cdouble` INT
);

INSERT INTO `mysql_tbl_posvau` (`mysql_tbl_posvau_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_m0isz8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_m0isz8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pts5b5_QUANTITY * mysql_tbl_pts5b5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pts5b5`
    WHERE mysql_tbl_pts5b5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f2rk4r_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_f2rk4r`
    WHERE mysql_tbl_f2rk4r_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_14l75h_PRICE * mysql_tbl_14l75h_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_14l75h`
    WHERE mysql_tbl_14l75h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sot1nq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sot1nq`
    WHERE mysql_tbl_sot1nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_h8qqng`
    WHERE mysql_tbl_h8qqng_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_h8qqng_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_1evvjq` LEFT JOIN `mysql_tbl_h8qqng` USING(mysql_tbl_1evvjq_INVENTORY_ID)
    WHERE mysql_tbl_1evvjq.mysql_tbl_1evvjq_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_h8qqng.mysql_tbl_h8qqng_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83tcp3_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_83tcp3_TOTAL_SPENT, 0), YEAR(mysql_tbl_83tcp3_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_83tcp3`
    WHERE mysql_tbl_83tcp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2n67e2_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_2n67e2`
    WHERE mysql_tbl_2n67e2_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_2n67e2_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_2n67e2_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_dralls_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_dralls`
    WHERE mysql_tbl_dralls_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zon0k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8zon0k`
    WHERE mysql_tbl_8zon0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2l9l84`
    WHERE mysql_tbl_8zon0k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_m0isz8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_posvau_CDOUBLE) INTO RESULT FROM `mysql_tbl_posvau`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_m0isz8 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hw7um_RENTAL_HOURS, 1), COALESCE(mysql_tbl_8hw7um_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_8hw7um`
    WHERE mysql_tbl_8hw7um_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exxw6b_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_8hw7um` BR
    JOIN `mysql_tbl_exxw6b` B ON mysql_tbl_8hw7um_BICYCLE_ID = mysql_tbl_exxw6b_BICYCLE_ID
    WHERE mysql_tbl_8hw7um_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9b6rj1`
    WHERE mysql_tbl_9b6rj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_wqjlfs_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_wqjlfs`
    WHERE mysql_tbl_wqjlfs_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ycr2by`
    WHERE mysql_tbl_ycr2by_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ycr2by_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ycr2by`
    WHERE mysql_tbl_ycr2by_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lx0f0d_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lx0f0d`
    WHERE mysql_tbl_lx0f0d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_vmafyr_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_vmafyr`
    WHERE mysql_tbl_vmafyr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m6ba9t_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_m6ba9t_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_m6ba9t`
    WHERE mysql_tbl_m6ba9t_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pgz55t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pgz55t`
    WHERE mysql_tbl_pgz55t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_snwjbc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_snwjbc`
    WHERE mysql_tbl_snwjbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_smkjvx_STATUS, COALESCE(mysql_tbl_smkjvx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_smkjvx`
    WHERE mysql_tbl_smkjvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1y5iy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u1y5iy`
    WHERE mysql_tbl_u1y5iy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(1);