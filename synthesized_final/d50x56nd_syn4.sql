/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vshxoq` (
    `mysql_tbl_vshxoq_emp_id` INT,
    `mysql_tbl_vshxoq_department_id` INT
);

INSERT INTO `mysql_tbl_vshxoq` (`mysql_tbl_vshxoq_emp_id`, `mysql_tbl_vshxoq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y822s6` (
    `mysql_tbl_y822s6_sale_id` INT,
    `mysql_tbl_y822s6_product_id` INT,
    `mysql_tbl_y822s6_quantity` INT,
    `mysql_tbl_y822s6_sale_date` DATE,
    `mysql_tbl_y822s6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y822s6` (`mysql_tbl_y822s6_sale_id`, `mysql_tbl_y822s6_product_id`, `mysql_tbl_y822s6_quantity`, `mysql_tbl_y822s6_sale_date`, `mysql_tbl_y822s6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkn8c7` (
    `mysql_tbl_kkn8c7_emp_id` INT,
    `mysql_tbl_kkn8c7_salary` INT,
    `mysql_tbl_kkn8c7_department_id` INT,
    `mysql_tbl_kkn8c7_hire_date` DATE
);

INSERT INTO `mysql_tbl_kkn8c7` (`mysql_tbl_kkn8c7_emp_id`, `mysql_tbl_kkn8c7_salary`, `mysql_tbl_kkn8c7_department_id`, `mysql_tbl_kkn8c7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4jlj9` (
    `mysql_tbl_k4jlj9_campaign_id` INT,
    `mysql_tbl_k4jlj9_budget` INT
);

INSERT INTO `mysql_tbl_k4jlj9` (`mysql_tbl_k4jlj9_campaign_id`, `mysql_tbl_k4jlj9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jsft0` (
    `mysql_tbl_9jsft0_id` INT
);

INSERT INTO `mysql_tbl_9jsft0` (`mysql_tbl_9jsft0_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3vaqe` (
    `mysql_tbl_l3vaqe_product_id` INT,
    `mysql_tbl_l3vaqe_category_id` INT,
    `mysql_tbl_l3vaqe_price` DECIMAL(10,2),
    `mysql_tbl_l3vaqe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yah29` (
    `mysql_tbl_1yah29_order_id` INT,
    `mysql_tbl_1yah29_product_id` INT,
    `mysql_tbl_1yah29_quantity` INT
);

INSERT INTO `mysql_tbl_l3vaqe` (`mysql_tbl_l3vaqe_product_id`, `mysql_tbl_l3vaqe_category_id`, `mysql_tbl_l3vaqe_price`, `mysql_tbl_l3vaqe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1yah29` (`mysql_tbl_1yah29_order_id`, `mysql_tbl_1yah29_product_id`, `mysql_tbl_1yah29_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guzkzh` (
    `mysql_tbl_guzkzh_student_id` INT,
    `mysql_tbl_guzkzh_name` VARCHAR(50),
    `mysql_tbl_guzkzh_enrollment_date` DATE,
    `mysql_tbl_guzkzh_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ihjq3` (
    `mysql_tbl_7ihjq3_course_id` INT,
    `mysql_tbl_7ihjq3_credits` INT,
    `mysql_tbl_7ihjq3_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1w8w3` (
    `mysql_tbl_t1w8w3_student_id` INT,
    `mysql_tbl_t1w8w3_course_id` INT,
    `mysql_tbl_t1w8w3_grade` INT
);

INSERT INTO `mysql_tbl_guzkzh` (`mysql_tbl_guzkzh_student_id`, `mysql_tbl_guzkzh_name`, `mysql_tbl_guzkzh_enrollment_date`, `mysql_tbl_guzkzh_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ihjq3` (`mysql_tbl_7ihjq3_course_id`, `mysql_tbl_7ihjq3_credits`, `mysql_tbl_7ihjq3_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t1w8w3` (`mysql_tbl_t1w8w3_student_id`, `mysql_tbl_t1w8w3_course_id`, `mysql_tbl_t1w8w3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzgjne` (
    `mysql_tbl_gzgjne_booking_id` INT,
    `mysql_tbl_gzgjne_customer_id` INT,
    `mysql_tbl_gzgjne_destination` INT,
    `mysql_tbl_gzgjne_booking_date` DATE,
    `mysql_tbl_gzgjne_travel_type` VARCHAR(50),
    `mysql_tbl_gzgjne_total_cost` DECIMAL(10,2),
    `mysql_tbl_gzgjne_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_winzi3` (
    `mysql_tbl_winzi3_package_id` INT,
    `mysql_tbl_winzi3_destination` INT,
    `mysql_tbl_winzi3_base_price` DECIMAL(10,2),
    `mysql_tbl_winzi3_season_multiplier` INT
);

INSERT INTO `mysql_tbl_gzgjne` (`mysql_tbl_gzgjne_booking_id`, `mysql_tbl_gzgjne_customer_id`, `mysql_tbl_gzgjne_destination`, `mysql_tbl_gzgjne_booking_date`, `mysql_tbl_gzgjne_travel_type`, `mysql_tbl_gzgjne_total_cost`, `mysql_tbl_gzgjne_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_winzi3` (`mysql_tbl_winzi3_package_id`, `mysql_tbl_winzi3_destination`, `mysql_tbl_winzi3_base_price`, `mysql_tbl_winzi3_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf6f1j` (
    `mysql_tbl_yf6f1j_employee_id` INT,
    `mysql_tbl_yf6f1j_manager_id` INT,
    `mysql_tbl_yf6f1j_department_id` INT,
    `mysql_tbl_yf6f1j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibm393` (
    `mysql_tbl_ibm393_department_id` INT,
    `mysql_tbl_ibm393_name` VARCHAR(50),
    `mysql_tbl_ibm393_budget` INT
);

INSERT INTO `mysql_tbl_yf6f1j` (`mysql_tbl_yf6f1j_employee_id`, `mysql_tbl_yf6f1j_manager_id`, `mysql_tbl_yf6f1j_department_id`, `mysql_tbl_yf6f1j_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ibm393` (`mysql_tbl_ibm393_department_id`, `mysql_tbl_ibm393_name`, `mysql_tbl_ibm393_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xodnch` (
    `mysql_tbl_xodnch_campaign_id` INT,
    `mysql_tbl_xodnch_channel` INT,
    `mysql_tbl_xodnch_budget` INT,
    `mysql_tbl_xodnch_start_date` DATE,
    `mysql_tbl_xodnch_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vzwg7` (
    `mysql_tbl_3vzwg7_conversion_id` INT,
    `mysql_tbl_3vzwg7_campaign_id` INT,
    `mysql_tbl_3vzwg7_conversion_value` INT
);

INSERT INTO `mysql_tbl_xodnch` (`mysql_tbl_xodnch_campaign_id`, `mysql_tbl_xodnch_channel`, `mysql_tbl_xodnch_budget`, `mysql_tbl_xodnch_start_date`, `mysql_tbl_xodnch_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3vzwg7` (`mysql_tbl_3vzwg7_conversion_id`, `mysql_tbl_3vzwg7_campaign_id`, `mysql_tbl_3vzwg7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qc05c` (
    `mysql_tbl_0qc05c_emp_id` INT,
    `mysql_tbl_0qc05c_department_id` INT,
    `mysql_tbl_0qc05c_salary` INT
);

INSERT INTO `mysql_tbl_0qc05c` (`mysql_tbl_0qc05c_emp_id`, `mysql_tbl_0qc05c_department_id`, `mysql_tbl_0qc05c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vive7g` (
    `mysql_tbl_vive7g_order_id` INT,
    `mysql_tbl_vive7g_customer_id` INT,
    `mysql_tbl_vive7g_order_date` DATE,
    `mysql_tbl_vive7g_total_amount` DECIMAL(10,2),
    `mysql_tbl_vive7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bua6wy` (
    `mysql_tbl_bua6wy_order_id` INT,
    `mysql_tbl_bua6wy_product_id` INT,
    `mysql_tbl_bua6wy_quantity` INT
);

INSERT INTO `mysql_tbl_vive7g` (`mysql_tbl_vive7g_order_id`, `mysql_tbl_vive7g_customer_id`, `mysql_tbl_vive7g_order_date`, `mysql_tbl_vive7g_total_amount`, `mysql_tbl_vive7g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bua6wy` (`mysql_tbl_bua6wy_order_id`, `mysql_tbl_bua6wy_product_id`, `mysql_tbl_bua6wy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b3spu` (
    `mysql_tbl_7b3spu_customer_id` INT,
    `mysql_tbl_7b3spu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7b3spu` (`mysql_tbl_7b3spu_customer_id`, `mysql_tbl_7b3spu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alirsf` (
    mysql_tbl_alirsf_item_id INT,
    mysql_tbl_alirsf_quantity INT
);

INSERT INTO `mysql_tbl_alirsf` (`mysql_tbl_alirsf_item_id`, `mysql_tbl_alirsf_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9jsft0_ID INTO RESULT FROM `mysql_tbl_9jsft0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7b3spu`
    WHERE mysql_tbl_7b3spu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7b3spu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_u42f75` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_qyjeiz` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qyjeiz` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bua6wy_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bua6wy`
    WHERE mysql_tbl_bua6wy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_alirsf_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_alirsf`
    WHERE mysql_tbl_alirsf_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzgjne_TOTAL_COST, 0), COALESCE(mysql_tbl_gzgjne_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_gzgjne`
    WHERE mysql_tbl_gzgjne_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_winzi3_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_winzi3` TP
    JOIN `mysql_tbl_gzgjne` TB ON mysql_tbl_winzi3_DESTINATION = mysql_tbl_gzgjne_DESTINATION
    WHERE mysql_tbl_gzgjne_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xodnch_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xodnch`
    WHERE mysql_tbl_xodnch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3vzwg7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3vzwg7`
    WHERE mysql_tbl_3vzwg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0qc05c_DEPARTMENT_ID, COALESCE(mysql_tbl_0qc05c_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0qc05c`
    WHERE mysql_tbl_0qc05c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0qc05c_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0qc05c`
    WHERE mysql_tbl_0qc05c_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u42f75` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qyjeiz` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u42f75` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + SEL_COUNT));
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

    SELECT mysql_tbl_yf6f1j_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_yf6f1j` WHERE mysql_tbl_yf6f1j_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_yf6f1j_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_yf6f1j`
        WHERE mysql_tbl_yf6f1j_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3vaqe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l3vaqe`
    WHERE mysql_tbl_l3vaqe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1yah29_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_1yah29`
    WHERE mysql_tbl_1yah29_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1yah29_ORDER_ID IN (SELECT mysql_tbl_1yah29_ORDER_ID FROM `mysql_tbl_qyjeiz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4jlj9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k4jlj9`
    WHERE mysql_tbl_k4jlj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cjlmf8`
    WHERE mysql_tbl_k4jlj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_guzkzh_ENROLLMENT_DATE), mysql_tbl_guzkzh_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_guzkzh`
    WHERE mysql_tbl_guzkzh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_7ihjq3_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_t1w8w3` E
    JOIN `mysql_tbl_7ihjq3` C ON mysql_tbl_t1w8w3_COURSE_ID = mysql_tbl_7ihjq3_COURSE_ID
    WHERE mysql_tbl_t1w8w3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_t1w8w3_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_t1w8w3_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_t1w8w3`
    WHERE mysql_tbl_t1w8w3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_kkn8c7_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_kkn8c7`
    WHERE mysql_tbl_kkn8c7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y822s6_QUANTITY * mysql_tbl_y822s6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_y822s6`
    WHERE YEAR(mysql_tbl_y822s6_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vshxoq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vshxoq`
    WHERE mysql_tbl_vshxoq_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();