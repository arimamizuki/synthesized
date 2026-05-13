/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_po9hip` (
    `mysql_tbl_po9hip_product_id` INT,
    `mysql_tbl_po9hip_category_id` INT,
    `mysql_tbl_po9hip_price` DECIMAL(10,2),
    `mysql_tbl_po9hip_stock_quantity` INT
);

INSERT INTO `mysql_tbl_po9hip` (`mysql_tbl_po9hip_product_id`, `mysql_tbl_po9hip_category_id`, `mysql_tbl_po9hip_price`, `mysql_tbl_po9hip_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hubvzn` (
    `mysql_tbl_hubvzn_emp_id` INT,
    `mysql_tbl_hubvzn_dept_id` INT,
    `mysql_tbl_hubvzn_salary` INT,
    `mysql_tbl_hubvzn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx1n8y` (
    `mysql_tbl_qx1n8y_dept_id` INT,
    `mysql_tbl_qx1n8y_name` VARCHAR(50),
    `mysql_tbl_qx1n8y_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_hubvzn` (`mysql_tbl_hubvzn_emp_id`, `mysql_tbl_hubvzn_dept_id`, `mysql_tbl_hubvzn_salary`, `mysql_tbl_hubvzn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qx1n8y` (`mysql_tbl_qx1n8y_dept_id`, `mysql_tbl_qx1n8y_name`, `mysql_tbl_qx1n8y_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vbhb7` (
    `mysql_tbl_1vbhb7_customer_id` INT,
    `mysql_tbl_1vbhb7_country` INT,
    `mysql_tbl_1vbhb7_registration_date` DATE
);

INSERT INTO `mysql_tbl_1vbhb7` (`mysql_tbl_1vbhb7_customer_id`, `mysql_tbl_1vbhb7_country`, `mysql_tbl_1vbhb7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0gy78` (mysql_tbl_l0gy78_id INT, mysql_tbl_l0gy78_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qbvp5` (
    `mysql_tbl_9qbvp5_customer_id` INT
);

