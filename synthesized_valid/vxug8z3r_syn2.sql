/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7bigy` (
    `mysql_tbl_j7bigy_customer_id` INT,
    `mysql_tbl_j7bigy_plan_type` VARCHAR(50),
    `mysql_tbl_j7bigy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j7bigy_start_date` DATE
);

INSERT INTO `mysql_tbl_j7bigy` (`mysql_tbl_j7bigy_customer_id`, `mysql_tbl_j7bigy_plan_type`, `mysql_tbl_j7bigy_monthly_cost`, `mysql_tbl_j7bigy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdf6b6` (
    `mysql_tbl_gdf6b6_violation_id` INT,
    `mysql_tbl_gdf6b6_vehicle_id` INT,
    `mysql_tbl_gdf6b6_violation_type` VARCHAR(50),
    `mysql_tbl_gdf6b6_fine_amount` DECIMAL(10,2),
    `mysql_tbl_gdf6b6_issue_date` DATE,
    `mysql_tbl_gdf6b6_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvtk1c` (
    `mysql_tbl_rvtk1c_vehicle_id` INT,
    `mysql_tbl_rvtk1c_owner_id` INT,
    `mysql_tbl_rvtk1c_license_plate` INT,
    `mysql_tbl_rvtk1c_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdf6b6` (`mysql_tbl_gdf6b6_violation_id`, `mysql_tbl_gdf6b6_vehicle_id`, `mysql_tbl_gdf6b6_violation_type`, `mysql_tbl_gdf6b6_fine_amount`, `mysql_tbl_gdf6b6_issue_date`, `mysql_tbl_gdf6b6_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_rvtk1c` (`mysql_tbl_rvtk1c_vehicle_id`, `mysql_tbl_rvtk1c_owner_id`, `mysql_tbl_rvtk1c_license_plate`, `mysql_tbl_rvtk1c_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b31nxj` (mysql_tbl_b31nxj_id INT, mysql_tbl_b31nxj_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkhi1c` (
    `mysql_tbl_qkhi1c_customer_id` INT,
    `mysql_tbl_qkhi1c_country` INT,
    `mysql_tbl_qkhi1c_registration_date` DATE
);

