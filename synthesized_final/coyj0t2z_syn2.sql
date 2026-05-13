/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73mbko` (
    `mysql_tbl_73mbko_customer_id` mysql_tbl_iorfy2,
    `mysql_tbl_73mbko_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zruijj` (
    `mysql_tbl_zruijj_order_id` mysql_tbl_iorfy2,
    `mysql_tbl_zruijj_customer_id` mysql_tbl_iorfy2,
    `mysql_tbl_zruijj_order_date` DATE
);

INSERT INTO `mysql_tbl_73mbko` (`mysql_tbl_73mbko_customer_id`, `mysql_tbl_73mbko_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zruijj` (`mysql_tbl_zruijj_order_id`, `mysql_tbl_zruijj_customer_id`, `mysql_tbl_zruijj_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dw9iv2` (
    `mysql_tbl_dw9iv2_product_id` mysql_tbl_iorfy2,
    `mysql_tbl_dw9iv2_category_id` mysql_tbl_iorfy2,
    `mysql_tbl_dw9iv2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pruwlx` (
    `mysql_tbl_pruwlx_category_id` mysql_tbl_iorfy2,
    `mysql_tbl_pruwlx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dw9iv2` (`mysql_tbl_dw9iv2_product_id`, `mysql_tbl_dw9iv2_category_id`, `mysql_tbl_dw9iv2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pruwlx` (`mysql_tbl_pruwlx_category_id`, `mysql_tbl_pruwlx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl48lf` (
    `mysql_tbl_bl48lf_order_id` mysql_tbl_iorfy2,
    `mysql_tbl_bl48lf_customer_id` mysql_tbl_iorfy2
);

INSERT INTO `mysql_tbl_bl48lf` (`mysql_tbl_bl48lf_order_id`, `mysql_tbl_bl48lf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6pkmp` (
    mysql_tbl_y6pkmp_rental_id mysql_tbl_iorfy2,
    mysql_tbl_y6pkmp_inventory_id mysql_tbl_iorfy2,
    mysql_tbl_y6pkmp_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_346a1l` (
    mysql_tbl_346a1l_inventory_id mysql_tbl_iorfy2
);