INSERT INTO `mysql_tbl_9qbvp5` (`mysql_tbl_9qbvp5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en41rz` (
    `mysql_tbl_en41rz_customer_id` INT,
    `mysql_tbl_en41rz_registration_date` DATE,
    `mysql_tbl_en41rz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01dnit` (
    `mysql_tbl_01dnit_order_id` INT,
    `mysql_tbl_01dnit_customer_id` INT,
    `mysql_tbl_01dnit_order_date` DATE,
    `mysql_tbl_01dnit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_en41rz` (`mysql_tbl_en41rz_customer_id`, `mysql_tbl_en41rz_registration_date`, `mysql_tbl_en41rz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_01dnit` (`mysql_tbl_01dnit_order_id`, `mysql_tbl_01dnit_customer_id`, `mysql_tbl_01dnit_order_date`, `mysql_tbl_01dnit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsb85a` (
    `mysql_tbl_hsb85a_order_id` INT,
    `mysql_tbl_hsb85a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsb85a` (`mysql_tbl_hsb85a_order_id`, `mysql_tbl_hsb85a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqju7p` (
    `mysql_tbl_dqju7p_reservation_id` INT,
    `mysql_tbl_dqju7p_customer_id` INT,
    `mysql_tbl_dqju7p_restaurant_id` INT,
    `mysql_tbl_dqju7p_party_size` INT,
    `mysql_tbl_dqju7p_reservation_date` DATE,
    `mysql_tbl_dqju7p_duration_minutes` INT,
    `mysql_tbl_dqju7p_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ovvab` (
    `mysql_tbl_5ovvab_restaurant_id` INT,
    `mysql_tbl_5ovvab_name` VARCHAR(50),
    `mysql_tbl_5ovvab_rating` DECIMAL(3,1),
    `mysql_tbl_5ovvab_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqju7p` (`mysql_tbl_dqju7p_reservation_id`, `mysql_tbl_dqju7p_customer_id`, `mysql_tbl_dqju7p_restaurant_id`, `mysql_tbl_dqju7p_party_size`, `mysql_tbl_dqju7p_reservation_date`, `mysql_tbl_dqju7p_duration_minutes`, `mysql_tbl_dqju7p_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5ovvab` (`mysql_tbl_5ovvab_restaurant_id`, `mysql_tbl_5ovvab_name`, `mysql_tbl_5ovvab_rating`, `mysql_tbl_5ovvab_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gncu3` (
    `mysql_tbl_7gncu3_product_id` INT,
    `mysql_tbl_7gncu3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7gncu3` (`mysql_tbl_7gncu3_product_id`, `mysql_tbl_7gncu3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppj56a` (
    `mysql_tbl_ppj56a_emp_id` INT,
    `mysql_tbl_ppj56a_department_id` INT,
    `mysql_tbl_ppj56a_salary` INT
);

INSERT INTO `mysql_tbl_ppj56a` (`mysql_tbl_ppj56a_emp_id`, `mysql_tbl_ppj56a_department_id`, `mysql_tbl_ppj56a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk6mcz` (
    `mysql_tbl_lk6mcz_emp_id` INT,
    `mysql_tbl_lk6mcz_salary` INT,
    `mysql_tbl_lk6mcz_hire_date` DATE
);

INSERT INTO `mysql_tbl_lk6mcz` (`mysql_tbl_lk6mcz_emp_id`, `mysql_tbl_lk6mcz_salary`, `mysql_tbl_lk6mcz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt8nh1` (
    `mysql_tbl_rt8nh1_job_id` INT,
    `mysql_tbl_rt8nh1_inspector_id` INT,
    `mysql_tbl_rt8nh1_property_id` INT,
    `mysql_tbl_rt8nh1_inspection_type` VARCHAR(50),
    `mysql_tbl_rt8nh1_square_footage` INT,
    `mysql_tbl_rt8nh1_inspection_date` DATE,
    `mysql_tbl_rt8nh1_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni1ku1` (
    `mysql_tbl_ni1ku1_property_id` INT,
    `mysql_tbl_ni1ku1_property_type` VARCHAR(50),
    `mysql_tbl_ni1ku1_year_built` INT,
    `mysql_tbl_ni1ku1_num_rooms` INT
);

INSERT INTO `mysql_tbl_rt8nh1` (`mysql_tbl_rt8nh1_job_id`, `mysql_tbl_rt8nh1_inspector_id`, `mysql_tbl_rt8nh1_property_id`, `mysql_tbl_rt8nh1_inspection_type`, `mysql_tbl_rt8nh1_square_footage`, `mysql_tbl_rt8nh1_inspection_date`, `mysql_tbl_rt8nh1_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ni1ku1` (`mysql_tbl_ni1ku1_property_id`, `mysql_tbl_ni1ku1_property_type`, `mysql_tbl_ni1ku1_year_built`, `mysql_tbl_ni1ku1_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt8nh1_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ni1ku1_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_rt8nh1` H
    JOIN `mysql_tbl_ni1ku1` P ON mysql_tbl_rt8nh1_PROPERTY_ID = mysql_tbl_ni1ku1_PROPERTY_ID
    WHERE mysql_tbl_rt8nh1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk6mcz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lk6mcz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_lk6mcz`
    WHERE mysql_tbl_lk6mcz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gncu3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7gncu3`
    WHERE mysql_tbl_7gncu3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 1)));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ppj56a_DEPARTMENT_ID, COALESCE(mysql_tbl_ppj56a_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ppj56a`
    WHERE mysql_tbl_ppj56a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ppj56a_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ppj56a`
    WHERE mysql_tbl_ppj56a_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ovvab_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_5ovvab`
    WHERE mysql_tbl_5ovvab_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hsb85a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hsb85a`
    WHERE mysql_tbl_hsb85a_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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
        FROM `mysql_tbl_01dnit`
        WHERE mysql_tbl_01dnit_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_01dnit_ORDER_DATE), MONTH(mysql_tbl_01dnit_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hnwgna` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_l0gy78`
    SET mysql_tbl_l0gy78_SALARY = CASE
        WHEN mysql_tbl_l0gy78_SALARY < 30000 THEN mysql_tbl_l0gy78_SALARY * 1.10
        WHEN mysql_tbl_l0gy78_SALARY < 50000 THEN mysql_tbl_l0gy78_SALARY * 1.08
        WHEN mysql_tbl_l0gy78_SALARY < 80000 THEN mysql_tbl_l0gy78_SALARY * 1.05
        ELSE mysql_tbl_l0gy78_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hubvzn_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_hubvzn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_hubvzn`
    WHERE mysql_tbl_hubvzn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qx1n8y_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_qx1n8y` D
    JOIN `mysql_tbl_hubvzn` E ON mysql_tbl_qx1n8y_DEPT_ID = mysql_tbl_hubvzn_DEPT_ID
    WHERE mysql_tbl_hubvzn_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1vbhb7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1vbhb7`
    WHERE mysql_tbl_1vbhb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po9hip_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_po9hip`
    WHERE mysql_tbl_po9hip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_f5pelr`
    WHERE mysql_tbl_po9hip_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lfszfn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);