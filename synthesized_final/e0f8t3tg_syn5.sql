/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vs7uks` (
    `mysql_tbl_vs7uks_emp_id` INT,
    `mysql_tbl_vs7uks_salary` INT
);

INSERT INTO `mysql_tbl_vs7uks` (`mysql_tbl_vs7uks_emp_id`, `mysql_tbl_vs7uks_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfzeu3` (
    `mysql_tbl_qfzeu3_customer_id` INT,
    `mysql_tbl_qfzeu3_start_date` DATE
);

INSERT INTO `mysql_tbl_qfzeu3` (`mysql_tbl_qfzeu3_customer_id`, `mysql_tbl_qfzeu3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqkinc` (
    `mysql_tbl_vqkinc_supplier_id` INT,
    `mysql_tbl_vqkinc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vqkinc` (`mysql_tbl_vqkinc_supplier_id`, `mysql_tbl_vqkinc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53y48j` (
    `mysql_tbl_53y48j_emp_id` INT,
    `mysql_tbl_53y48j_department_id` INT
);

INSERT INTO `mysql_tbl_53y48j` (`mysql_tbl_53y48j_emp_id`, `mysql_tbl_53y48j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjfe4f` (
    `mysql_tbl_fjfe4f_customer_id` INT,
    `mysql_tbl_fjfe4f_order_date` DATE,
    `mysql_tbl_fjfe4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjfe4f` (`mysql_tbl_fjfe4f_customer_id`, `mysql_tbl_fjfe4f_order_date`, `mysql_tbl_fjfe4f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1tq8h` (
    `mysql_tbl_g1tq8h_book_id` INT,
    `mysql_tbl_g1tq8h_isbn` INT,
    `mysql_tbl_g1tq8h_title` INT,
    `mysql_tbl_g1tq8h_author` INT,
    `mysql_tbl_g1tq8h_category_id` INT,
    `mysql_tbl_g1tq8h_total_copies` DECIMAL(10,2),
    `mysql_tbl_g1tq8h_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kchzhj` (
    `mysql_tbl_kchzhj_loan_id` INT,
    `mysql_tbl_kchzhj_book_id` INT,
    `mysql_tbl_kchzhj_borrower_id` INT,
    `mysql_tbl_kchzhj_loan_date` DATE,
    `mysql_tbl_kchzhj_due_date` DATE,
    `mysql_tbl_kchzhj_return_date` DATE
);

INSERT INTO `mysql_tbl_g1tq8h` (`mysql_tbl_g1tq8h_book_id`, `mysql_tbl_g1tq8h_isbn`, `mysql_tbl_g1tq8h_title`, `mysql_tbl_g1tq8h_author`, `mysql_tbl_g1tq8h_category_id`, `mysql_tbl_g1tq8h_total_copies`, `mysql_tbl_g1tq8h_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_kchzhj` (`mysql_tbl_kchzhj_loan_id`, `mysql_tbl_kchzhj_book_id`, `mysql_tbl_kchzhj_borrower_id`, `mysql_tbl_kchzhj_loan_date`, `mysql_tbl_kchzhj_due_date`, `mysql_tbl_kchzhj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6euzz` (
    `mysql_tbl_l6euzz_prescription_id` INT,
    `mysql_tbl_l6euzz_pet_id` INT,
    `mysql_tbl_l6euzz_vet_id` INT,
    `mysql_tbl_l6euzz_medication_name` VARCHAR(50),
    `mysql_tbl_l6euzz_dosage_mg` INT,
    `mysql_tbl_l6euzz_frequency` INT,
    `mysql_tbl_l6euzz_duration_days` INT,
    `mysql_tbl_l6euzz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa6vpj` (
    `mysql_tbl_oa6vpj_pet_id` INT,
    `mysql_tbl_oa6vpj_weight_kg` INT,
    `mysql_tbl_oa6vpj_breed` INT
);

INSERT INTO `mysql_tbl_l6euzz` (`mysql_tbl_l6euzz_prescription_id`, `mysql_tbl_l6euzz_pet_id`, `mysql_tbl_l6euzz_vet_id`, `mysql_tbl_l6euzz_medication_name`, `mysql_tbl_l6euzz_dosage_mg`, `mysql_tbl_l6euzz_frequency`, `mysql_tbl_l6euzz_duration_days`, `mysql_tbl_l6euzz_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_oa6vpj` (`mysql_tbl_oa6vpj_pet_id`, `mysql_tbl_oa6vpj_weight_kg`, `mysql_tbl_oa6vpj_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wva5m6` (
    `mysql_tbl_wva5m6_supplier_id` INT,
    `mysql_tbl_wva5m6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wva5m6` (`mysql_tbl_wva5m6_supplier_id`, `mysql_tbl_wva5m6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wmwv4` (
    `mysql_tbl_6wmwv4_emp_id` INT,
    `mysql_tbl_6wmwv4_department_id` INT,
    `mysql_tbl_6wmwv4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y31awf` (
    `mysql_tbl_y31awf_department_id` INT,
    `mysql_tbl_y31awf_name` VARCHAR(50),
    `mysql_tbl_y31awf_budget` INT
);

INSERT INTO `mysql_tbl_6wmwv4` (`mysql_tbl_6wmwv4_emp_id`, `mysql_tbl_6wmwv4_department_id`, `mysql_tbl_6wmwv4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y31awf` (`mysql_tbl_y31awf_department_id`, `mysql_tbl_y31awf_name`, `mysql_tbl_y31awf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqnp5u` (
    `mysql_tbl_xqnp5u_emp_id` INT,
    `mysql_tbl_xqnp5u_hire_date` DATE
);

INSERT INTO `mysql_tbl_xqnp5u` (`mysql_tbl_xqnp5u_emp_id`, `mysql_tbl_xqnp5u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3sc12` (
    `mysql_tbl_o3sc12_product_id` INT,
    `mysql_tbl_o3sc12_category_id` INT,
    `mysql_tbl_o3sc12_price` DECIMAL(10,2),
    `mysql_tbl_o3sc12_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tn0f1` (
    `mysql_tbl_7tn0f1_order_id` INT,
    `mysql_tbl_7tn0f1_product_id` INT,
    `mysql_tbl_7tn0f1_quantity` INT
);

INSERT INTO `mysql_tbl_o3sc12` (`mysql_tbl_o3sc12_product_id`, `mysql_tbl_o3sc12_category_id`, `mysql_tbl_o3sc12_price`, `mysql_tbl_o3sc12_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7tn0f1` (`mysql_tbl_7tn0f1_order_id`, `mysql_tbl_7tn0f1_product_id`, `mysql_tbl_7tn0f1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptq6ke` (
    `mysql_tbl_ptq6ke_customer_id` INT,
    `mysql_tbl_ptq6ke_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptq6ke` (`mysql_tbl_ptq6ke_customer_id`, `mysql_tbl_ptq6ke_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlw0rt` (
    `mysql_tbl_qlw0rt_order_id` INT,
    `mysql_tbl_qlw0rt_customer_id` INT,
    `mysql_tbl_qlw0rt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlw0rt` (`mysql_tbl_qlw0rt_order_id`, `mysql_tbl_qlw0rt_customer_id`, `mysql_tbl_qlw0rt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk5ri6` (
    `mysql_tbl_nk5ri6_customer_id` INT,
    `mysql_tbl_nk5ri6_country` INT
);

INSERT INTO `mysql_tbl_nk5ri6` (`mysql_tbl_nk5ri6_customer_id`, `mysql_tbl_nk5ri6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b29014` (
    `mysql_tbl_b29014_screening_id` INT,
    `mysql_tbl_b29014_movie_id` INT,
    `mysql_tbl_b29014_theater_id` INT,
    `mysql_tbl_b29014_show_time` DATE,
    `mysql_tbl_b29014_available_seats` INT,
    `mysql_tbl_b29014_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w7ogb` (
    `mysql_tbl_2w7ogb_booking_id` INT,
    `mysql_tbl_2w7ogb_screening_id` INT,
    `mysql_tbl_2w7ogb_customer_id` INT,
    `mysql_tbl_2w7ogb_seats_booked` INT,
    `mysql_tbl_2w7ogb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b29014` (`mysql_tbl_b29014_screening_id`, `mysql_tbl_b29014_movie_id`, `mysql_tbl_b29014_theater_id`, `mysql_tbl_b29014_show_time`, `mysql_tbl_b29014_available_seats`, `mysql_tbl_b29014_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2w7ogb` (`mysql_tbl_2w7ogb_booking_id`, `mysql_tbl_2w7ogb_screening_id`, `mysql_tbl_2w7ogb_customer_id`, `mysql_tbl_2w7ogb_seats_booked`, `mysql_tbl_2w7ogb_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qfzeu3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qfzeu3`
    WHERE mysql_tbl_qfzeu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wva5m6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wva5m6`
    WHERE mysql_tbl_wva5m6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6euzz_DOSAGE_MG, 50), COALESCE(mysql_tbl_l6euzz_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_l6euzz`
    WHERE mysql_tbl_l6euzz_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oa6vpj_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_l6euzz` VP
    JOIN `mysql_tbl_oa6vpj` P ON mysql_tbl_l6euzz_PET_ID = mysql_tbl_oa6vpj_PET_ID
    WHERE mysql_tbl_l6euzz_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_53y48j`
    WHERE mysql_tbl_53y48j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qlw0rt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qlw0rt`
    WHERE mysql_tbl_qlw0rt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nk5ri6`
    WHERE mysql_tbl_nk5ri6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b29014_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_b29014`
    WHERE mysql_tbl_b29014_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2w7ogb_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_2w7ogb`
    WHERE mysql_tbl_2w7ogb_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_kchzhj`
    WHERE mysql_tbl_kchzhj_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_kchzhj_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptq6ke_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ptq6ke`
    WHERE mysql_tbl_ptq6ke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_xqnp5u_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_xqnp5u`
    WHERE mysql_tbl_xqnp5u_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3sc12_PRICE, 0), COALESCE(mysql_tbl_o3sc12_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o3sc12`
    WHERE mysql_tbl_o3sc12_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6wmwv4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6wmwv4`;

    SELECT COALESCE(AVG(mysql_tbl_6wmwv4_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6wmwv4`
    WHERE mysql_tbl_6wmwv4_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fjfe4f_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fjfe4f`
    WHERE mysql_tbl_fjfe4f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fjfe4f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (-1)))) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vqkinc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vqkinc`
    WHERE mysql_tbl_vqkinc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
        SET V_B = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
        SET V_A = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vs7uks_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vs7uks`
    WHERE mysql_tbl_vs7uks_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);