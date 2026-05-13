/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ceoj` (
    `mysql_tbl_w2ceoj_emp_id` INT,
    `mysql_tbl_w2ceoj_department_id` INT,
    `mysql_tbl_w2ceoj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cn48g` (
    `mysql_tbl_9cn48g_department_id` INT,
    `mysql_tbl_9cn48g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2ceoj` (`mysql_tbl_w2ceoj_emp_id`, `mysql_tbl_w2ceoj_department_id`, `mysql_tbl_w2ceoj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9cn48g` (`mysql_tbl_9cn48g_department_id`, `mysql_tbl_9cn48g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbmhmv` (
    `mysql_tbl_gbmhmv_flight_id` INT,
    `mysql_tbl_gbmhmv_airline_code` INT,
    `mysql_tbl_gbmhmv_origin` INT,
    `mysql_tbl_gbmhmv_destination` INT,
    `mysql_tbl_gbmhmv_distance_miles` INT,
    `mysql_tbl_gbmhmv_base_price` DECIMAL(10,2),
    `mysql_tbl_gbmhmv_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9014ke` (
    `mysql_tbl_9014ke_booking_id` INT,
    `mysql_tbl_9014ke_flight_id` INT,
    `mysql_tbl_9014ke_passenger_id` INT,
    `mysql_tbl_9014ke_seat_class` INT,
    `mysql_tbl_9014ke_price_paid` INT
);

INSERT INTO `mysql_tbl_gbmhmv` (`mysql_tbl_gbmhmv_flight_id`, `mysql_tbl_gbmhmv_airline_code`, `mysql_tbl_gbmhmv_origin`, `mysql_tbl_gbmhmv_destination`, `mysql_tbl_gbmhmv_distance_miles`, `mysql_tbl_gbmhmv_base_price`, `mysql_tbl_gbmhmv_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9014ke` (`mysql_tbl_9014ke_booking_id`, `mysql_tbl_9014ke_flight_id`, `mysql_tbl_9014ke_passenger_id`, `mysql_tbl_9014ke_seat_class`, `mysql_tbl_9014ke_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnc5zz` (
    `mysql_tbl_jnc5zz_supplier_id` INT,
    `mysql_tbl_jnc5zz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jnc5zz` (`mysql_tbl_jnc5zz_supplier_id`, `mysql_tbl_jnc5zz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgpkyf` (
    `mysql_tbl_wgpkyf_order_id` INT,
    `mysql_tbl_wgpkyf_customer_id` INT,
    `mysql_tbl_wgpkyf_paper_type` VARCHAR(50),
    `mysql_tbl_wgpkyf_color_mode` INT,
    `mysql_tbl_wgpkyf_page_count` INT,
    `mysql_tbl_wgpkyf_quantity` INT,
    `mysql_tbl_wgpkyf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zptjqi` (
    `mysql_tbl_zptjqi_paper_type_id` INT,
    `mysql_tbl_zptjqi_name` VARCHAR(50),
    `mysql_tbl_zptjqi_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgpkyf` (`mysql_tbl_wgpkyf_order_id`, `mysql_tbl_wgpkyf_customer_id`, `mysql_tbl_wgpkyf_paper_type`, `mysql_tbl_wgpkyf_color_mode`, `mysql_tbl_wgpkyf_page_count`, `mysql_tbl_wgpkyf_quantity`, `mysql_tbl_wgpkyf_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zptjqi` (`mysql_tbl_zptjqi_paper_type_id`, `mysql_tbl_zptjqi_name`, `mysql_tbl_zptjqi_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8usjwp` (mysql_tbl_8usjwp_id INT, mysql_tbl_8usjwp_amount DECIMAL(10,2), mysql_tbl_8usjwp_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_65bp4t` (
    `mysql_tbl_65bp4t_emp_id` INT,
    `mysql_tbl_65bp4t_department_id` INT
);

