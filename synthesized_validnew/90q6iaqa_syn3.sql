/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pba6p` (
    `mysql_tbl_6pba6p_category_id` INT,
    `mysql_tbl_6pba6p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pba6p` (`mysql_tbl_6pba6p_category_id`, `mysql_tbl_6pba6p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw3cp8` (
    `mysql_tbl_mw3cp8_order_id` INT,
    `mysql_tbl_mw3cp8_customer_id` INT,
    `mysql_tbl_mw3cp8_order_date` DATE,
    `mysql_tbl_mw3cp8_total_amount` DECIMAL(10,2),
    `mysql_tbl_mw3cp8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpej9u` (
    `mysql_tbl_jpej9u_shipment_id` INT,
    `mysql_tbl_jpej9u_order_id` INT,
    `mysql_tbl_jpej9u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jpej9u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mw3cp8` (`mysql_tbl_mw3cp8_order_id`, `mysql_tbl_mw3cp8_customer_id`, `mysql_tbl_mw3cp8_order_date`, `mysql_tbl_mw3cp8_total_amount`, `mysql_tbl_mw3cp8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jpej9u` (`mysql_tbl_jpej9u_shipment_id`, `mysql_tbl_jpej9u_order_id`, `mysql_tbl_jpej9u_shipping_cost`, `mysql_tbl_jpej9u_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4mmu4` (
    `mysql_tbl_b4mmu4_flight_id` INT,
    `mysql_tbl_b4mmu4_origin` INT,
    `mysql_tbl_b4mmu4_destination` INT,
    `mysql_tbl_b4mmu4_departure_time` DATE,
    `mysql_tbl_b4mmu4_arrival_time` DATE,
    `mysql_tbl_b4mmu4_aircraft_type` VARCHAR(50),
    `mysql_tbl_b4mmu4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnjwo2` (
    `mysql_tbl_pnjwo2_leg_id` INT,
    `mysql_tbl_pnjwo2_booking_id` INT,
    `mysql_tbl_pnjwo2_flight_id` INT,
    `mysql_tbl_pnjwo2_seat_class` INT,
    `mysql_tbl_pnjwo2_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4mmu4` (`mysql_tbl_b4mmu4_flight_id`, `mysql_tbl_b4mmu4_origin`, `mysql_tbl_b4mmu4_destination`, `mysql_tbl_b4mmu4_departure_time`, `mysql_tbl_b4mmu4_arrival_time`, `mysql_tbl_b4mmu4_aircraft_type`, `mysql_tbl_b4mmu4_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pnjwo2` (`mysql_tbl_pnjwo2_leg_id`, `mysql_tbl_pnjwo2_booking_id`, `mysql_tbl_pnjwo2_flight_id`, `mysql_tbl_pnjwo2_seat_class`, `mysql_tbl_pnjwo2_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxi4di` (
    `mysql_tbl_sxi4di_order_id` INT,
    `mysql_tbl_sxi4di_customer_id` INT,
    `mysql_tbl_sxi4di_order_date` DATE,
    `mysql_tbl_sxi4di_total_amount` DECIMAL(10,2),
    `mysql_tbl_sxi4di_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nef4l3` (
    `mysql_tbl_nef4l3_order_id` INT,
    `mysql_tbl_nef4l3_product_id` INT,
    `mysql_tbl_nef4l3_quantity` INT
);

INSERT INTO `mysql_tbl_sxi4di` (`mysql_tbl_sxi4di_order_id`, `mysql_tbl_sxi4di_customer_id`, `mysql_tbl_sxi4di_order_date`, `mysql_tbl_sxi4di_total_amount`, `mysql_tbl_sxi4di_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nef4l3` (`mysql_tbl_nef4l3_order_id`, `mysql_tbl_nef4l3_product_id`, `mysql_tbl_nef4l3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akxph7` (
    `mysql_tbl_akxph7_product_id` INT,
    `mysql_tbl_akxph7_supplier_id` INT
);

INSERT INTO `mysql_tbl_akxph7` (`mysql_tbl_akxph7_product_id`, `mysql_tbl_akxph7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsvrra` (
    `mysql_tbl_fsvrra_student_id` INT,
    `mysql_tbl_fsvrra_name` VARCHAR(50),
    `mysql_tbl_fsvrra_gpa` INT,
    `mysql_tbl_fsvrra_major_id` INT,
    `mysql_tbl_fsvrra_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i04cfi` (
    `mysql_tbl_i04cfi_major_id` INT,
    `mysql_tbl_i04cfi_name` VARCHAR(50),
    `mysql_tbl_i04cfi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nidazh` (
    `mysql_tbl_nidazh_department_id` INT,
    `mysql_tbl_nidazh_name` VARCHAR(50),
    `mysql_tbl_nidazh_budget` INT
);

INSERT INTO `mysql_tbl_fsvrra` (`mysql_tbl_fsvrra_student_id`, `mysql_tbl_fsvrra_name`, `mysql_tbl_fsvrra_gpa`, `mysql_tbl_fsvrra_major_id`, `mysql_tbl_fsvrra_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_i04cfi` (`mysql_tbl_i04cfi_major_id`, `mysql_tbl_i04cfi_name`, `mysql_tbl_i04cfi_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_nidazh` (`mysql_tbl_nidazh_department_id`, `mysql_tbl_nidazh_name`, `mysql_tbl_nidazh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbgwvn` (
    `mysql_tbl_kbgwvn_customer_id` INT,
    `mysql_tbl_kbgwvn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbgwvn` (`mysql_tbl_kbgwvn_customer_id`, `mysql_tbl_kbgwvn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m783pr` (
    `mysql_tbl_m783pr_customer_id` INT,
    `mysql_tbl_m783pr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igpsmu` (
    `mysql_tbl_igpsmu_order_id` INT,
    `mysql_tbl_igpsmu_customer_id` INT,
    `mysql_tbl_igpsmu_order_date` DATE
);

INSERT INTO `mysql_tbl_m783pr` (`mysql_tbl_m783pr_customer_id`, `mysql_tbl_m783pr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_igpsmu` (`mysql_tbl_igpsmu_order_id`, `mysql_tbl_igpsmu_customer_id`, `mysql_tbl_igpsmu_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bftwzx` (
    `mysql_tbl_bftwzx_emp_id` INT,
    `mysql_tbl_bftwzx_department_id` INT
);

INSERT INTO `mysql_tbl_bftwzx` (`mysql_tbl_bftwzx_emp_id`, `mysql_tbl_bftwzx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stmidj` (
    `mysql_tbl_stmidj_budget` INT
);

INSERT INTO `mysql_tbl_stmidj` (`mysql_tbl_stmidj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjph7n` (
    `mysql_tbl_bjph7n_id` INT PRIMARY KEY,
    `mysql_tbl_bjph7n_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjlkgn` (
    `mysql_tbl_wjlkgn_user_id` INT,
    `mysql_tbl_wjlkgn_address` VARCHAR(30),
    `mysql_tbl_wjlkgn_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_bjph7n` (`mysql_tbl_bjph7n_id`, `mysql_tbl_bjph7n_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_wjlkgn` (`mysql_tbl_wjlkgn_user_id`, `mysql_tbl_wjlkgn_address`, `mysql_tbl_wjlkgn_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5stpg` (
    `mysql_tbl_o5stpg_donation_id` INT,
    `mysql_tbl_o5stpg_donor_id` INT,
    `mysql_tbl_o5stpg_campaign_id` INT,
    `mysql_tbl_o5stpg_amount` DECIMAL(10,2),
    `mysql_tbl_o5stpg_donation_date` DATE,
    `mysql_tbl_o5stpg_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h20kg` (
    `mysql_tbl_3h20kg_campaign_id` INT,
    `mysql_tbl_3h20kg_name` VARCHAR(50),
    `mysql_tbl_3h20kg_goal_amount` DECIMAL(10,2),
    `mysql_tbl_3h20kg_raised_amount` DECIMAL(10,2),
    `mysql_tbl_3h20kg_start_date` DATE
);

INSERT INTO `mysql_tbl_o5stpg` (`mysql_tbl_o5stpg_donation_id`, `mysql_tbl_o5stpg_donor_id`, `mysql_tbl_o5stpg_campaign_id`, `mysql_tbl_o5stpg_amount`, `mysql_tbl_o5stpg_donation_date`, `mysql_tbl_o5stpg_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_3h20kg` (`mysql_tbl_3h20kg_campaign_id`, `mysql_tbl_3h20kg_name`, `mysql_tbl_3h20kg_goal_amount`, `mysql_tbl_3h20kg_raised_amount`, `mysql_tbl_3h20kg_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbgwvn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kbgwvn`
    WHERE mysql_tbl_kbgwvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_igpsmu_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_igpsmu`
    WHERE mysql_tbl_igpsmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsvrra_GPA, 0.00), mysql_tbl_fsvrra_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_fsvrra`
    WHERE mysql_tbl_fsvrra_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_i04cfi_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_i04cfi`
    WHERE mysql_tbl_i04cfi_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fsvrra_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_fsvrra` S
    JOIN `mysql_tbl_i04cfi` M ON mysql_tbl_fsvrra_MAJOR_ID = mysql_tbl_i04cfi_MAJOR_ID
    WHERE mysql_tbl_i04cfi_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jyllw4` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_emy7v2` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jyllw4` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_akxph7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_akxph7`
    WHERE mysql_tbl_akxph7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_akxph7`
    WHERE mysql_tbl_akxph7_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nef4l3_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nef4l3_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nef4l3`
    WHERE mysql_tbl_nef4l3_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_bjph7n` AS U
    JOIN `mysql_tbl_wjlkgn` AS A
    ON U.`mysql_tbl_bjph7n_ID` = A.`mysql_tbl_wjlkgn_USER_ID`
    SET `mysql_tbl_bjph7n_AGE` = `mysql_tbl_bjph7n_AGE` + 10
    WHERE A.`mysql_tbl_wjlkgn_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_wjlkgn_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h20kg_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_3h20kg_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3h20kg`
    WHERE mysql_tbl_3h20kg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o5stpg_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_o5stpg`
    WHERE mysql_tbl_o5stpg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stmidj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_stmidj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + V_BUDGET));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_bftwzx`
    WHERE mysql_tbl_bftwzx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_bftwzx`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT mysql_tbl_b4mmu4_DEPARTURE_TIME, mysql_tbl_b4mmu4_ARRIVAL_TIME, mysql_tbl_b4mmu4_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_b4mmu4`
    WHERE mysql_tbl_b4mmu4_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_IS_PALINDROME_datj06(39);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jpej9u_DELIVERY_DATE, mysql_tbl_mw3cp8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jpej9u`
    WHERE mysql_tbl_jpej9u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_jyllw4;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jyllw4` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_jyllw4_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6pba6p` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6pba6p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(1, 1);