INSERT INTO `mysql_tbl_qkhi1c` (`mysql_tbl_qkhi1c_customer_id`, `mysql_tbl_qkhi1c_country`, `mysql_tbl_qkhi1c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jju5r` (
    `mysql_tbl_7jju5r_customer_id` INT,
    `mysql_tbl_7jju5r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7jju5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jju5r` (`mysql_tbl_7jju5r_customer_id`, `mysql_tbl_7jju5r_monthly_cost`, `mysql_tbl_7jju5r_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzl5vj` (
    `mysql_tbl_rzl5vj_sale_id` INT,
    `mysql_tbl_rzl5vj_property_id` INT,
    `mysql_tbl_rzl5vj_agent_id` INT,
    `mysql_tbl_rzl5vj_sale_price` DECIMAL(10,2),
    `mysql_tbl_rzl5vj_commission_rate` INT,
    `mysql_tbl_rzl5vj_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21o9d7` (
    `mysql_tbl_21o9d7_agent_id` INT,
    `mysql_tbl_21o9d7_name` VARCHAR(50),
    `mysql_tbl_21o9d7_years_experience` INT,
    `mysql_tbl_21o9d7_commission_rate` INT
);

INSERT INTO `mysql_tbl_rzl5vj` (`mysql_tbl_rzl5vj_sale_id`, `mysql_tbl_rzl5vj_property_id`, `mysql_tbl_rzl5vj_agent_id`, `mysql_tbl_rzl5vj_sale_price`, `mysql_tbl_rzl5vj_commission_rate`, `mysql_tbl_rzl5vj_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_21o9d7` (`mysql_tbl_21o9d7_agent_id`, `mysql_tbl_21o9d7_name`, `mysql_tbl_21o9d7_years_experience`, `mysql_tbl_21o9d7_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ngiq` (
    `mysql_tbl_d0ngiq_emp_id` INT,
    `mysql_tbl_d0ngiq_department_id` INT,
    `mysql_tbl_d0ngiq_salary` INT
);

INSERT INTO `mysql_tbl_d0ngiq` (`mysql_tbl_d0ngiq_emp_id`, `mysql_tbl_d0ngiq_department_id`, `mysql_tbl_d0ngiq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f46d3` (
    `mysql_tbl_2f46d3_product_id` INT,
    `mysql_tbl_2f46d3_category_id` INT,
    `mysql_tbl_2f46d3_price` DECIMAL(10,2),
    `mysql_tbl_2f46d3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wut8b` (
    `mysql_tbl_5wut8b_category_id` INT,
    `mysql_tbl_5wut8b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2f46d3` (`mysql_tbl_2f46d3_product_id`, `mysql_tbl_2f46d3_category_id`, `mysql_tbl_2f46d3_price`, `mysql_tbl_2f46d3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5wut8b` (`mysql_tbl_5wut8b_category_id`, `mysql_tbl_5wut8b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hekz2i` (
    `mysql_tbl_hekz2i_campaign_id` INT,
    `mysql_tbl_hekz2i_channel` INT,
    `mysql_tbl_hekz2i_budget` INT
);

INSERT INTO `mysql_tbl_hekz2i` (`mysql_tbl_hekz2i_campaign_id`, `mysql_tbl_hekz2i_channel`, `mysql_tbl_hekz2i_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yurgpz` (
    `mysql_tbl_yurgpz_customer_id` INT,
    `mysql_tbl_yurgpz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yurgpz` (`mysql_tbl_yurgpz_customer_id`, `mysql_tbl_yurgpz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25d0ex` (
    `mysql_tbl_25d0ex_customer_id` INT,
    `mysql_tbl_25d0ex_registration_date` DATE
);

INSERT INTO `mysql_tbl_25d0ex` (`mysql_tbl_25d0ex_customer_id`, `mysql_tbl_25d0ex_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0h95i` (
    `mysql_tbl_f0h95i_project_id` INT,
    `mysql_tbl_f0h95i_team_lead_id` INT,
    `mysql_tbl_f0h95i_start_date` DATE,
    `mysql_tbl_f0h95i_deadline` INT,
    `mysql_tbl_f0h95i_budget` INT,
    `mysql_tbl_f0h95i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d623as` (
    `mysql_tbl_d623as_task_id` INT,
    `mysql_tbl_d623as_project_id` INT,
    `mysql_tbl_d623as_assignee_id` INT,
    `mysql_tbl_d623as_status` VARCHAR(50),
    `mysql_tbl_d623as_priority` INT
);

INSERT INTO `mysql_tbl_f0h95i` (`mysql_tbl_f0h95i_project_id`, `mysql_tbl_f0h95i_team_lead_id`, `mysql_tbl_f0h95i_start_date`, `mysql_tbl_f0h95i_deadline`, `mysql_tbl_f0h95i_budget`, `mysql_tbl_f0h95i_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d623as` (`mysql_tbl_d623as_task_id`, `mysql_tbl_d623as_project_id`, `mysql_tbl_d623as_assignee_id`, `mysql_tbl_d623as_status`, `mysql_tbl_d623as_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vsafq` (
    `mysql_tbl_6vsafq_budget` INT
);

INSERT INTO `mysql_tbl_6vsafq` (`mysql_tbl_6vsafq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkq5oi` (
    `mysql_tbl_qkq5oi_customer_id` INT,
    `mysql_tbl_qkq5oi_registration_date` DATE,
    `mysql_tbl_qkq5oi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upojoc` (
    `mysql_tbl_upojoc_order_id` INT,
    `mysql_tbl_upojoc_customer_id` INT,
    `mysql_tbl_upojoc_order_date` DATE,
    `mysql_tbl_upojoc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkq5oi` (`mysql_tbl_qkq5oi_customer_id`, `mysql_tbl_qkq5oi_registration_date`, `mysql_tbl_qkq5oi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_upojoc` (`mysql_tbl_upojoc_order_id`, `mysql_tbl_upojoc_customer_id`, `mysql_tbl_upojoc_order_date`, `mysql_tbl_upojoc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj5edw` (
    `mysql_tbl_tj5edw_customer_id` INT,
    `mysql_tbl_tj5edw_order_date` DATE,
    `mysql_tbl_tj5edw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj5edw` (`mysql_tbl_tj5edw_customer_id`, `mysql_tbl_tj5edw_order_date`, `mysql_tbl_tj5edw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdts5b` (
    mysql_tbl_bdts5b_inventory_id INT PRIMARY KEY,
    mysql_tbl_bdts5b_film_id INT,
    mysql_tbl_bdts5b_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27mydd` (
    mysql_tbl_27mydd_rental_id INT PRIMARY KEY,
    mysql_tbl_27mydd_inventory_id INT,
    mysql_tbl_27mydd_return_date DATE
);

INSERT INTO `mysql_tbl_bdts5b` (`mysql_tbl_bdts5b_inventory_id`, `mysql_tbl_bdts5b_film_id`, `mysql_tbl_bdts5b_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_27mydd` (`mysql_tbl_27mydd_rental_id`, `mysql_tbl_27mydd_inventory_id`, `mysql_tbl_27mydd_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_psw2fb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_d623as`
    WHERE mysql_tbl_d623as_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_d623as_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_d623as_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_d623as`
    WHERE mysql_tbl_d623as_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f0h95i_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_f0h95i`
    WHERE mysql_tbl_f0h95i_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_25d0ex_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_25d0ex`
    WHERE mysql_tbl_25d0ex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + 366);
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzl5vj_SALE_PRICE, 0), COALESCE(mysql_tbl_rzl5vj_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_rzl5vj`
    WHERE mysql_tbl_rzl5vj_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rzl5vj_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_rzl5vj` RC
    JOIN `mysql_tbl_21o9d7` A ON mysql_tbl_rzl5vj_AGENT_ID = mysql_tbl_21o9d7_AGENT_ID
    WHERE mysql_tbl_rzl5vj_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d0ngiq_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_d0ngiq`
    WHERE mysql_tbl_d0ngiq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qkhi1c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qkhi1c`
    WHERE mysql_tbl_qkhi1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7jju5r_MONTHLY_COST, 0), mysql_tbl_7jju5r_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7jju5r`
    WHERE mysql_tbl_7jju5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdf6b6_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_gdf6b6`
    WHERE mysql_tbl_gdf6b6_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_IS_PALINDROME_datj06(38);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_bdts5b`
    WHERE mysql_tbl_bdts5b_FILM_ID = P_FILM_ID
    AND mysql_tbl_bdts5b_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_27mydd` 
        WHERE mysql_tbl_27mydd.mysql_tbl_27mydd_INVENTORY_ID = mysql_tbl_bdts5b.mysql_tbl_bdts5b_INVENTORY_ID 
        AND mysql_tbl_27mydd.mysql_tbl_27mydd_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tj5edw_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tj5edw`
    WHERE mysql_tbl_tj5edw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tj5edw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_upojoc`
        WHERE mysql_tbl_upojoc_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_upojoc_ORDER_DATE), MONTH(mysql_tbl_upojoc_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vsafq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6vsafq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2f46d3_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_2f46d3`
    WHERE mysql_tbl_2f46d3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2f46d3_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_2f46d3`
    WHERE mysql_tbl_2f46d3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2f46d3_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yurgpz`
    WHERE mysql_tbl_yurgpz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yurgpz_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hekz2i_CHANNEL, COALESCE(mysql_tbl_hekz2i_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hekz2i`
    WHERE mysql_tbl_hekz2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_b31nxj` SET mysql_tbl_b31nxj_FLAG_VALUE = mysql_tbl_b31nxj_FLAG_VALUE + 1 WHERE mysql_tbl_b31nxj_ID = V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_j7bigy_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_j7bigy`
    WHERE mysql_tbl_j7bigy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);