INSERT INTO `mysql_tbl_65bp4t` (`mysql_tbl_65bp4t_emp_id`, `mysql_tbl_65bp4t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu5bvm` (
    `mysql_tbl_qu5bvm_emp_id` INT,
    `mysql_tbl_qu5bvm_department_id` INT,
    `mysql_tbl_qu5bvm_salary` INT
);

INSERT INTO `mysql_tbl_qu5bvm` (`mysql_tbl_qu5bvm_emp_id`, `mysql_tbl_qu5bvm_department_id`, `mysql_tbl_qu5bvm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwxqdj` (
    `mysql_tbl_rwxqdj_contract_id` INT,
    `mysql_tbl_rwxqdj_customer_id` INT,
    `mysql_tbl_rwxqdj_equipment_type` VARCHAR(50),
    `mysql_tbl_rwxqdj_contract_term_years` INT,
    `mysql_tbl_rwxqdj_annual_cost` DECIMAL(10,2),
    `mysql_tbl_rwxqdj_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nftkno` (
    `mysql_tbl_nftkno_record_id` INT,
    `mysql_tbl_nftkno_contract_id` INT,
    `mysql_tbl_nftkno_service_date` DATE,
    `mysql_tbl_nftkno_service_type` VARCHAR(50),
    `mysql_tbl_nftkno_labor_hours` INT,
    `mysql_tbl_nftkno_parts_replaced` INT
);

INSERT INTO `mysql_tbl_rwxqdj` (`mysql_tbl_rwxqdj_contract_id`, `mysql_tbl_rwxqdj_customer_id`, `mysql_tbl_rwxqdj_equipment_type`, `mysql_tbl_rwxqdj_contract_term_years`, `mysql_tbl_rwxqdj_annual_cost`, `mysql_tbl_rwxqdj_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nftkno` (`mysql_tbl_nftkno_record_id`, `mysql_tbl_nftkno_contract_id`, `mysql_tbl_nftkno_service_date`, `mysql_tbl_nftkno_service_type`, `mysql_tbl_nftkno_labor_hours`, `mysql_tbl_nftkno_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvp96i` (
    `mysql_tbl_hvp96i_supplier_id` INT,
    `mysql_tbl_hvp96i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hvp96i` (`mysql_tbl_hvp96i_supplier_id`, `mysql_tbl_hvp96i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax8cgt` (
    `mysql_tbl_ax8cgt_product_id` INT,
    `mysql_tbl_ax8cgt_supplier_id` INT,
    `mysql_tbl_ax8cgt_category_id` INT
);

INSERT INTO `mysql_tbl_ax8cgt` (`mysql_tbl_ax8cgt_product_id`, `mysql_tbl_ax8cgt_supplier_id`, `mysql_tbl_ax8cgt_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg79mw` (
    `mysql_tbl_dg79mw_product_id` INT,
    `mysql_tbl_dg79mw_supplier_id` INT,
    `mysql_tbl_dg79mw_price` DECIMAL(10,2),
    `mysql_tbl_dg79mw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v8e04` (
    `mysql_tbl_0v8e04_supplier_id` INT,
    `mysql_tbl_0v8e04_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0v8e04_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dg79mw` (`mysql_tbl_dg79mw_product_id`, `mysql_tbl_dg79mw_supplier_id`, `mysql_tbl_dg79mw_price`, `mysql_tbl_dg79mw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0v8e04` (`mysql_tbl_0v8e04_supplier_id`, `mysql_tbl_0v8e04_supplier_rating`, `mysql_tbl_0v8e04_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnhhyi` (
    `mysql_tbl_tnhhyi_product_id` INT,
    `mysql_tbl_tnhhyi_category_id` INT,
    `mysql_tbl_tnhhyi_price` DECIMAL(10,2),
    `mysql_tbl_tnhhyi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il355s` (
    `mysql_tbl_il355s_order_id` INT,
    `mysql_tbl_il355s_product_id` INT,
    `mysql_tbl_il355s_quantity` INT
);

INSERT INTO `mysql_tbl_tnhhyi` (`mysql_tbl_tnhhyi_product_id`, `mysql_tbl_tnhhyi_category_id`, `mysql_tbl_tnhhyi_price`, `mysql_tbl_tnhhyi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_il355s` (`mysql_tbl_il355s_order_id`, `mysql_tbl_il355s_product_id`, `mysql_tbl_il355s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nwzv9` (
    `mysql_tbl_2nwzv9_supplier_id` INT,
    `mysql_tbl_2nwzv9_lead_time_days` DATE,
    `mysql_tbl_2nwzv9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2nwzv9` (`mysql_tbl_2nwzv9_supplier_id`, `mysql_tbl_2nwzv9_lead_time_days`, `mysql_tbl_2nwzv9_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3822iy` (
    `mysql_tbl_3822iy_campaign_id` INT,
    `mysql_tbl_3822iy_status` VARCHAR(50),
    `mysql_tbl_3822iy_budget` INT
);

INSERT INTO `mysql_tbl_3822iy` (`mysql_tbl_3822iy_campaign_id`, `mysql_tbl_3822iy_status`, `mysql_tbl_3822iy_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w2ceoj_SALARY), 0), COALESCE(MIN(mysql_tbl_w2ceoj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w2ceoj`
    WHERE mysql_tbl_w2ceoj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbmhmv_BASE_PRICE, 200), COALESCE(mysql_tbl_gbmhmv_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_gbmhmv`
    WHERE mysql_tbl_gbmhmv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_9014ke`
    WHERE mysql_tbl_9014ke_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3822iy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3822iy`
    WHERE mysql_tbl_3822iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_y0to25`
    WHERE mysql_tbl_3822iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jnc5zz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jnc5zz`
    WHERE mysql_tbl_jnc5zz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_8usjwp_AMOUNT, mysql_tbl_8usjwp_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_8usjwp` WHERE mysql_tbl_8usjwp_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_8usjwp_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_8usjwp` SET mysql_tbl_8usjwp_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_8usjwp_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2nwzv9_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2nwzv9_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_2nwzv9`
    WHERE mysql_tbl_2nwzv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
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

    SELECT COALESCE(mysql_tbl_tnhhyi_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tnhhyi`
    WHERE mysql_tbl_tnhhyi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_il355s_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_il355s`
    WHERE mysql_tbl_il355s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_65bp4t`
    WHERE mysql_tbl_65bp4t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v8e04_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0v8e04_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0v8e04`
    WHERE mysql_tbl_0v8e04_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dg79mw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dg79mw`
    WHERE mysql_tbl_dg79mw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qu5bvm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qu5bvm`
    WHERE mysql_tbl_qu5bvm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qu5bvm`
    WHERE mysql_tbl_qu5bvm_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwxqdj_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_rwxqdj`
    WHERE mysql_tbl_rwxqdj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nftkno_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_nftkno`
    WHERE mysql_tbl_nftkno_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nftkno_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_nftkno`
    WHERE mysql_tbl_nftkno_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvp96i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hvp96i`
    WHERE mysql_tbl_hvp96i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ax8cgt_SUPPLIER_ID, mysql_tbl_ax8cgt_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ax8cgt`
    WHERE mysql_tbl_ax8cgt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
        SET V_POS = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
        SET V_COMMA_POS = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
        SET V_ELEMENT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);