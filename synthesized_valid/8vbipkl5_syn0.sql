/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pelpc0` (
    `mysql_tbl_pelpc0_flight_id` INT,
    `mysql_tbl_pelpc0_origin` INT,
    `mysql_tbl_pelpc0_destination` INT,
    `mysql_tbl_pelpc0_departure_time` DATE,
    `mysql_tbl_pelpc0_arrival_time` DATE,
    `mysql_tbl_pelpc0_aircraft_type` VARCHAR(50),
    `mysql_tbl_pelpc0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0vovi` (
    `mysql_tbl_j0vovi_leg_id` INT,
    `mysql_tbl_j0vovi_booking_id` INT,
    `mysql_tbl_j0vovi_flight_id` INT,
    `mysql_tbl_j0vovi_seat_class` INT,
    `mysql_tbl_j0vovi_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pelpc0` (`mysql_tbl_pelpc0_flight_id`, `mysql_tbl_pelpc0_origin`, `mysql_tbl_pelpc0_destination`, `mysql_tbl_pelpc0_departure_time`, `mysql_tbl_pelpc0_arrival_time`, `mysql_tbl_pelpc0_aircraft_type`, `mysql_tbl_pelpc0_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_j0vovi` (`mysql_tbl_j0vovi_leg_id`, `mysql_tbl_j0vovi_booking_id`, `mysql_tbl_j0vovi_flight_id`, `mysql_tbl_j0vovi_seat_class`, `mysql_tbl_j0vovi_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp1e0g` (
    `mysql_tbl_pp1e0g_product_id` INT,
    `mysql_tbl_pp1e0g_category_id` INT,
    `mysql_tbl_pp1e0g_price` DECIMAL(10,2),
    `mysql_tbl_pp1e0g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_762z49` (
    `mysql_tbl_762z49_category_id` INT,
    `mysql_tbl_762z49_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pp1e0g` (`mysql_tbl_pp1e0g_product_id`, `mysql_tbl_pp1e0g_category_id`, `mysql_tbl_pp1e0g_price`, `mysql_tbl_pp1e0g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_762z49` (`mysql_tbl_762z49_category_id`, `mysql_tbl_762z49_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_attmg9` (
    `mysql_tbl_attmg9_property_id` INT,
    `mysql_tbl_attmg9_location` INT,
    `mysql_tbl_attmg9_bedrooms` INT,
    `mysql_tbl_attmg9_bathrooms` INT,
    `mysql_tbl_attmg9_monthly_rent` INT,
    `mysql_tbl_attmg9_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkohjh` (
    `mysql_tbl_wkohjh_request_id` INT,
    `mysql_tbl_wkohjh_property_id` INT,
    `mysql_tbl_wkohjh_request_date` DATE,
    `mysql_tbl_wkohjh_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_wkohjh_priority` INT
);

INSERT INTO `mysql_tbl_attmg9` (`mysql_tbl_attmg9_property_id`, `mysql_tbl_attmg9_location`, `mysql_tbl_attmg9_bedrooms`, `mysql_tbl_attmg9_bathrooms`, `mysql_tbl_attmg9_monthly_rent`, `mysql_tbl_attmg9_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wkohjh` (`mysql_tbl_wkohjh_request_id`, `mysql_tbl_wkohjh_property_id`, `mysql_tbl_wkohjh_request_date`, `mysql_tbl_wkohjh_estimated_cost`, `mysql_tbl_wkohjh_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wmag2` (
    `mysql_tbl_1wmag2_ticket_id` INT,
    `mysql_tbl_1wmag2_event_id` INT,
    `mysql_tbl_1wmag2_customer_id` INT,
    `mysql_tbl_1wmag2_ticket_type` VARCHAR(50),
    `mysql_tbl_1wmag2_price` DECIMAL(10,2),
    `mysql_tbl_1wmag2_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm7ut9` (
    `mysql_tbl_vm7ut9_event_id` INT,
    `mysql_tbl_vm7ut9_venue_id` INT,
    `mysql_tbl_vm7ut9_event_date` DATE,
    `mysql_tbl_vm7ut9_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wmag2` (`mysql_tbl_1wmag2_ticket_id`, `mysql_tbl_1wmag2_event_id`, `mysql_tbl_1wmag2_customer_id`, `mysql_tbl_1wmag2_ticket_type`, `mysql_tbl_1wmag2_price`, `mysql_tbl_1wmag2_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vm7ut9` (`mysql_tbl_vm7ut9_event_id`, `mysql_tbl_vm7ut9_venue_id`, `mysql_tbl_vm7ut9_event_date`, `mysql_tbl_vm7ut9_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2jfj8` (
    `mysql_tbl_m2jfj8_product_id` INT,
    `mysql_tbl_m2jfj8_category_id` INT,
    `mysql_tbl_m2jfj8_price` DECIMAL(10,2),
    `mysql_tbl_m2jfj8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oma6rj` (
    `mysql_tbl_oma6rj_order_id` INT,
    `mysql_tbl_oma6rj_product_id` INT,
    `mysql_tbl_oma6rj_quantity` INT
);

INSERT INTO `mysql_tbl_m2jfj8` (`mysql_tbl_m2jfj8_product_id`, `mysql_tbl_m2jfj8_category_id`, `mysql_tbl_m2jfj8_price`, `mysql_tbl_m2jfj8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oma6rj` (`mysql_tbl_oma6rj_order_id`, `mysql_tbl_oma6rj_product_id`, `mysql_tbl_oma6rj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8dmkc` (
    `mysql_tbl_v8dmkc_employee_id` INT,
    `mysql_tbl_v8dmkc_department_id` INT,
    `mysql_tbl_v8dmkc_manager_id` INT,
    `mysql_tbl_v8dmkc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyq4w7` (
    `mysql_tbl_nyq4w7_department_id` INT,
    `mysql_tbl_nyq4w7_parent_department_id` INT,
    `mysql_tbl_nyq4w7_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8dmkc` (`mysql_tbl_v8dmkc_employee_id`, `mysql_tbl_v8dmkc_department_id`, `mysql_tbl_v8dmkc_manager_id`, `mysql_tbl_v8dmkc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nyq4w7` (`mysql_tbl_nyq4w7_department_id`, `mysql_tbl_nyq4w7_parent_department_id`, `mysql_tbl_nyq4w7_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qs9ax` (
    `mysql_tbl_9qs9ax_opportunity_id` INT,
    `mysql_tbl_9qs9ax_customer_id` INT,
    `mysql_tbl_9qs9ax_sales_rep_id` INT,
    `mysql_tbl_9qs9ax_stage` INT,
    `mysql_tbl_9qs9ax_probability_percent` INT,
    `mysql_tbl_9qs9ax_deal_value` INT,
    `mysql_tbl_9qs9ax_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dby0s2` (
    `mysql_tbl_dby0s2_rep_id` INT,
    `mysql_tbl_dby0s2_name` VARCHAR(50),
    `mysql_tbl_dby0s2_quota` INT,
    `mysql_tbl_dby0s2_territory` INT
);

INSERT INTO `mysql_tbl_9qs9ax` (`mysql_tbl_9qs9ax_opportunity_id`, `mysql_tbl_9qs9ax_customer_id`, `mysql_tbl_9qs9ax_sales_rep_id`, `mysql_tbl_9qs9ax_stage`, `mysql_tbl_9qs9ax_probability_percent`, `mysql_tbl_9qs9ax_deal_value`, `mysql_tbl_9qs9ax_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dby0s2` (`mysql_tbl_dby0s2_rep_id`, `mysql_tbl_dby0s2_name`, `mysql_tbl_dby0s2_quota`, `mysql_tbl_dby0s2_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx0r60` (
    `mysql_tbl_xx0r60_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx0r60` (`mysql_tbl_xx0r60_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13op5v` (
    `mysql_tbl_13op5v_customer_id` INT,
    `mysql_tbl_13op5v_plan_type` VARCHAR(50),
    `mysql_tbl_13op5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_det2bb` (
    `mysql_tbl_det2bb_customer_id` INT,
    `mysql_tbl_det2bb_tier_level` INT
);

INSERT INTO `mysql_tbl_13op5v` (`mysql_tbl_13op5v_customer_id`, `mysql_tbl_13op5v_plan_type`, `mysql_tbl_13op5v_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_det2bb` (`mysql_tbl_det2bb_customer_id`, `mysql_tbl_det2bb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki00hu` (
    `mysql_tbl_ki00hu_emp_id` INT,
    `mysql_tbl_ki00hu_department_id` INT,
    `mysql_tbl_ki00hu_salary` INT,
    `mysql_tbl_ki00hu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rv9s6` (
    `mysql_tbl_0rv9s6_department_id` INT,
    `mysql_tbl_0rv9s6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ki00hu` (`mysql_tbl_ki00hu_emp_id`, `mysql_tbl_ki00hu_department_id`, `mysql_tbl_ki00hu_salary`, `mysql_tbl_ki00hu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0rv9s6` (`mysql_tbl_0rv9s6_department_id`, `mysql_tbl_0rv9s6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkbpmu` (
    `mysql_tbl_tkbpmu_order_id` INT,
    `mysql_tbl_tkbpmu_customer_id` INT,
    `mysql_tbl_tkbpmu_order_date` DATE,
    `mysql_tbl_tkbpmu_shipped_date` DATE,
    `mysql_tbl_tkbpmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7piymj` (
    `mysql_tbl_7piymj_order_id` INT,
    `mysql_tbl_7piymj_product_id` INT,
    `mysql_tbl_7piymj_quantity` INT,
    `mysql_tbl_7piymj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkbpmu` (`mysql_tbl_tkbpmu_order_id`, `mysql_tbl_tkbpmu_customer_id`, `mysql_tbl_tkbpmu_order_date`, `mysql_tbl_tkbpmu_shipped_date`, `mysql_tbl_tkbpmu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7piymj` (`mysql_tbl_7piymj_order_id`, `mysql_tbl_7piymj_product_id`, `mysql_tbl_7piymj_quantity`, `mysql_tbl_7piymj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fffu8b` (
    `mysql_tbl_fffu8b_product_id` INT,
    `mysql_tbl_fffu8b_category_id` INT,
    `mysql_tbl_fffu8b_price` DECIMAL(10,2),
    `mysql_tbl_fffu8b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fffu8b` (`mysql_tbl_fffu8b_product_id`, `mysql_tbl_fffu8b_category_id`, `mysql_tbl_fffu8b_price`, `mysql_tbl_fffu8b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cyi08` (
    `mysql_tbl_4cyi08_customer_id` INT,
    `mysql_tbl_4cyi08_plan_type` VARCHAR(50),
    `mysql_tbl_4cyi08_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4cyi08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4cyi08` (`mysql_tbl_4cyi08_customer_id`, `mysql_tbl_4cyi08_plan_type`, `mysql_tbl_4cyi08_monthly_cost`, `mysql_tbl_4cyi08_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjpld3` (
    `mysql_tbl_qjpld3_customer_id` INT,
    `mysql_tbl_qjpld3_country` INT
);

INSERT INTO `mysql_tbl_qjpld3` (`mysql_tbl_qjpld3_customer_id`, `mysql_tbl_qjpld3_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rzbfco` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dz4yn6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_rzbfco` UNION ALL SELECT USER_ID FROM `mysql_tbl_uzcyl9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tkbpmu_SHIPPED_DATE, CURDATE()), mysql_tbl_tkbpmu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tkbpmu`
    WHERE mysql_tbl_tkbpmu_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ki00hu_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ki00hu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ki00hu`
    WHERE mysql_tbl_ki00hu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_nyq4w7_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_nyq4w7`
        WHERE mysql_tbl_nyq4w7_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
        SET V_CURRENT_ID = MYSQL_FUNC_PROC2_mjor62();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rzbfco ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rzbfco ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rzbfco ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qs9ax_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_9qs9ax_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_9qs9ax_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_9qs9ax`
    WHERE mysql_tbl_9qs9ax_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fffu8b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fffu8b`
    WHERE mysql_tbl_fffu8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_70jc5e`
    WHERE mysql_tbl_fffu8b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_uzcyl9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rzbfco` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uzcyl9` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rzbfco` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_13op5v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_13op5v`
    WHERE mysql_tbl_13op5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_det2bb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_det2bb`
    WHERE mysql_tbl_det2bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xx0r60_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xx0r60`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2jfj8_STOCK_QUANTITY, ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_m2jfj8`
    WHERE mysql_tbl_m2jfj8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oma6rj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_oma6rj`
    WHERE mysql_tbl_oma6rj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_vm7ut9_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_1wmag2_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_1wmag2` T
    JOIN `mysql_tbl_vm7ut9` E ON mysql_tbl_1wmag2_EVENT_ID = mysql_tbl_vm7ut9_EVENT_ID
    WHERE mysql_tbl_1wmag2_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_1wmag2_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_attmg9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_attmg9_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_attmg9`
    WHERE mysql_tbl_attmg9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wkohjh_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_wkohjh`
    WHERE mysql_tbl_wkohjh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qjpld3`
    WHERE mysql_tbl_qjpld3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_4cyi08_PLAN_TYPE, COALESCE(mysql_tbl_4cyi08_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4cyi08`
    WHERE mysql_tbl_4cyi08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_rzbfco` INTERSECT SELECT USER_ID FROM `mysql_tbl_uzcyl9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_rzbfco` EXCEPT SELECT USER_ID FROM `mysql_tbl_uzcyl9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_pp1e0g_PRICE), 0), MIN(mysql_tbl_pp1e0g_PRICE), MAX(mysql_tbl_pp1e0g_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_pp1e0g`
    WHERE mysql_tbl_pp1e0g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_pelpc0_DEPARTURE_TIME, mysql_tbl_pelpc0_ARRIVAL_TIME, mysql_tbl_pelpc0_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_pelpc0`
    WHERE mysql_tbl_pelpc0_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();