/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fv7ofy` (
    `mysql_tbl_fv7ofy_emp_id` INT,
    `mysql_tbl_fv7ofy_salary` INT,
    `mysql_tbl_fv7ofy_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um4veb` (
    `mysql_tbl_um4veb_dept_id` INT,
    `mysql_tbl_um4veb_dept_name` VARCHAR(50),
    `mysql_tbl_um4veb_budget` INT
);

INSERT INTO `mysql_tbl_fv7ofy` (`mysql_tbl_fv7ofy_emp_id`, `mysql_tbl_fv7ofy_salary`, `mysql_tbl_fv7ofy_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_um4veb` (`mysql_tbl_um4veb_dept_id`, `mysql_tbl_um4veb_dept_name`, `mysql_tbl_um4veb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zql2nk` (
    `mysql_tbl_zql2nk_reservation_id` INT,
    `mysql_tbl_zql2nk_customer_id` INT,
    `mysql_tbl_zql2nk_restaurant_id` INT,
    `mysql_tbl_zql2nk_party_size` INT,
    `mysql_tbl_zql2nk_reservation_date` DATE,
    `mysql_tbl_zql2nk_duration_minutes` INT,
    `mysql_tbl_zql2nk_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ysle` (
    `mysql_tbl_g4ysle_restaurant_id` INT,
    `mysql_tbl_g4ysle_name` VARCHAR(50),
    `mysql_tbl_g4ysle_rating` DECIMAL(3,1),
    `mysql_tbl_g4ysle_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zql2nk` (`mysql_tbl_zql2nk_reservation_id`, `mysql_tbl_zql2nk_customer_id`, `mysql_tbl_zql2nk_restaurant_id`, `mysql_tbl_zql2nk_party_size`, `mysql_tbl_zql2nk_reservation_date`, `mysql_tbl_zql2nk_duration_minutes`, `mysql_tbl_zql2nk_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_g4ysle` (`mysql_tbl_g4ysle_restaurant_id`, `mysql_tbl_g4ysle_name`, `mysql_tbl_g4ysle_rating`, `mysql_tbl_g4ysle_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh9haa` (
    `mysql_tbl_qh9haa_emp_id` INT,
    `mysql_tbl_qh9haa_salary` INT
);

INSERT INTO `mysql_tbl_qh9haa` (`mysql_tbl_qh9haa_emp_id`, `mysql_tbl_qh9haa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i56l7h` (
    `mysql_tbl_i56l7h_order_id` INT,
    `mysql_tbl_i56l7h_customer_id` INT,
    `mysql_tbl_i56l7h_order_date` DATE,
    `mysql_tbl_i56l7h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agau05` (
    `mysql_tbl_agau05_customer_id` INT,
    `mysql_tbl_agau05_referral_code` INT,
    `mysql_tbl_agau05_referred_by` INT
);

INSERT INTO `mysql_tbl_i56l7h` (`mysql_tbl_i56l7h_order_id`, `mysql_tbl_i56l7h_customer_id`, `mysql_tbl_i56l7h_order_date`, `mysql_tbl_i56l7h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_agau05` (`mysql_tbl_agau05_customer_id`, `mysql_tbl_agau05_referral_code`, `mysql_tbl_agau05_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz0ww1` (
    `mysql_tbl_rz0ww1_product_id` INT,
    `mysql_tbl_rz0ww1_supplier_id` INT,
    `mysql_tbl_rz0ww1_price` DECIMAL(10,2),
    `mysql_tbl_rz0ww1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz7ocp` (
    `mysql_tbl_oz7ocp_supplier_id` INT,
    `mysql_tbl_oz7ocp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rz0ww1` (`mysql_tbl_rz0ww1_product_id`, `mysql_tbl_rz0ww1_supplier_id`, `mysql_tbl_rz0ww1_price`, `mysql_tbl_rz0ww1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oz7ocp` (`mysql_tbl_oz7ocp_supplier_id`, `mysql_tbl_oz7ocp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n46o7j` (mysql_tbl_n46o7j_id INT, mysql_tbl_n46o7j_log_level INT, mysql_tbl_n46o7j_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_fv7ofy_SALARY FROM `mysql_tbl_fv7ofy` WHERE mysql_tbl_fv7ofy_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_g4ysle_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_g4ysle`
    WHERE mysql_tbl_g4ysle_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qh9haa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qh9haa`
    WHERE mysql_tbl_qh9haa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_agau05_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_agau05`
    WHERE mysql_tbl_agau05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_agau05`
    WHERE mysql_tbl_agau05_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_i56l7h_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_i56l7h` O
    JOIN `mysql_tbl_agau05` C ON mysql_tbl_i56l7h_CUSTOMER_ID = mysql_tbl_agau05_CUSTOMER_ID
    WHERE mysql_tbl_agau05_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_i56l7h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_i56l7h`
    WHERE mysql_tbl_i56l7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oz7ocp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oz7ocp`
    WHERE mysql_tbl_oz7ocp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rz0ww1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_rz0ww1`
    WHERE mysql_tbl_rz0ww1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_n46o7j`
    SET mysql_tbl_n46o7j_MESSAGE = CASE mysql_tbl_n46o7j_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_n46o7j_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_n46o7j_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_n46o7j_MESSAGE)
        ELSE mysql_tbl_n46o7j_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);