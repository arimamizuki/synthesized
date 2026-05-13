/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wyozpi` (
    `mysql_tbl_wyozpi_sale_id` INT,
    `mysql_tbl_wyozpi_product_id` INT,
    `mysql_tbl_wyozpi_quantity` INT,
    `mysql_tbl_wyozpi_sale_date` DATE,
    `mysql_tbl_wyozpi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyozpi` (`mysql_tbl_wyozpi_sale_id`, `mysql_tbl_wyozpi_product_id`, `mysql_tbl_wyozpi_quantity`, `mysql_tbl_wyozpi_sale_date`, `mysql_tbl_wyozpi_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ng38` (
    `mysql_tbl_x7ng38_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_x7ng38` (`mysql_tbl_x7ng38_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbvp03` (
    `mysql_tbl_kbvp03_product_id` INT,
    `mysql_tbl_kbvp03_category_id` INT,
    `mysql_tbl_kbvp03_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgl14c` (
    `mysql_tbl_fgl14c_category_id` INT,
    `mysql_tbl_fgl14c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbvp03` (`mysql_tbl_kbvp03_product_id`, `mysql_tbl_kbvp03_category_id`, `mysql_tbl_kbvp03_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fgl14c` (`mysql_tbl_fgl14c_category_id`, `mysql_tbl_fgl14c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwtg7s` (
    `mysql_tbl_jwtg7s_product_id` INT,
    `mysql_tbl_jwtg7s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jwtg7s` (`mysql_tbl_jwtg7s_product_id`, `mysql_tbl_jwtg7s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riph55` (mysql_tbl_riph55_id INT, mysql_tbl_riph55_amount DECIMAL(10,2), mysql_tbl_riph55_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ewci` (
    `mysql_tbl_z1ewci_order_id` INT,
    `mysql_tbl_z1ewci_customer_id` INT,
    `mysql_tbl_z1ewci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1ewci` (`mysql_tbl_z1ewci_order_id`, `mysql_tbl_z1ewci_customer_id`, `mysql_tbl_z1ewci_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h5xw3` (
    `mysql_tbl_6h5xw3_order_id` INT,
    `mysql_tbl_6h5xw3_customer_id` INT,
    `mysql_tbl_6h5xw3_order_date` DATE,
    `mysql_tbl_6h5xw3_shipping_date` DATE,
    `mysql_tbl_6h5xw3_delivery_date` DATE,
    `mysql_tbl_6h5xw3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ombs19` (
    `mysql_tbl_ombs19_order_id` INT,
    `mysql_tbl_ombs19_product_id` INT,
    `mysql_tbl_ombs19_quantity` INT,
    `mysql_tbl_ombs19_discount_percent` INT
);

INSERT INTO `mysql_tbl_6h5xw3` (`mysql_tbl_6h5xw3_order_id`, `mysql_tbl_6h5xw3_customer_id`, `mysql_tbl_6h5xw3_order_date`, `mysql_tbl_6h5xw3_shipping_date`, `mysql_tbl_6h5xw3_delivery_date`, `mysql_tbl_6h5xw3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ombs19` (`mysql_tbl_ombs19_order_id`, `mysql_tbl_ombs19_product_id`, `mysql_tbl_ombs19_quantity`, `mysql_tbl_ombs19_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0bzd` (
    `mysql_tbl_bz0bzd_emp_id` INT,
    `mysql_tbl_bz0bzd_name` VARCHAR(50),
    `mysql_tbl_bz0bzd_salary` INT,
    `mysql_tbl_bz0bzd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nhoz3` (
    `mysql_tbl_3nhoz3_emp_id` INT,
    `mysql_tbl_3nhoz3_effective_date` DATE,
    `mysql_tbl_3nhoz3_new_salary` INT,
    `mysql_tbl_3nhoz3_change_reason` INT
);

INSERT INTO `mysql_tbl_bz0bzd` (`mysql_tbl_bz0bzd_emp_id`, `mysql_tbl_bz0bzd_name`, `mysql_tbl_bz0bzd_salary`, `mysql_tbl_bz0bzd_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3nhoz3` (`mysql_tbl_3nhoz3_emp_id`, `mysql_tbl_3nhoz3_effective_date`, `mysql_tbl_3nhoz3_new_salary`, `mysql_tbl_3nhoz3_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leflxk` (
    `mysql_tbl_leflxk_emp_id` INT,
    `mysql_tbl_leflxk_manager_id` INT,
    `mysql_tbl_leflxk_department_id` INT,
    `mysql_tbl_leflxk_salary` INT
);

INSERT INTO `mysql_tbl_leflxk` (`mysql_tbl_leflxk_emp_id`, `mysql_tbl_leflxk_manager_id`, `mysql_tbl_leflxk_department_id`, `mysql_tbl_leflxk_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mks39z` (
    `mysql_tbl_mks39z_emp_id` INT,
    `mysql_tbl_mks39z_dept_id` INT,
    `mysql_tbl_mks39z_salary` INT,
    `mysql_tbl_mks39z_hire_date` DATE,
    `mysql_tbl_mks39z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbyg4h` (
    `mysql_tbl_dbyg4h_dept_id` INT,
    `mysql_tbl_dbyg4h_name` VARCHAR(50),
    `mysql_tbl_dbyg4h_avg_salary` INT
);

INSERT INTO `mysql_tbl_mks39z` (`mysql_tbl_mks39z_emp_id`, `mysql_tbl_mks39z_dept_id`, `mysql_tbl_mks39z_salary`, `mysql_tbl_mks39z_hire_date`, `mysql_tbl_mks39z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dbyg4h` (`mysql_tbl_dbyg4h_dept_id`, `mysql_tbl_dbyg4h_name`, `mysql_tbl_dbyg4h_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olxs6w` (
    `mysql_tbl_olxs6w_appt_id` INT,
    `mysql_tbl_olxs6w_customer_id` INT,
    `mysql_tbl_olxs6w_service_id` INT,
    `mysql_tbl_olxs6w_provider_id` INT,
    `mysql_tbl_olxs6w_scheduled_time` DATE,
    `mysql_tbl_olxs6w_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu07hq` (
    `mysql_tbl_fu07hq_service_id` INT,
    `mysql_tbl_fu07hq_service_name` VARCHAR(50),
    `mysql_tbl_fu07hq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olxs6w` (`mysql_tbl_olxs6w_appt_id`, `mysql_tbl_olxs6w_customer_id`, `mysql_tbl_olxs6w_service_id`, `mysql_tbl_olxs6w_provider_id`, `mysql_tbl_olxs6w_scheduled_time`, `mysql_tbl_olxs6w_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fu07hq` (`mysql_tbl_fu07hq_service_id`, `mysql_tbl_fu07hq_service_name`, `mysql_tbl_fu07hq_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7klsyr` (
    `mysql_tbl_7klsyr_restaurant_id` INT,
    `mysql_tbl_7klsyr_cuisine_type` VARCHAR(50),
    `mysql_tbl_7klsyr_average_price` DECIMAL(10,2),
    `mysql_tbl_7klsyr_rating` DECIMAL(3,1),
    `mysql_tbl_7klsyr_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swgnvq` (
    `mysql_tbl_swgnvq_order_id` INT,
    `mysql_tbl_swgnvq_restaurant_id` INT,
    `mysql_tbl_swgnvq_customer_id` INT,
    `mysql_tbl_swgnvq_order_total` DECIMAL(10,2),
    `mysql_tbl_swgnvq_delivery_distance` INT
);

INSERT INTO `mysql_tbl_7klsyr` (`mysql_tbl_7klsyr_restaurant_id`, `mysql_tbl_7klsyr_cuisine_type`, `mysql_tbl_7klsyr_average_price`, `mysql_tbl_7klsyr_rating`, `mysql_tbl_7klsyr_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_swgnvq` (`mysql_tbl_swgnvq_order_id`, `mysql_tbl_swgnvq_restaurant_id`, `mysql_tbl_swgnvq_customer_id`, `mysql_tbl_swgnvq_order_total`, `mysql_tbl_swgnvq_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywq29t` (
    `mysql_tbl_ywq29t_product_id` INT,
    `mysql_tbl_ywq29t_category_id` INT,
    `mysql_tbl_ywq29t_price` DECIMAL(10,2),
    `mysql_tbl_ywq29t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ywq29t` (`mysql_tbl_ywq29t_product_id`, `mysql_tbl_ywq29t_category_id`, `mysql_tbl_ywq29t_price`, `mysql_tbl_ywq29t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fp9jj` (mysql_tbl_0fp9jj_id INT, mysql_tbl_0fp9jj_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yevdz` (
    `mysql_tbl_3yevdz_product_id` INT,
    `mysql_tbl_3yevdz_category_id` INT
);

INSERT INTO `mysql_tbl_3yevdz` (`mysql_tbl_3yevdz_product_id`, `mysql_tbl_3yevdz_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_riph55_AMOUNT, mysql_tbl_riph55_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_riph55` WHERE mysql_tbl_riph55_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_riph55_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_riph55` SET mysql_tbl_riph55_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_riph55_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olxs6w_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_olxs6w_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_olxs6w`
    WHERE mysql_tbl_olxs6w_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7klsyr_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_7klsyr_RATING, 3.0), COALESCE(mysql_tbl_7klsyr_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_7klsyr`
    WHERE mysql_tbl_7klsyr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywq29t_PRICE, 0), COALESCE(mysql_tbl_ywq29t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ywq29t`
    WHERE mysql_tbl_ywq29t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ombs19_QUANTITY * mysql_tbl_ombs19_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ombs19`
    WHERE mysql_tbl_ombs19_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6h5xw3_DELIVERY_DATE, CURDATE()), mysql_tbl_6h5xw3_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_6h5xw3`
    WHERE mysql_tbl_6h5xw3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z1ewci_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_z1ewci`
    WHERE mysql_tbl_z1ewci_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_z1ewci_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z1ewci`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_0fp9jj_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_0fp9jj` WHERE mysql_tbl_0fp9jj_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_0fp9jj` SET mysql_tbl_0fp9jj_ITEM_COUNT = mysql_tbl_0fp9jj_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_0fp9jj_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_leflxk_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_leflxk`
    WHERE mysql_tbl_leflxk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_leflxk_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
        SELECT MIN(mysql_tbl_leflxk_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_leflxk`
        WHERE mysql_tbl_leflxk_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mks39z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mks39z`
    WHERE mysql_tbl_mks39z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dbyg4h_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dbyg4h` D
    JOIN `mysql_tbl_mks39z` E ON mysql_tbl_dbyg4h_DEPT_ID = mysql_tbl_mks39z_DEPT_ID
    WHERE mysql_tbl_mks39z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mks39z_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_mks39z`
    WHERE mysql_tbl_mks39z_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_bz0bzd_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_bz0bzd`
    WHERE mysql_tbl_bz0bzd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3nhoz3_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_3nhoz3`
    WHERE mysql_tbl_3nhoz3_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_3nhoz3_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bz0bzd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bz0bzd`
    WHERE mysql_tbl_bz0bzd_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwtg7s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jwtg7s`
    WHERE mysql_tbl_jwtg7s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_x7ng38_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_x7ng38` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbvp03_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kbvp03`
    WHERE mysql_tbl_kbvp03_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kbvp03_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kbvp03`
    WHERE mysql_tbl_kbvp03_CATEGORY_ID = (SELECT mysql_tbl_kbvp03_CATEGORY_ID FROM `mysql_tbl_kbvp03` WHERE mysql_tbl_kbvp03_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wyozpi_QUANTITY * mysql_tbl_wyozpi_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_wyozpi`
    WHERE YEAR(mysql_tbl_wyozpi_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);