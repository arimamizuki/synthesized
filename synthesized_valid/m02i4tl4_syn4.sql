/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2yxpfn` (
    `mysql_tbl_2yxpfn_animal_id` INT,
    `mysql_tbl_2yxpfn_name` VARCHAR(50),
    `mysql_tbl_2yxpfn_species` INT,
    `mysql_tbl_2yxpfn_breed` INT,
    `mysql_tbl_2yxpfn_age_months` INT,
    `mysql_tbl_2yxpfn_weight_kg` INT,
    `mysql_tbl_2yxpfn_adoption_fee` INT,
    `mysql_tbl_2yxpfn_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qji112` (
    `mysql_tbl_qji112_application_id` INT,
    `mysql_tbl_qji112_animal_id` INT,
    `mysql_tbl_qji112_applicant_id` INT,
    `mysql_tbl_qji112_application_date` DATE,
    `mysql_tbl_qji112_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yxpfn` (`mysql_tbl_2yxpfn_animal_id`, `mysql_tbl_2yxpfn_name`, `mysql_tbl_2yxpfn_species`, `mysql_tbl_2yxpfn_breed`, `mysql_tbl_2yxpfn_age_months`, `mysql_tbl_2yxpfn_weight_kg`, `mysql_tbl_2yxpfn_adoption_fee`, `mysql_tbl_2yxpfn_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qji112` (`mysql_tbl_qji112_application_id`, `mysql_tbl_qji112_animal_id`, `mysql_tbl_qji112_applicant_id`, `mysql_tbl_qji112_application_date`, `mysql_tbl_qji112_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr98yj` (
    `mysql_tbl_cr98yj_customer_id` INT,
    `mysql_tbl_cr98yj_registration_date` DATE,
    `mysql_tbl_cr98yj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5obx0h` (
    `mysql_tbl_5obx0h_order_id` INT,
    `mysql_tbl_5obx0h_customer_id` INT,
    `mysql_tbl_5obx0h_order_date` DATE,
    `mysql_tbl_5obx0h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr98yj` (`mysql_tbl_cr98yj_customer_id`, `mysql_tbl_cr98yj_registration_date`, `mysql_tbl_cr98yj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5obx0h` (`mysql_tbl_5obx0h_order_id`, `mysql_tbl_5obx0h_customer_id`, `mysql_tbl_5obx0h_order_date`, `mysql_tbl_5obx0h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp27iz` (
    `mysql_tbl_wp27iz_customer_id` INT,
    `mysql_tbl_wp27iz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wp27iz` (`mysql_tbl_wp27iz_customer_id`, `mysql_tbl_wp27iz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rivx4h` (
    `mysql_tbl_rivx4h_customer_id` INT,
    `mysql_tbl_rivx4h_registration_date` DATE,
    `mysql_tbl_rivx4h_city` INT,
    `mysql_tbl_rivx4h_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rivx4h` (`mysql_tbl_rivx4h_customer_id`, `mysql_tbl_rivx4h_registration_date`, `mysql_tbl_rivx4h_city`, `mysql_tbl_rivx4h_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k5279` (
    `mysql_tbl_2k5279_product_id` INT,
    `mysql_tbl_2k5279_category_id` INT,
    `mysql_tbl_2k5279_price` DECIMAL(10,2),
    `mysql_tbl_2k5279_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p09on0` (
    `mysql_tbl_p09on0_order_id` INT,
    `mysql_tbl_p09on0_product_id` INT,
    `mysql_tbl_p09on0_quantity` INT
);

INSERT INTO `mysql_tbl_2k5279` (`mysql_tbl_2k5279_product_id`, `mysql_tbl_2k5279_category_id`, `mysql_tbl_2k5279_price`, `mysql_tbl_2k5279_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p09on0` (`mysql_tbl_p09on0_order_id`, `mysql_tbl_p09on0_product_id`, `mysql_tbl_p09on0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj7hfz` (
    `mysql_tbl_yj7hfz_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_yj7hfz` (`mysql_tbl_yj7hfz_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1qb9j` (
    `mysql_tbl_m1qb9j_emp_id` INT,
    `mysql_tbl_m1qb9j_department_id` INT
);

INSERT INTO `mysql_tbl_m1qb9j` (`mysql_tbl_m1qb9j_emp_id`, `mysql_tbl_m1qb9j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vtvz2` (
    `mysql_tbl_0vtvz2_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_0vtvz2` (`mysql_tbl_0vtvz2_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfvp7x` (
    `mysql_tbl_qfvp7x_order_id` INT,
    `mysql_tbl_qfvp7x_customer_id` INT,
    `mysql_tbl_qfvp7x_order_date` DATE,
    `mysql_tbl_qfvp7x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shmpc3` (
    `mysql_tbl_shmpc3_customer_id` INT,
    `mysql_tbl_shmpc3_registration_date` DATE
);

INSERT INTO `mysql_tbl_qfvp7x` (`mysql_tbl_qfvp7x_order_id`, `mysql_tbl_qfvp7x_customer_id`, `mysql_tbl_qfvp7x_order_date`, `mysql_tbl_qfvp7x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_shmpc3` (`mysql_tbl_shmpc3_customer_id`, `mysql_tbl_shmpc3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61mry5` (
    `mysql_tbl_61mry5_order_id` INT,
    `mysql_tbl_61mry5_customer_id` INT,
    `mysql_tbl_61mry5_order_date` DATE,
    `mysql_tbl_61mry5_total_amount` DECIMAL(10,2),
    `mysql_tbl_61mry5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej6au4` (
    `mysql_tbl_ej6au4_customer_id` INT,
    `mysql_tbl_ej6au4_country` INT
);

INSERT INTO `mysql_tbl_61mry5` (`mysql_tbl_61mry5_order_id`, `mysql_tbl_61mry5_customer_id`, `mysql_tbl_61mry5_order_date`, `mysql_tbl_61mry5_total_amount`, `mysql_tbl_61mry5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ej6au4` (`mysql_tbl_ej6au4_customer_id`, `mysql_tbl_ej6au4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p61ww` (
    `mysql_tbl_6p61ww_supplier_id` INT
);

INSERT INTO `mysql_tbl_6p61ww` (`mysql_tbl_6p61ww_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s5mh5` (
    `mysql_tbl_7s5mh5_product_id` INT,
    `mysql_tbl_7s5mh5_category_id` INT
);

INSERT INTO `mysql_tbl_7s5mh5` (`mysql_tbl_7s5mh5_product_id`, `mysql_tbl_7s5mh5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blfwv9` (
    `mysql_tbl_blfwv9_screening_id` INT,
    `mysql_tbl_blfwv9_movie_id` INT,
    `mysql_tbl_blfwv9_theater_id` INT,
    `mysql_tbl_blfwv9_show_time` DATE,
    `mysql_tbl_blfwv9_available_seats` INT,
    `mysql_tbl_blfwv9_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gvlta` (
    `mysql_tbl_9gvlta_booking_id` INT,
    `mysql_tbl_9gvlta_screening_id` INT,
    `mysql_tbl_9gvlta_customer_id` INT,
    `mysql_tbl_9gvlta_seats_booked` INT,
    `mysql_tbl_9gvlta_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blfwv9` (`mysql_tbl_blfwv9_screening_id`, `mysql_tbl_blfwv9_movie_id`, `mysql_tbl_blfwv9_theater_id`, `mysql_tbl_blfwv9_show_time`, `mysql_tbl_blfwv9_available_seats`, `mysql_tbl_blfwv9_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9gvlta` (`mysql_tbl_9gvlta_booking_id`, `mysql_tbl_9gvlta_screening_id`, `mysql_tbl_9gvlta_customer_id`, `mysql_tbl_9gvlta_seats_booked`, `mysql_tbl_9gvlta_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk2dfy` (
    `mysql_tbl_kk2dfy_product_id` INT,
    `mysql_tbl_kk2dfy_category_id` INT,
    `mysql_tbl_kk2dfy_price` DECIMAL(10,2),
    `mysql_tbl_kk2dfy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbpf7a` (
    `mysql_tbl_kbpf7a_order_id` INT,
    `mysql_tbl_kbpf7a_product_id` INT,
    `mysql_tbl_kbpf7a_quantity` INT
);

INSERT INTO `mysql_tbl_kk2dfy` (`mysql_tbl_kk2dfy_product_id`, `mysql_tbl_kk2dfy_category_id`, `mysql_tbl_kk2dfy_price`, `mysql_tbl_kk2dfy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kbpf7a` (`mysql_tbl_kbpf7a_order_id`, `mysql_tbl_kbpf7a_product_id`, `mysql_tbl_kbpf7a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlukg9` (
    `mysql_tbl_zlukg9_product_id` INT,
    `mysql_tbl_zlukg9_supplier_id` INT,
    `mysql_tbl_zlukg9_price` DECIMAL(10,2),
    `mysql_tbl_zlukg9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdc69w` (
    `mysql_tbl_vdc69w_supplier_id` INT,
    `mysql_tbl_vdc69w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zlukg9` (`mysql_tbl_zlukg9_product_id`, `mysql_tbl_zlukg9_supplier_id`, `mysql_tbl_zlukg9_price`, `mysql_tbl_zlukg9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vdc69w` (`mysql_tbl_vdc69w_supplier_id`, `mysql_tbl_vdc69w_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7s5mh5`
    WHERE mysql_tbl_7s5mh5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_9hh9vf` U JOIN `mysql_tbl_7lfzsw` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a80ies` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7lfzsw` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_a80ies` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rcwt20` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0vtvz2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yj7hfz`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_m1qb9j`
    WHERE mysql_tbl_m1qb9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_m1qb9j`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qfvp7x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qfvp7x`
    WHERE mysql_tbl_qfvp7x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_shmpc3_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_shmpc3`
    WHERE mysql_tbl_shmpc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rivx4h_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_rivx4h_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_rivx4h`
    WHERE mysql_tbl_rivx4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_9hh9vf TO mysql_tbl_9hh9vf_BACKUP, mysql_tbl_7lfzsw TO mysql_tbl_7lfzsw_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kk2dfy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kk2dfy`
    WHERE mysql_tbl_kk2dfy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kbpf7a_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_kbpf7a`
    WHERE mysql_tbl_kbpf7a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kbpf7a_ORDER_ID IN (SELECT mysql_tbl_kbpf7a_ORDER_ID FROM `mysql_tbl_7lfzsw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdc69w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vdc69w`
    WHERE mysql_tbl_vdc69w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zlukg9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_zlukg9`
    WHERE mysql_tbl_zlukg9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blfwv9_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_blfwv9`
    WHERE mysql_tbl_blfwv9_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9gvlta_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_9gvlta`
    WHERE mysql_tbl_9gvlta_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ej6au4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ej6au4`
    WHERE mysql_tbl_ej6au4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_61mry5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_61mry5`
    WHERE mysql_tbl_61mry5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_61mry5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_61mry5_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_61mry5` O
    JOIN `mysql_tbl_ej6au4` C ON mysql_tbl_61mry5_CUSTOMER_ID = mysql_tbl_ej6au4_CUSTOMER_ID
    WHERE mysql_tbl_ej6au4_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_61mry5_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_9hh9vf`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a80ies`
    WHERE mysql_tbl_6p61ww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p09on0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p09on0` OI
    WHERE mysql_tbl_p09on0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p09on0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_p09on0` OI
    JOIN `mysql_tbl_2k5279` P ON mysql_tbl_p09on0_PRODUCT_ID = mysql_tbl_2k5279_PRODUCT_ID
    WHERE mysql_tbl_2k5279_CATEGORY_ID = (SELECT mysql_tbl_2k5279_CATEGORY_ID FROM `mysql_tbl_2k5279` WHERE mysql_tbl_2k5279_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_9hh9vf;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_9hh9vf ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7lfzsw DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9hh9vf DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9hh9vf DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_2yxpfn_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_2yxpfn`
    WHERE mysql_tbl_2yxpfn_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_qji112`
    WHERE mysql_tbl_qji112_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_qji112_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_5obx0h`
    WHERE mysql_tbl_5obx0h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5obx0h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_5obx0h`
    WHERE mysql_tbl_5obx0h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5obx0h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wp27iz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wp27iz`
    WHERE mysql_tbl_wp27iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);