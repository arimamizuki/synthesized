/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xy10v1` (
    `mysql_tbl_xy10v1_order_id` INT,
    `mysql_tbl_xy10v1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xy10v1` (`mysql_tbl_xy10v1_order_id`, `mysql_tbl_xy10v1_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opir71` (
    `mysql_tbl_opir71_booking_id` INT,
    `mysql_tbl_opir71_customer_id` INT,
    `mysql_tbl_opir71_car_id` INT,
    `mysql_tbl_opir71_rental_days` INT,
    `mysql_tbl_opir71_daily_rate` INT,
    `mysql_tbl_opir71_insurance_daily` INT,
    `mysql_tbl_opir71_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp7nre` (
    `mysql_tbl_hp7nre_car_id` INT,
    `mysql_tbl_hp7nre_car_type` VARCHAR(50),
    `mysql_tbl_hp7nre_make` INT,
    `mysql_tbl_hp7nre_model` INT,
    `mysql_tbl_hp7nre_year` INT,
    `mysql_tbl_hp7nre_mileage` INT
);

INSERT INTO `mysql_tbl_opir71` (`mysql_tbl_opir71_booking_id`, `mysql_tbl_opir71_customer_id`, `mysql_tbl_opir71_car_id`, `mysql_tbl_opir71_rental_days`, `mysql_tbl_opir71_daily_rate`, `mysql_tbl_opir71_insurance_daily`, `mysql_tbl_opir71_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hp7nre` (`mysql_tbl_hp7nre_car_id`, `mysql_tbl_hp7nre_car_type`, `mysql_tbl_hp7nre_make`, `mysql_tbl_hp7nre_model`, `mysql_tbl_hp7nre_year`, `mysql_tbl_hp7nre_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqlsrk` (
    `mysql_tbl_rqlsrk_emp_id` INT,
    `mysql_tbl_rqlsrk_salary` INT
);

INSERT INTO `mysql_tbl_rqlsrk` (`mysql_tbl_rqlsrk_emp_id`, `mysql_tbl_rqlsrk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ej7e` (
    `mysql_tbl_34ej7e_order_id` INT,
    `mysql_tbl_34ej7e_customer_id` INT,
    `mysql_tbl_34ej7e_restaurant_id` INT,
    `mysql_tbl_34ej7e_driver_id` INT,
    `mysql_tbl_34ej7e_order_total` DECIMAL(10,2),
    `mysql_tbl_34ej7e_delivery_fee` INT,
    `mysql_tbl_34ej7e_order_time` DATE,
    `mysql_tbl_34ej7e_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku5ra7` (
    `mysql_tbl_ku5ra7_restaurant_id` INT,
    `mysql_tbl_ku5ra7_name` VARCHAR(50),
    `mysql_tbl_ku5ra7_cuisine_type` VARCHAR(50),
    `mysql_tbl_ku5ra7_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_34ej7e` (`mysql_tbl_34ej7e_order_id`, `mysql_tbl_34ej7e_customer_id`, `mysql_tbl_34ej7e_restaurant_id`, `mysql_tbl_34ej7e_driver_id`, `mysql_tbl_34ej7e_order_total`, `mysql_tbl_34ej7e_delivery_fee`, `mysql_tbl_34ej7e_order_time`, `mysql_tbl_34ej7e_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ku5ra7` (`mysql_tbl_ku5ra7_restaurant_id`, `mysql_tbl_ku5ra7_name`, `mysql_tbl_ku5ra7_cuisine_type`, `mysql_tbl_ku5ra7_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr2rgt` (mysql_tbl_vr2rgt_id INT, mysql_tbl_vr2rgt_name VARCHAR(100), mysql_tbl_vr2rgt_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh4mid` (
    `mysql_tbl_dh4mid_case_id` INT,
    `mysql_tbl_dh4mid_client_id` INT,
    `mysql_tbl_dh4mid_attorney_id` INT,
    `mysql_tbl_dh4mid_case_type` VARCHAR(50),
    `mysql_tbl_dh4mid_filing_date` DATE,
    `mysql_tbl_dh4mid_status` VARCHAR(50),
    `mysql_tbl_dh4mid_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sevgk5` (
    `mysql_tbl_sevgk5_task_id` INT,
    `mysql_tbl_sevgk5_case_id` INT,
    `mysql_tbl_sevgk5_task_name` VARCHAR(50),
    `mysql_tbl_sevgk5_hours_billed` INT,
    `mysql_tbl_sevgk5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dh4mid` (`mysql_tbl_dh4mid_case_id`, `mysql_tbl_dh4mid_client_id`, `mysql_tbl_dh4mid_attorney_id`, `mysql_tbl_dh4mid_case_type`, `mysql_tbl_dh4mid_filing_date`, `mysql_tbl_dh4mid_status`, `mysql_tbl_dh4mid_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sevgk5` (`mysql_tbl_sevgk5_task_id`, `mysql_tbl_sevgk5_case_id`, `mysql_tbl_sevgk5_task_name`, `mysql_tbl_sevgk5_hours_billed`, `mysql_tbl_sevgk5_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ik38` (mysql_tbl_l2ik38_id INT, mysql_tbl_l2ik38_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybtjor` (
    `mysql_tbl_ybtjor_customer_id` INT,
    `mysql_tbl_ybtjor_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1fk2f` (
    `mysql_tbl_g1fk2f_order_id` INT,
    `mysql_tbl_g1fk2f_customer_id` INT,
    `mysql_tbl_g1fk2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybtjor` (`mysql_tbl_ybtjor_customer_id`, `mysql_tbl_ybtjor_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g1fk2f` (`mysql_tbl_g1fk2f_order_id`, `mysql_tbl_g1fk2f_customer_id`, `mysql_tbl_g1fk2f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei2uhr` (
    `mysql_tbl_ei2uhr_product_id` INT,
    `mysql_tbl_ei2uhr_category_id` INT,
    `mysql_tbl_ei2uhr_price` DECIMAL(10,2),
    `mysql_tbl_ei2uhr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ei2uhr` (`mysql_tbl_ei2uhr_product_id`, `mysql_tbl_ei2uhr_category_id`, `mysql_tbl_ei2uhr_price`, `mysql_tbl_ei2uhr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30q41h` (
    `mysql_tbl_30q41h_order_id` INT,
    `mysql_tbl_30q41h_customer_id` INT,
    `mysql_tbl_30q41h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30q41h` (`mysql_tbl_30q41h_order_id`, `mysql_tbl_30q41h_customer_id`, `mysql_tbl_30q41h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_913ytu` (
    `mysql_tbl_913ytu_order_id` INT,
    `mysql_tbl_913ytu_customer_id` INT,
    `mysql_tbl_913ytu_order_date` DATE,
    `mysql_tbl_913ytu_total_amount` DECIMAL(10,2),
    `mysql_tbl_913ytu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up6iet` (
    `mysql_tbl_up6iet_customer_id` INT,
    `mysql_tbl_up6iet_tier_level` INT
);

INSERT INTO `mysql_tbl_913ytu` (`mysql_tbl_913ytu_order_id`, `mysql_tbl_913ytu_customer_id`, `mysql_tbl_913ytu_order_date`, `mysql_tbl_913ytu_total_amount`, `mysql_tbl_913ytu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_up6iet` (`mysql_tbl_up6iet_customer_id`, `mysql_tbl_up6iet_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cffo23` (
    `mysql_tbl_cffo23_customer_id` INT,
    `mysql_tbl_cffo23_plan_type` VARCHAR(50),
    `mysql_tbl_cffo23_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cffo23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cffo23` (`mysql_tbl_cffo23_customer_id`, `mysql_tbl_cffo23_plan_type`, `mysql_tbl_cffo23_monthly_cost`, `mysql_tbl_cffo23_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_636ibi` (
    `mysql_tbl_636ibi_emp_id` INT,
    `mysql_tbl_636ibi_department_id` INT,
    `mysql_tbl_636ibi_salary` INT,
    `mysql_tbl_636ibi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2tquc` (
    `mysql_tbl_d2tquc_department_id` INT,
    `mysql_tbl_d2tquc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_636ibi` (`mysql_tbl_636ibi_emp_id`, `mysql_tbl_636ibi_department_id`, `mysql_tbl_636ibi_salary`, `mysql_tbl_636ibi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d2tquc` (`mysql_tbl_d2tquc_department_id`, `mysql_tbl_d2tquc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybpfr8` (
    `mysql_tbl_ybpfr8_order_id` INT,
    `mysql_tbl_ybpfr8_customer_id` INT,
    `mysql_tbl_ybpfr8_order_date` DATE,
    `mysql_tbl_ybpfr8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ybpfr8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1moaqh` (
    `mysql_tbl_1moaqh_order_id` INT,
    `mysql_tbl_1moaqh_product_id` INT,
    `mysql_tbl_1moaqh_quantity` INT
);

INSERT INTO `mysql_tbl_ybpfr8` (`mysql_tbl_ybpfr8_order_id`, `mysql_tbl_ybpfr8_customer_id`, `mysql_tbl_ybpfr8_order_date`, `mysql_tbl_ybpfr8_total_amount`, `mysql_tbl_ybpfr8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1moaqh` (`mysql_tbl_1moaqh_order_id`, `mysql_tbl_1moaqh_product_id`, `mysql_tbl_1moaqh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bywt3d` (
    `mysql_tbl_bywt3d_account_id` INT,
    `mysql_tbl_bywt3d_customer_id` INT,
    `mysql_tbl_bywt3d_account_type` INT,
    `mysql_tbl_bywt3d_balance` INT,
    `mysql_tbl_bywt3d_interest_rate` INT,
    `mysql_tbl_bywt3d_opened_date` DATE
);

INSERT INTO `mysql_tbl_bywt3d` (`mysql_tbl_bywt3d_account_id`, `mysql_tbl_bywt3d_customer_id`, `mysql_tbl_bywt3d_account_type`, `mysql_tbl_bywt3d_balance`, `mysql_tbl_bywt3d_interest_rate`, `mysql_tbl_bywt3d_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xr9v` (
    `mysql_tbl_o9xr9v_sale_id` INT,
    `mysql_tbl_o9xr9v_product_id` INT,
    `mysql_tbl_o9xr9v_quantity` INT,
    `mysql_tbl_o9xr9v_sale_date` DATE,
    `mysql_tbl_o9xr9v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9xr9v` (`mysql_tbl_o9xr9v_sale_id`, `mysql_tbl_o9xr9v_product_id`, `mysql_tbl_o9xr9v_quantity`, `mysql_tbl_o9xr9v_sale_date`, `mysql_tbl_o9xr9v_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_cffo23_PLAN_TYPE, COALESCE(mysql_tbl_cffo23_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cffo23`
    WHERE mysql_tbl_cffo23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rqlsrk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rqlsrk`
    WHERE mysql_tbl_rqlsrk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_vr2rgt_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_vr2rgt_EMAIL IS NULL OR mysql_tbl_vr2rgt_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_vr2rgt_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_vr2rgt` (`mysql_tbl_vr2rgt_NAME`, `mysql_tbl_vr2rgt_EMAIL`) VALUES (USER_NAME, mysql_tbl_vr2rgt_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei2uhr_PRICE, 0), COALESCE(mysql_tbl_ei2uhr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ei2uhr`
    WHERE mysql_tbl_ei2uhr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_up6iet_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_up6iet`
    WHERE mysql_tbl_up6iet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_913ytu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_913ytu`
    WHERE mysql_tbl_913ytu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_913ytu_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_30q41h_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_30q41h`
    WHERE mysql_tbl_30q41h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_636ibi_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_636ibi`
    WHERE mysql_tbl_636ibi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1moaqh_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1moaqh`
    WHERE mysql_tbl_1moaqh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o9xr9v_QUANTITY * mysql_tbl_o9xr9v_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_o9xr9v`
    WHERE YEAR(mysql_tbl_o9xr9v_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bywt3d_BALANCE, 0), COALESCE(mysql_tbl_bywt3d_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_bywt3d`
    WHERE mysql_tbl_bywt3d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bywt3d_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_bywt3d`
    WHERE mysql_tbl_bywt3d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_34ej7e_ORDER_TIME, mysql_tbl_34ej7e_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_34ej7e` O
    WHERE mysql_tbl_34ej7e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_l2ik38_ID) INTO V_MAX_ID FROM `mysql_tbl_l2ik38`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_l2ik38` WHERE mysql_tbl_l2ik38_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g1fk2f` O
    JOIN `mysql_tbl_ybtjor` C ON mysql_tbl_g1fk2f_CUSTOMER_ID = mysql_tbl_ybtjor_CUSTOMER_ID
    WHERE mysql_tbl_ybtjor_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dh4mid_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_dh4mid`
    WHERE mysql_tbl_dh4mid_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sevgk5_HOURS_BILLED * mysql_tbl_sevgk5_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_sevgk5_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_sevgk5`
    WHERE mysql_tbl_sevgk5_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opir71_RENTAL_DAYS, 1), COALESCE(mysql_tbl_opir71_DAILY_RATE, 50), COALESCE(mysql_tbl_opir71_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_opir71`
    WHERE mysql_tbl_opir71_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hp7nre_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_opir71` CRB
    JOIN `mysql_tbl_hp7nre` C ON mysql_tbl_opir71_CAR_ID = mysql_tbl_hp7nre_CAR_ID
    WHERE mysql_tbl_opir71_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xy10v1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xy10v1`
    WHERE mysql_tbl_xy10v1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(1);