INSERT INTO `mysql_tbl_y6pkmp` (`mysql_tbl_y6pkmp_rental_id`, `mysql_tbl_y6pkmp_inventory_id`, `mysql_tbl_y6pkmp_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_346a1l` (`mysql_tbl_346a1l_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upcqq9` (
    `mysql_tbl_upcqq9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_upcqq9` (`mysql_tbl_upcqq9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h63rlc` (
    `mysql_tbl_h63rlc_id` mysql_tbl_iorfy2
);

INSERT INTO `mysql_tbl_h63rlc` (`mysql_tbl_h63rlc_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcdkhx` (
    `mysql_tbl_dcdkhx_emp_id` mysql_tbl_iorfy2,
    `mysql_tbl_dcdkhx_department_id` mysql_tbl_iorfy2
);

INSERT INTO `mysql_tbl_dcdkhx` (`mysql_tbl_dcdkhx_emp_id`, `mysql_tbl_dcdkhx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sigph` (
    `mysql_tbl_2sigph_order_id` mysql_tbl_iorfy2,
    `mysql_tbl_2sigph_customer_id` mysql_tbl_iorfy2,
    `mysql_tbl_2sigph_order_date` DATE,
    `mysql_tbl_2sigph_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3y1i1` (
    `mysql_tbl_c3y1i1_shipment_id` mysql_tbl_iorfy2,
    `mysql_tbl_c3y1i1_order_id` mysql_tbl_iorfy2,
    `mysql_tbl_c3y1i1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sigph` (`mysql_tbl_2sigph_order_id`, `mysql_tbl_2sigph_customer_id`, `mysql_tbl_2sigph_order_date`, `mysql_tbl_2sigph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c3y1i1` (`mysql_tbl_c3y1i1_shipment_id`, `mysql_tbl_c3y1i1_order_id`, `mysql_tbl_c3y1i1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psjnvm` (
    `mysql_tbl_psjnvm_product_id` mysql_tbl_iorfy2,
    `mysql_tbl_psjnvm_supplier_id` mysql_tbl_iorfy2,
    `mysql_tbl_psjnvm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nkzjz` (
    `mysql_tbl_7nkzjz_supplier_id` mysql_tbl_iorfy2,
    `mysql_tbl_7nkzjz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_psjnvm` (`mysql_tbl_psjnvm_product_id`, `mysql_tbl_psjnvm_supplier_id`, `mysql_tbl_psjnvm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7nkzjz` (`mysql_tbl_7nkzjz_supplier_id`, `mysql_tbl_7nkzjz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aix8w` (mysql_tbl_8aix8w_id mysql_tbl_iorfy2, mysql_tbl_8aix8w_start_date DATE, mysql_tbl_8aix8w_end_date DATE, mysql_tbl_8aix8w_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_85enay` (
    `mysql_tbl_85enay_order_id` mysql_tbl_iorfy2,
    `mysql_tbl_85enay_customer_id` mysql_tbl_iorfy2,
    `mysql_tbl_85enay_order_date` DATE,
    `mysql_tbl_85enay_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ty9j` (
    `mysql_tbl_75ty9j_customer_id` mysql_tbl_iorfy2,
    `mysql_tbl_75ty9j_country` mysql_tbl_iorfy2
);

INSERT INTO `mysql_tbl_85enay` (`mysql_tbl_85enay_order_id`, `mysql_tbl_85enay_customer_id`, `mysql_tbl_85enay_order_date`, `mysql_tbl_85enay_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_75ty9j` (`mysql_tbl_75ty9j_customer_id`, `mysql_tbl_75ty9j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddg452` (
    `mysql_tbl_ddg452_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddg452` (`mysql_tbl_ddg452_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51u3b7` (mysql_tbl_51u3b7_id mysql_tbl_iorfy2, mysql_tbl_51u3b7_name VARCHAR(100), mysql_tbl_51u3b7_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw7dob` (
    `mysql_tbl_cw7dob_department_id` mysql_tbl_iorfy2,
    `mysql_tbl_cw7dob_salary` mysql_tbl_iorfy2
);

INSERT INTO `mysql_tbl_cw7dob` (`mysql_tbl_cw7dob_department_id`, `mysql_tbl_cw7dob_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3itzn` (
    `mysql_tbl_k3itzn_repair_id` mysql_tbl_iorfy2,
    `mysql_tbl_k3itzn_customer_id` mysql_tbl_iorfy2,
    `mysql_tbl_k3itzn_technician_id` mysql_tbl_iorfy2,
    `mysql_tbl_k3itzn_appliance_type` VARCHAR(50),
    `mysql_tbl_k3itzn_parts_cost` DECIMAL(10,2),
    `mysql_tbl_k3itzn_labor_hours` mysql_tbl_iorfy2,
    `mysql_tbl_k3itzn_labor_rate` mysql_tbl_iorfy2,
    `mysql_tbl_k3itzn_service_date` DATE
);

INSERT INTO `mysql_tbl_k3itzn` (`mysql_tbl_k3itzn_repair_id`, `mysql_tbl_k3itzn_customer_id`, `mysql_tbl_k3itzn_technician_id`, `mysql_tbl_k3itzn_appliance_type`, `mysql_tbl_k3itzn_parts_cost`, `mysql_tbl_k3itzn_labor_hours`, `mysql_tbl_k3itzn_labor_rate`, `mysql_tbl_k3itzn_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_iorfy2 DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_iorfy2 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c8gk8e` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_c8gk8e` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c8gk8e` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_c8gk8e` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c8gk8e` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_c8gk8e` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_iorfy2 DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_iorfy2 DEFAULT 0;

    SELECT mysql_tbl_dcdkhx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dcdkhx`
    WHERE mysql_tbl_dcdkhx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_dcdkhx`
    WHERE mysql_tbl_dcdkhx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT mysql_tbl_iorfy2 DEFAULT 0;
    DECLARE I mysql_tbl_iorfy2 DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_mysql_tbl_iorfy2_z44fha() RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_iorfy2 DEFAULT 0;
    SELECT mysql_tbl_h63rlc_ID INTO RESULT FROM `mysql_tbl_h63rlc` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A mysql_tbl_iorfy2, P_B mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS mysql_tbl_iorfy2 DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_iorfy2 DEFAULT 0;
    DECLARE V_CONCENTRATION mysql_tbl_iorfy2 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_75ty9j`
    WHERE mysql_tbl_75ty9j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_75ty9j`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS mysql_tbl_iorfy2 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_psjnvm_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_psjnvm`
    WHERE mysql_tbl_psjnvm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_psjnvm_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_psjnvm`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_8aix8w_START_DATE, mysql_tbl_8aix8w_END_DATE INTO V_START, V_END FROM `mysql_tbl_8aix8w` WHERE mysql_tbl_8aix8w_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST mysql_tbl_iorfy2 DEFAULT 0;
    DECLARE V_LABOR_HOURS mysql_tbl_iorfy2 DEFAULT 0;
    DECLARE V_LABOR_RATE mysql_tbl_iorfy2 DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE mysql_tbl_iorfy2 DEFAULT 50;
    DECLARE V_TOTAL_COST mysql_tbl_iorfy2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3itzn_PARTS_COST, 0), COALESCE(mysql_tbl_k3itzn_LABOR_HOURS, 0), COALESCE(mysql_tbl_k3itzn_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_k3itzn`
    WHERE mysql_tbl_k3itzn_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ddg452_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ddg452`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cw7dob_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cw7dob`
    WHERE mysql_tbl_cw7dob_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME mysql_tbl_iorfy2, mysql_tbl_51u3b7_EMAIL mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_51u3b7_EMAIL IS NULL OR mysql_tbl_51u3b7_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_51u3b7_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_51u3b7` (`mysql_tbl_51u3b7_NAME`, `mysql_tbl_51u3b7_EMAIL`) VALUES (USER_NAME, mysql_tbl_51u3b7_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE mysql_tbl_iorfy2, POSITIONS mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_iorfy2 DEFAULT 0;
    DECLARE V_I mysql_tbl_iorfy2 DEFAULT 0;
    DECLARE V_J mysql_tbl_iorfy2 DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_iorfy2`, DATE_TO mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_iorfy2;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_iorfy2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upcqq9_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_upcqq9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE V_RENTALS mysql_tbl_iorfy2;
    DECLARE V_OUT mysql_tbl_iorfy2;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_y6pkmp`
    WHERE mysql_tbl_y6pkmp_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + ((MYSQL_FUNC_PROC_mysql_tbl_iorfy2_z44fha()) - (0) + 1)));
    END IF;

    SELECT COUNT(mysql_tbl_y6pkmp_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_346a1l` LEFT JOIN `mysql_tbl_y6pkmp` USING(mysql_tbl_346a1l_INVENTORY_ID)
    WHERE mysql_tbl_346a1l.mysql_tbl_346a1l_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_y6pkmp.mysql_tbl_y6pkmp_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT mysql_tbl_iorfy2 DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX mysql_tbl_iorfy2 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dw9iv2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dw9iv2`
    WHERE mysql_tbl_dw9iv2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dw9iv2`
    WHERE mysql_tbl_dw9iv2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_iorfy2 DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_6hcstf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_udu4kh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_v0io3v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS mysql_tbl_iorfy2 DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c3y1i1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c3y1i1`
    WHERE mysql_tbl_c3y1i1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tt5lcu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID mysql_tbl_iorfy2 DEFAULT 0;

    SELECT mysql_tbl_bl48lf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bl48lf`
    WHERE mysql_tbl_bl48lf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM mysql_tbl_iorfy2) RETURNS mysql_tbl_iorfy2 DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_zruijj_ORDER_DATE), MAX(mysql_tbl_zruijj_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zruijj`
    WHERE mysql_tbl_zruijj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0)) + 0)) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);