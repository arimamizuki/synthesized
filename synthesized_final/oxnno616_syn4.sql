/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjso2z` (
    `mysql_tbl_hjso2z_emp_id` INT,
    `mysql_tbl_hjso2z_department_id` INT,
    `mysql_tbl_hjso2z_salary` INT,
    `mysql_tbl_hjso2z_hire_date` DATE,
    `mysql_tbl_hjso2z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8bujy` (
    `mysql_tbl_o8bujy_department_id` INT,
    `mysql_tbl_o8bujy_name` VARCHAR(50),
    `mysql_tbl_o8bujy_manager_id` INT
);

INSERT INTO `mysql_tbl_hjso2z` (`mysql_tbl_hjso2z_emp_id`, `mysql_tbl_hjso2z_department_id`, `mysql_tbl_hjso2z_salary`, `mysql_tbl_hjso2z_hire_date`, `mysql_tbl_hjso2z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o8bujy` (`mysql_tbl_o8bujy_department_id`, `mysql_tbl_o8bujy_name`, `mysql_tbl_o8bujy_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ziyia` (
    `mysql_tbl_6ziyia_supplier_id` INT
);

INSERT INTO `mysql_tbl_6ziyia` (`mysql_tbl_6ziyia_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bikizp` (
    `mysql_tbl_bikizp_supplier_id` INT,
    `mysql_tbl_bikizp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bikizp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bikizp` (`mysql_tbl_bikizp_supplier_id`, `mysql_tbl_bikizp_supplier_rating`, `mysql_tbl_bikizp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j51e3i` (
    `mysql_tbl_j51e3i_emp_id` INT,
    `mysql_tbl_j51e3i_hire_date` DATE
);

INSERT INTO `mysql_tbl_j51e3i` (`mysql_tbl_j51e3i_emp_id`, `mysql_tbl_j51e3i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bu7ec` (
    `mysql_tbl_7bu7ec_order_id` INT,
    `mysql_tbl_7bu7ec_customer_id` INT,
    `mysql_tbl_7bu7ec_order_date` DATE,
    `mysql_tbl_7bu7ec_status` VARCHAR(50),
    `mysql_tbl_7bu7ec_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myfy10` (
    `mysql_tbl_myfy10_item_id` INT,
    `mysql_tbl_myfy10_order_id` INT,
    `mysql_tbl_myfy10_product_id` INT,
    `mysql_tbl_myfy10_quantity` INT,
    `mysql_tbl_myfy10_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9snzn` (
    `mysql_tbl_f9snzn_product_id` INT,
    `mysql_tbl_f9snzn_category_id` INT,
    `mysql_tbl_f9snzn_supplier_id` INT
);

INSERT INTO `mysql_tbl_7bu7ec` (`mysql_tbl_7bu7ec_order_id`, `mysql_tbl_7bu7ec_customer_id`, `mysql_tbl_7bu7ec_order_date`, `mysql_tbl_7bu7ec_status`, `mysql_tbl_7bu7ec_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_myfy10` (`mysql_tbl_myfy10_item_id`, `mysql_tbl_myfy10_order_id`, `mysql_tbl_myfy10_product_id`, `mysql_tbl_myfy10_quantity`, `mysql_tbl_myfy10_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_f9snzn` (`mysql_tbl_f9snzn_product_id`, `mysql_tbl_f9snzn_category_id`, `mysql_tbl_f9snzn_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bt8nt` (
    `mysql_tbl_3bt8nt_customer_id` INT
);

INSERT INTO `mysql_tbl_3bt8nt` (`mysql_tbl_3bt8nt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlcvbr` (
    `mysql_tbl_jlcvbr_product_id` INT,
    `mysql_tbl_jlcvbr_category_id` INT,
    `mysql_tbl_jlcvbr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlcvbr` (`mysql_tbl_jlcvbr_product_id`, `mysql_tbl_jlcvbr_category_id`, `mysql_tbl_jlcvbr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shd30h` (
    `mysql_tbl_shd30h_emp_id` INT,
    `mysql_tbl_shd30h_department_id` INT
);

INSERT INTO `mysql_tbl_shd30h` (`mysql_tbl_shd30h_emp_id`, `mysql_tbl_shd30h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k6ej5` (
    `mysql_tbl_6k6ej5_screening_id` INT,
    `mysql_tbl_6k6ej5_movie_id` INT,
    `mysql_tbl_6k6ej5_theater_id` INT,
    `mysql_tbl_6k6ej5_show_time` DATE,
    `mysql_tbl_6k6ej5_available_seats` INT,
    `mysql_tbl_6k6ej5_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9dlmu` (
    `mysql_tbl_y9dlmu_booking_id` INT,
    `mysql_tbl_y9dlmu_screening_id` INT,
    `mysql_tbl_y9dlmu_customer_id` INT,
    `mysql_tbl_y9dlmu_seats_booked` INT,
    `mysql_tbl_y9dlmu_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k6ej5` (`mysql_tbl_6k6ej5_screening_id`, `mysql_tbl_6k6ej5_movie_id`, `mysql_tbl_6k6ej5_theater_id`, `mysql_tbl_6k6ej5_show_time`, `mysql_tbl_6k6ej5_available_seats`, `mysql_tbl_6k6ej5_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_y9dlmu` (`mysql_tbl_y9dlmu_booking_id`, `mysql_tbl_y9dlmu_screening_id`, `mysql_tbl_y9dlmu_customer_id`, `mysql_tbl_y9dlmu_seats_booked`, `mysql_tbl_y9dlmu_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bikizp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bikizp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bikizp`
    WHERE mysql_tbl_bikizp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ypb80a`
    WHERE mysql_tbl_bikizp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j51e3i_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_j51e3i`
    WHERE mysql_tbl_j51e3i_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_egii0w` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5rzk7o` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vc43mh` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_shd30h`
    WHERE mysql_tbl_shd30h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_5rzk7o_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5rzk7o`
    WHERE mysql_tbl_3bt8nt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_jlcvbr_CATEGORY_ID, COALESCE(mysql_tbl_jlcvbr_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_jlcvbr`
    WHERE mysql_tbl_jlcvbr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jlcvbr_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_jlcvbr`
    WHERE mysql_tbl_jlcvbr_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ak3190 mysql_tbl_egii0w FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_heahy0_UPDATE `mysql_tbl_heahy0` UPDATE `mysql_tbl_ak3190` mysql_tbl_egii0w FOR EACH ROW INSERT INTO `mysql_tbl_ax37vs` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_5rzk7o_z1bx3w(4)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_7bu7ec_ORDER_ID FROM `mysql_tbl_7bu7ec` O
        JOIN `mysql_tbl_myfy10` OI mysql_tbl_ak3190 mysql_tbl_7bu7ec_ORDER_ID = mysql_tbl_myfy10_ORDER_ID
        JOIN `mysql_tbl_f9snzn` P mysql_tbl_ak3190 mysql_tbl_myfy10_PRODUCT_ID = mysql_tbl_f9snzn_PRODUCT_ID
        WHERE mysql_tbl_f9snzn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7bu7ec_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_myfy10_QUANTITY * mysql_tbl_myfy10_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_myfy10` OI
        WHERE mysql_tbl_myfy10_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        SET V_POWER = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k6ej5_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_6k6ej5`
    WHERE mysql_tbl_6k6ej5_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y9dlmu_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_y9dlmu`
    WHERE mysql_tbl_y9dlmu_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ypb80a`
    WHERE mysql_tbl_6ziyia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0)) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hjso2z`
    WHERE mysql_tbl_hjso2z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hjso2z_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hjso2z`
    WHERE mysql_tbl_hjso2z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hjso2z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hjso2z`
    WHERE mysql_tbl_hjso2z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);