/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_no7uje` (
    `mysql_tbl_no7uje_project_id` INT,
    `mysql_tbl_no7uje_client_id` INT,
    `mysql_tbl_no7uje_project_manager_id` INT,
    `mysql_tbl_no7uje_budget` INT,
    `mysql_tbl_no7uje_spent_amount` DECIMAL(10,2),
    `mysql_tbl_no7uje_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_no7uje` (`mysql_tbl_no7uje_project_id`, `mysql_tbl_no7uje_client_id`, `mysql_tbl_no7uje_project_manager_id`, `mysql_tbl_no7uje_budget`, `mysql_tbl_no7uje_spent_amount`, `mysql_tbl_no7uje_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99cq9h` (
    `mysql_tbl_99cq9h_order_id` INT,
    `mysql_tbl_99cq9h_order_date` DATE
);

INSERT INTO `mysql_tbl_99cq9h` (`mysql_tbl_99cq9h_order_id`, `mysql_tbl_99cq9h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fefh5n` (
    `mysql_tbl_fefh5n_order_id` INT,
    `mysql_tbl_fefh5n_customer_id` INT,
    `mysql_tbl_fefh5n_order_date` DATE,
    `mysql_tbl_fefh5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_fefh5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht38ii` (
    `mysql_tbl_ht38ii_order_id` INT,
    `mysql_tbl_ht38ii_product_id` INT,
    `mysql_tbl_ht38ii_quantity` INT
);

INSERT INTO `mysql_tbl_fefh5n` (`mysql_tbl_fefh5n_order_id`, `mysql_tbl_fefh5n_customer_id`, `mysql_tbl_fefh5n_order_date`, `mysql_tbl_fefh5n_total_amount`, `mysql_tbl_fefh5n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ht38ii` (`mysql_tbl_ht38ii_order_id`, `mysql_tbl_ht38ii_product_id`, `mysql_tbl_ht38ii_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oyrr3` (
    `mysql_tbl_8oyrr3_campaign_id` INT,
    `mysql_tbl_8oyrr3_start_date` DATE
);

INSERT INTO `mysql_tbl_8oyrr3` (`mysql_tbl_8oyrr3_campaign_id`, `mysql_tbl_8oyrr3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4in0x5` (
    `mysql_tbl_4in0x5_emp_id` INT,
    `mysql_tbl_4in0x5_department_id` INT,
    `mysql_tbl_4in0x5_salary` INT,
    `mysql_tbl_4in0x5_hire_date` DATE,
    `mysql_tbl_4in0x5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w45h65` (
    `mysql_tbl_w45h65_department_id` INT,
    `mysql_tbl_w45h65_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4in0x5` (`mysql_tbl_4in0x5_emp_id`, `mysql_tbl_4in0x5_department_id`, `mysql_tbl_4in0x5_salary`, `mysql_tbl_4in0x5_hire_date`, `mysql_tbl_4in0x5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w45h65` (`mysql_tbl_w45h65_department_id`, `mysql_tbl_w45h65_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbogfl` (
    mysql_tbl_bbogfl_inventory_id INT PRIMARY KEY,
    mysql_tbl_bbogfl_film_id INT,
    mysql_tbl_bbogfl_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25wl46` (
    mysql_tbl_25wl46_rental_id INT PRIMARY KEY,
    mysql_tbl_25wl46_inventory_id INT,
    mysql_tbl_25wl46_return_date DATE
);

