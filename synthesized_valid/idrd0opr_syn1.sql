/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzf7xm` (
    mysql_tbl_wzf7xm_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wzf7xm_make VARCHAR(20),
    mysql_tbl_wzf7xm_milage INT
);

INSERT INTO `mysql_tbl_wzf7xm` (`mysql_tbl_wzf7xm_make`, `mysql_tbl_wzf7xm_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahr52t` (
    `mysql_tbl_ahr52t_product_id` INT,
    `mysql_tbl_ahr52t_supplier_id` INT,
    `mysql_tbl_ahr52t_price` DECIMAL(10,2),
    `mysql_tbl_ahr52t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt032s` (
    `mysql_tbl_vt032s_supplier_id` INT,
    `mysql_tbl_vt032s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vt032s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ahr52t` (`mysql_tbl_ahr52t_product_id`, `mysql_tbl_ahr52t_supplier_id`, `mysql_tbl_ahr52t_price`, `mysql_tbl_ahr52t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vt032s` (`mysql_tbl_vt032s_supplier_id`, `mysql_tbl_vt032s_supplier_rating`, `mysql_tbl_vt032s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxd4ik` (
    `mysql_tbl_fxd4ik_product_id` INT,
    `mysql_tbl_fxd4ik_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxd4ik` (`mysql_tbl_fxd4ik_product_id`, `mysql_tbl_fxd4ik_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2s4r3` (
    `mysql_tbl_r2s4r3_emp_id` INT,
    `mysql_tbl_r2s4r3_dept_id` INT,
    `mysql_tbl_r2s4r3_salary` INT,
    `mysql_tbl_r2s4r3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlq0i1` (
    `mysql_tbl_nlq0i1_dept_id` INT,
    `mysql_tbl_nlq0i1_name` VARCHAR(50),
    `mysql_tbl_nlq0i1_manager_id` INT,
    `mysql_tbl_nlq0i1_salary_budget` INT
);

INSERT INTO `mysql_tbl_r2s4r3` (`mysql_tbl_r2s4r3_emp_id`, `mysql_tbl_r2s4r3_dept_id`, `mysql_tbl_r2s4r3_salary`, `mysql_tbl_r2s4r3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nlq0i1` (`mysql_tbl_nlq0i1_dept_id`, `mysql_tbl_nlq0i1_name`, `mysql_tbl_nlq0i1_manager_id`, `mysql_tbl_nlq0i1_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2756k9` (mysql_tbl_2756k9_id INT, mysql_tbl_2756k9_status VARCHAR(20), mysql_tbl_2756k9_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3yzx` (
    `mysql_tbl_wl3yzx_order_id` INT,
    `mysql_tbl_wl3yzx_customer_id` INT,
    `mysql_tbl_wl3yzx_order_date` DATE,
    `mysql_tbl_wl3yzx_shipping_date` DATE,
    `mysql_tbl_wl3yzx_delivery_date` DATE,
    `mysql_tbl_wl3yzx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0pym0` (
    `mysql_tbl_z0pym0_order_id` INT,
    `mysql_tbl_z0pym0_product_id` INT,
    `mysql_tbl_z0pym0_quantity` INT,
    `mysql_tbl_z0pym0_discount_percent` INT
);

INSERT INTO `mysql_tbl_wl3yzx` (`mysql_tbl_wl3yzx_order_id`, `mysql_tbl_wl3yzx_customer_id`, `mysql_tbl_wl3yzx_order_date`, `mysql_tbl_wl3yzx_shipping_date`, `mysql_tbl_wl3yzx_delivery_date`, `mysql_tbl_wl3yzx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z0pym0` (`mysql_tbl_z0pym0_order_id`, `mysql_tbl_z0pym0_product_id`, `mysql_tbl_z0pym0_quantity`, `mysql_tbl_z0pym0_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oncwrh` (
    `mysql_tbl_oncwrh_order_id` INT,
    `mysql_tbl_oncwrh_customer_id` INT,
    `mysql_tbl_oncwrh_order_date` DATE,
    `mysql_tbl_oncwrh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yv41e` (
    `mysql_tbl_8yv41e_order_id` INT,
    `mysql_tbl_8yv41e_product_id` INT,
    `mysql_tbl_8yv41e_quantity` INT,
    `mysql_tbl_8yv41e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oncwrh` (`mysql_tbl_oncwrh_order_id`, `mysql_tbl_oncwrh_customer_id`, `mysql_tbl_oncwrh_order_date`, `mysql_tbl_oncwrh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8yv41e` (`mysql_tbl_8yv41e_order_id`, `mysql_tbl_8yv41e_product_id`, `mysql_tbl_8yv41e_quantity`, `mysql_tbl_8yv41e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nqs12` (
    `mysql_tbl_4nqs12_flight_id` INT,
    `mysql_tbl_4nqs12_origin` INT,
    `mysql_tbl_4nqs12_destination` INT,
    `mysql_tbl_4nqs12_departure_time` DATE,
    `mysql_tbl_4nqs12_arrival_time` DATE,
    `mysql_tbl_4nqs12_aircraft_type` VARCHAR(50),
    `mysql_tbl_4nqs12_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mk9ru` (
    `mysql_tbl_9mk9ru_leg_id` INT,
    `mysql_tbl_9mk9ru_booking_id` INT,
    `mysql_tbl_9mk9ru_flight_id` INT,
    `mysql_tbl_9mk9ru_seat_class` INT,
    `mysql_tbl_9mk9ru_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nqs12` (`mysql_tbl_4nqs12_flight_id`, `mysql_tbl_4nqs12_origin`, `mysql_tbl_4nqs12_destination`, `mysql_tbl_4nqs12_departure_time`, `mysql_tbl_4nqs12_arrival_time`, `mysql_tbl_4nqs12_aircraft_type`, `mysql_tbl_4nqs12_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9mk9ru` (`mysql_tbl_9mk9ru_leg_id`, `mysql_tbl_9mk9ru_booking_id`, `mysql_tbl_9mk9ru_flight_id`, `mysql_tbl_9mk9ru_seat_class`, `mysql_tbl_9mk9ru_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gehsy4` (
    `mysql_tbl_gehsy4_emp_id` INT,
    `mysql_tbl_gehsy4_department_id` INT,
    `mysql_tbl_gehsy4_salary` INT,
    `mysql_tbl_gehsy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd9myf` (
    `mysql_tbl_vd9myf_department_id` INT,
    `mysql_tbl_vd9myf_name` VARCHAR(50),
    `mysql_tbl_vd9myf_location` INT
);

INSERT INTO `mysql_tbl_gehsy4` (`mysql_tbl_gehsy4_emp_id`, `mysql_tbl_gehsy4_department_id`, `mysql_tbl_gehsy4_salary`, `mysql_tbl_gehsy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vd9myf` (`mysql_tbl_vd9myf_department_id`, `mysql_tbl_vd9myf_name`, `mysql_tbl_vd9myf_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_841ogr` (
    `mysql_tbl_841ogr_loan_id` INT,
    `mysql_tbl_841ogr_customer_id` INT,
    `mysql_tbl_841ogr_principal_amount` DECIMAL(10,2),
    `mysql_tbl_841ogr_interest_rate` INT,
    `mysql_tbl_841ogr_term_months` INT,
    `mysql_tbl_841ogr_monthly_payment` INT,
    `mysql_tbl_841ogr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_841ogr` (`mysql_tbl_841ogr_loan_id`, `mysql_tbl_841ogr_customer_id`, `mysql_tbl_841ogr_principal_amount`, `mysql_tbl_841ogr_interest_rate`, `mysql_tbl_841ogr_term_months`, `mysql_tbl_841ogr_monthly_payment`, `mysql_tbl_841ogr_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47b07k` (
    `mysql_tbl_47b07k_customer_id` INT,
    `mysql_tbl_47b07k_order_date` DATE,
    `mysql_tbl_47b07k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47b07k` (`mysql_tbl_47b07k_customer_id`, `mysql_tbl_47b07k_order_date`, `mysql_tbl_47b07k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlxzlo` (
    `mysql_tbl_mlxzlo_zone_id` INT,
    `mysql_tbl_mlxzlo_hourly_rate` INT,
    `mysql_tbl_mlxzlo_max_capacity` INT,
    `mysql_tbl_mlxzlo_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twylx2` (
    `mysql_tbl_twylx2_trans_id` INT,
    `mysql_tbl_twylx2_vehicle_id` INT,
    `mysql_tbl_twylx2_zone_id` INT,
    `mysql_tbl_twylx2_entry_time` DATE,
    `mysql_tbl_twylx2_exit_time` DATE,
    `mysql_tbl_twylx2_amount_paid` INT
);

INSERT INTO `mysql_tbl_mlxzlo` (`mysql_tbl_mlxzlo_zone_id`, `mysql_tbl_mlxzlo_hourly_rate`, `mysql_tbl_mlxzlo_max_capacity`, `mysql_tbl_mlxzlo_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_twylx2` (`mysql_tbl_twylx2_trans_id`, `mysql_tbl_twylx2_vehicle_id`, `mysql_tbl_twylx2_zone_id`, `mysql_tbl_twylx2_entry_time`, `mysql_tbl_twylx2_exit_time`, `mysql_tbl_twylx2_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcfrop` (
    `mysql_tbl_jcfrop_employee_id` INT,
    `mysql_tbl_jcfrop_manager_id` INT,
    `mysql_tbl_jcfrop_department_id` INT,
    `mysql_tbl_jcfrop_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgflub` (
    `mysql_tbl_sgflub_department_id` INT,
    `mysql_tbl_sgflub_name` VARCHAR(50),
    `mysql_tbl_sgflub_budget` INT
);

INSERT INTO `mysql_tbl_jcfrop` (`mysql_tbl_jcfrop_employee_id`, `mysql_tbl_jcfrop_manager_id`, `mysql_tbl_jcfrop_department_id`, `mysql_tbl_jcfrop_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sgflub` (`mysql_tbl_sgflub_department_id`, `mysql_tbl_sgflub_name`, `mysql_tbl_sgflub_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_wzf7xm` 
    WHERE mysql_tbl_wzf7xm_MAKE LIKE MK AND mysql_tbl_wzf7xm_MILAGE < ML 
    ORDER BY mysql_tbl_wzf7xm_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_jcfrop_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_jcfrop` WHERE mysql_tbl_jcfrop_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_jcfrop_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_jcfrop`
        WHERE mysql_tbl_jcfrop_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8yv41e_QUANTITY * mysql_tbl_8yv41e_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8yv41e`
    WHERE mysql_tbl_8yv41e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oncwrh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_oncwrh`
    WHERE mysql_tbl_oncwrh_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_gehsy4_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_gehsy4`
    WHERE mysql_tbl_gehsy4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gehsy4_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gehsy4`
    WHERE mysql_tbl_gehsy4_DEPARTMENT_ID = (SELECT mysql_tbl_gehsy4_DEPARTMENT_ID FROM `mysql_tbl_gehsy4` WHERE mysql_tbl_gehsy4_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_841ogr_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_841ogr_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_841ogr_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_841ogr`
    WHERE mysql_tbl_841ogr_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlxzlo_HOURLY_RATE, 10), COALESCE(mysql_tbl_mlxzlo_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_mlxzlo`
    WHERE mysql_tbl_mlxzlo_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_twylx2`
    WHERE mysql_tbl_twylx2_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_twylx2_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_47b07k_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_47b07k`
    WHERE mysql_tbl_47b07k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + V_RESULT);
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

    SELECT mysql_tbl_4nqs12_DEPARTURE_TIME, mysql_tbl_4nqs12_ARRIVAL_TIME, mysql_tbl_4nqs12_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_4nqs12`
    WHERE mysql_tbl_4nqs12_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r2s4r3_SALARY), ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r2s4r3`
    WHERE mysql_tbl_r2s4r3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nlq0i1_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_nlq0i1`
    WHERE mysql_tbl_nlq0i1_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + V_UTILIZATION_PERCENTAGE);
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

    SELECT COALESCE(SUM(mysql_tbl_z0pym0_QUANTITY * mysql_tbl_z0pym0_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_z0pym0`
    WHERE mysql_tbl_z0pym0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wl3yzx_DELIVERY_DATE, CURDATE()), mysql_tbl_wl3yzx_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_wl3yzx`
    WHERE mysql_tbl_wl3yzx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2756k9_STATUS, mysql_tbl_2756k9_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2756k9` WHERE mysql_tbl_2756k9_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2756k9` SET mysql_tbl_2756k9_STATUS = 'CANCELLED' WHERE mysql_tbl_2756k9_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fxd4ik_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fxd4ik`
    WHERE mysql_tbl_fxd4ik_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (FLOOR(V_PRICE / 100)))));
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

    SELECT COALESCE(mysql_tbl_vt032s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vt032s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vt032s`
    WHERE mysql_tbl_vt032s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ahr52t_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ahr52t`
    WHERE mysql_tbl_ahr52t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_jmm801`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(1);