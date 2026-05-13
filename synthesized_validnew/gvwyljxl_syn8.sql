/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmw4xm` (
    `mysql_tbl_lmw4xm_product_id` INT,
    `mysql_tbl_lmw4xm_category_id` INT,
    `mysql_tbl_lmw4xm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmw4xm` (`mysql_tbl_lmw4xm_product_id`, `mysql_tbl_lmw4xm_category_id`, `mysql_tbl_lmw4xm_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3k16z6` (mysql_tbl_3k16z6_id INT, mysql_tbl_3k16z6_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6e4ca` (
    `mysql_tbl_i6e4ca_order_id` INT,
    `mysql_tbl_i6e4ca_customer_id` INT,
    `mysql_tbl_i6e4ca_order_date` DATE,
    `mysql_tbl_i6e4ca_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lm5fm` (
    `mysql_tbl_4lm5fm_customer_id` INT,
    `mysql_tbl_4lm5fm_registration_date` DATE
);

INSERT INTO `mysql_tbl_i6e4ca` (`mysql_tbl_i6e4ca_order_id`, `mysql_tbl_i6e4ca_customer_id`, `mysql_tbl_i6e4ca_order_date`, `mysql_tbl_i6e4ca_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4lm5fm` (`mysql_tbl_4lm5fm_customer_id`, `mysql_tbl_4lm5fm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g6fy2` (
    `mysql_tbl_9g6fy2_emp_id` INT,
    `mysql_tbl_9g6fy2_department_id` INT,
    `mysql_tbl_9g6fy2_salary` INT
);

INSERT INTO `mysql_tbl_9g6fy2` (`mysql_tbl_9g6fy2_emp_id`, `mysql_tbl_9g6fy2_department_id`, `mysql_tbl_9g6fy2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rx9oe` (
    `mysql_tbl_7rx9oe_enrollment_id` INT,
    `mysql_tbl_7rx9oe_child_id` INT,
    `mysql_tbl_7rx9oe_program_type` VARCHAR(50),
    `mysql_tbl_7rx9oe_hours_per_week` INT,
    `mysql_tbl_7rx9oe_weekly_rate` INT,
    `mysql_tbl_7rx9oe_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o573s` (
    `mysql_tbl_8o573s_child_id` INT,
    `mysql_tbl_8o573s_date_of_birth` DATE,
    `mysql_tbl_8o573s_parent_id` INT
);

INSERT INTO `mysql_tbl_7rx9oe` (`mysql_tbl_7rx9oe_enrollment_id`, `mysql_tbl_7rx9oe_child_id`, `mysql_tbl_7rx9oe_program_type`, `mysql_tbl_7rx9oe_hours_per_week`, `mysql_tbl_7rx9oe_weekly_rate`, `mysql_tbl_7rx9oe_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8o573s` (`mysql_tbl_8o573s_child_id`, `mysql_tbl_8o573s_date_of_birth`, `mysql_tbl_8o573s_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbzzzh` (
    `mysql_tbl_cbzzzh_loan_id` INT,
    `mysql_tbl_cbzzzh_customer_id` INT,
    `mysql_tbl_cbzzzh_principal` INT,
    `mysql_tbl_cbzzzh_interest_rate` INT,
    `mysql_tbl_cbzzzh_term_months` INT,
    `mysql_tbl_cbzzzh_start_date` DATE,
    `mysql_tbl_cbzzzh_remaining_balance` INT
);

INSERT INTO `mysql_tbl_cbzzzh` (`mysql_tbl_cbzzzh_loan_id`, `mysql_tbl_cbzzzh_customer_id`, `mysql_tbl_cbzzzh_principal`, `mysql_tbl_cbzzzh_interest_rate`, `mysql_tbl_cbzzzh_term_months`, `mysql_tbl_cbzzzh_start_date`, `mysql_tbl_cbzzzh_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekfj2y` (
    mysql_tbl_ekfj2y_inventory_id INT PRIMARY KEY,
    mysql_tbl_ekfj2y_film_id INT,
    mysql_tbl_ekfj2y_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h79fu` (
    mysql_tbl_7h79fu_rental_id INT PRIMARY KEY,
    mysql_tbl_7h79fu_inventory_id INT,
    mysql_tbl_7h79fu_return_date DATE
);

INSERT INTO `mysql_tbl_ekfj2y` (`mysql_tbl_ekfj2y_inventory_id`, `mysql_tbl_ekfj2y_film_id`, `mysql_tbl_ekfj2y_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7h79fu` (`mysql_tbl_7h79fu_rental_id`, `mysql_tbl_7h79fu_inventory_id`, `mysql_tbl_7h79fu_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tntcuv` (mysql_tbl_tntcuv_id INT, mysql_tbl_tntcuv_price DECIMAL(10,2), mysql_tbl_tntcuv_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy98d1` (
    `mysql_tbl_oy98d1_product_id` INT,
    `mysql_tbl_oy98d1_supplier_id` INT,
    `mysql_tbl_oy98d1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlnkf2` (
    `mysql_tbl_tlnkf2_supplier_id` INT,
    `mysql_tbl_tlnkf2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oy98d1` (`mysql_tbl_oy98d1_product_id`, `mysql_tbl_oy98d1_supplier_id`, `mysql_tbl_oy98d1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tlnkf2` (`mysql_tbl_tlnkf2_supplier_id`, `mysql_tbl_tlnkf2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1e8o0` (
    `mysql_tbl_z1e8o0_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_z1e8o0` (`mysql_tbl_z1e8o0_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y39y0q` (
    `mysql_tbl_y39y0q_product_id` INT,
    `mysql_tbl_y39y0q_category_id` INT,
    `mysql_tbl_y39y0q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0h60u` (
    `mysql_tbl_p0h60u_category_id` INT,
    `mysql_tbl_p0h60u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y39y0q` (`mysql_tbl_y39y0q_product_id`, `mysql_tbl_y39y0q_category_id`, `mysql_tbl_y39y0q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p0h60u` (`mysql_tbl_p0h60u_category_id`, `mysql_tbl_p0h60u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_g0v1gb` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vwg864` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_g0v1gb` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vwg864` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15zbzb` (
    `mysql_tbl_15zbzb_customer_id` INT
);

INSERT INTO `mysql_tbl_15zbzb` (`mysql_tbl_15zbzb_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_3k16z6` (`mysql_tbl_3k16z6_ID`, `mysql_tbl_3k16z6_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9g6fy2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9g6fy2`
    WHERE mysql_tbl_9g6fy2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9g6fy2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9g6fy2`
    WHERE mysql_tbl_9g6fy2_DEPARTMENT_ID = (SELECT mysql_tbl_9g6fy2_DEPARTMENT_ID FROM `mysql_tbl_9g6fy2` WHERE mysql_tbl_9g6fy2_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y39y0q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y39y0q`
    WHERE mysql_tbl_y39y0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y39y0q_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y39y0q`
    WHERE mysql_tbl_y39y0q_CATEGORY_ID = (SELECT mysql_tbl_y39y0q_CATEGORY_ID FROM `mysql_tbl_y39y0q` WHERE mysql_tbl_y39y0q_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_z1e8o0_CBIGINT FROM `mysql_tbl_z1e8o0`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g0v1gb`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g0v1gb`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g0v1gb`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g0v1gb`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vwg864` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oy98d1_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_oy98d1`
    WHERE mysql_tbl_oy98d1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oy98d1_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_oy98d1`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + V_COMPETITIVENESS);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbzzzh_PRINCIPAL, 0), COALESCE(mysql_tbl_cbzzzh_INTEREST_RATE, 0), COALESCE(mysql_tbl_cbzzzh_TERM_MONTHS, 0), COALESCE(mysql_tbl_cbzzzh_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_cbzzzh`
    WHERE mysql_tbl_cbzzzh_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ekfj2y`
    WHERE mysql_tbl_ekfj2y_FILM_ID = P_FILM_ID
    AND mysql_tbl_ekfj2y_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_7h79fu` 
        WHERE mysql_tbl_7h79fu.mysql_tbl_7h79fu_INVENTORY_ID = mysql_tbl_ekfj2y.mysql_tbl_ekfj2y_INVENTORY_ID 
        AND mysql_tbl_7h79fu.mysql_tbl_7h79fu_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tntcuv`
    SET mysql_tbl_tntcuv_PRICE = CASE mysql_tbl_tntcuv_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_tntcuv_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_tntcuv_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_tntcuv_PRICE * 0.95
        ELSE mysql_tbl_tntcuv_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8o573s_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_8o573s`
    WHERE mysql_tbl_8o573s_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_7rx9oe_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_7rx9oe`
    WHERE mysql_tbl_7rx9oe_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_7rx9oe_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
        SET V_TOTAL_FEE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i6e4ca_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i6e4ca`
    WHERE mysql_tbl_i6e4ca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4lm5fm_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4lm5fm`
    WHERE mysql_tbl_4lm5fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lmw4xm_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lmw4xm`
    WHERE mysql_tbl_lmw4xm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lmw4xm_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lmw4xm`;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(1);