INSERT INTO `mysql_tbl_bbogfl` (`mysql_tbl_bbogfl_inventory_id`, `mysql_tbl_bbogfl_film_id`, `mysql_tbl_bbogfl_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_25wl46` (`mysql_tbl_25wl46_rental_id`, `mysql_tbl_25wl46_inventory_id`, `mysql_tbl_25wl46_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d0hzq` (
    `mysql_tbl_8d0hzq_vehicle_id` INT,
    `mysql_tbl_8d0hzq_vin` INT,
    `mysql_tbl_8d0hzq_mileage` INT,
    `mysql_tbl_8d0hzq_last_service_date` DATE,
    `mysql_tbl_8d0hzq_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buhung` (
    `mysql_tbl_buhung_record_id` INT,
    `mysql_tbl_buhung_vehicle_id` INT,
    `mysql_tbl_buhung_service_date` DATE,
    `mysql_tbl_buhung_labor_hours` INT,
    `mysql_tbl_buhung_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8d0hzq` (`mysql_tbl_8d0hzq_vehicle_id`, `mysql_tbl_8d0hzq_vin`, `mysql_tbl_8d0hzq_mileage`, `mysql_tbl_8d0hzq_last_service_date`, `mysql_tbl_8d0hzq_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_buhung` (`mysql_tbl_buhung_record_id`, `mysql_tbl_buhung_vehicle_id`, `mysql_tbl_buhung_service_date`, `mysql_tbl_buhung_labor_hours`, `mysql_tbl_buhung_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ttw4` (
    `mysql_tbl_h6ttw4_order_id` INT,
    `mysql_tbl_h6ttw4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6ttw4` (`mysql_tbl_h6ttw4_order_id`, `mysql_tbl_h6ttw4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt4nzw` (
    `mysql_tbl_lt4nzw_campaign_id` INT,
    `mysql_tbl_lt4nzw_budget` INT,
    `mysql_tbl_lt4nzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt4nzw` (`mysql_tbl_lt4nzw_campaign_id`, `mysql_tbl_lt4nzw_budget`, `mysql_tbl_lt4nzw_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hawgbl` (
    `mysql_tbl_hawgbl_appointment_id` INT,
    `mysql_tbl_hawgbl_customer_id` INT,
    `mysql_tbl_hawgbl_car_id` INT,
    `mysql_tbl_hawgbl_wash_type` VARCHAR(50),
    `mysql_tbl_hawgbl_appointment_date` DATE,
    `mysql_tbl_hawgbl_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdmrag` (
    `mysql_tbl_kdmrag_car_id` INT,
    `mysql_tbl_kdmrag_make` INT,
    `mysql_tbl_kdmrag_model` INT,
    `mysql_tbl_kdmrag_car_type` VARCHAR(50),
    `mysql_tbl_kdmrag_size_category` INT
);

INSERT INTO `mysql_tbl_hawgbl` (`mysql_tbl_hawgbl_appointment_id`, `mysql_tbl_hawgbl_customer_id`, `mysql_tbl_hawgbl_car_id`, `mysql_tbl_hawgbl_wash_type`, `mysql_tbl_hawgbl_appointment_date`, `mysql_tbl_hawgbl_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kdmrag` (`mysql_tbl_kdmrag_car_id`, `mysql_tbl_kdmrag_make`, `mysql_tbl_kdmrag_model`, `mysql_tbl_kdmrag_car_type`, `mysql_tbl_kdmrag_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_4in0x5_SALARY, COALESCE(mysql_tbl_4in0x5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4in0x5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4in0x5`
    WHERE mysql_tbl_4in0x5_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_99cq9h_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_99cq9h`
    WHERE mysql_tbl_99cq9h_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ht38ii_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ht38ii`
    WHERE mysql_tbl_ht38ii_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ht38ii_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ht38ii`
    WHERE mysql_tbl_ht38ii_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdmrag_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_kdmrag`
    WHERE mysql_tbl_kdmrag_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6ttw4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h6ttw4`
    WHERE mysql_tbl_h6ttw4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lt4nzw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lt4nzw`
    WHERE mysql_tbl_lt4nzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_tqpnff`
    WHERE mysql_tbl_lt4nzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_bbogfl`
    WHERE mysql_tbl_bbogfl_FILM_ID = P_FILM_ID
    AND mysql_tbl_bbogfl_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_25wl46` 
        WHERE mysql_tbl_25wl46.mysql_tbl_25wl46_INVENTORY_ID = mysql_tbl_bbogfl.mysql_tbl_bbogfl_INVENTORY_ID 
        AND mysql_tbl_25wl46.mysql_tbl_25wl46_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_8d0hzq_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_8d0hzq`
    WHERE mysql_tbl_8d0hzq_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8d0hzq_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_buhung`
    WHERE mysql_tbl_buhung_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_buhung_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8oyrr3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8oyrr3`
    WHERE mysql_tbl_8oyrr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no7uje_BUDGET, ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0)), COALESCE(mysql_tbl_no7uje_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_no7uje`
    WHERE mysql_tbl_no7uje_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);