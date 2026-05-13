/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06rwk2` (
    mysql_tbl_06rwk2_emp_no INT,
    mysql_tbl_06rwk2_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzr70t` (
    mysql_tbl_rzr70t_emp_no INT,
    mysql_tbl_rzr70t_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06rwk2` (`mysql_tbl_06rwk2_emp_no`, `mysql_tbl_06rwk2_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_rzr70t` (`mysql_tbl_rzr70t_emp_no`, `mysql_tbl_rzr70t_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rzr70t` (`mysql_tbl_rzr70t_emp_no`, `mysql_tbl_rzr70t_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rzr70t` (`mysql_tbl_rzr70t_emp_no`, `mysql_tbl_rzr70t_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dit36v` (
    `mysql_tbl_dit36v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dit36v` (`mysql_tbl_dit36v_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bkduw` (
    `mysql_tbl_9bkduw_product_id` INT,
    `mysql_tbl_9bkduw_category_id` INT,
    `mysql_tbl_9bkduw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tofuel` (
    `mysql_tbl_tofuel_category_id` INT,
    `mysql_tbl_tofuel_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bkduw` (`mysql_tbl_9bkduw_product_id`, `mysql_tbl_9bkduw_category_id`, `mysql_tbl_9bkduw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tofuel` (`mysql_tbl_tofuel_category_id`, `mysql_tbl_tofuel_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kcgse` (
    `mysql_tbl_7kcgse_reservation_id` INT,
    `mysql_tbl_7kcgse_customer_id` INT,
    `mysql_tbl_7kcgse_restaurant_id` INT,
    `mysql_tbl_7kcgse_party_size` INT,
    `mysql_tbl_7kcgse_reservation_date` DATE,
    `mysql_tbl_7kcgse_duration_minutes` INT,
    `mysql_tbl_7kcgse_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_661rrn` (
    `mysql_tbl_661rrn_restaurant_id` INT,
    `mysql_tbl_661rrn_name` VARCHAR(50),
    `mysql_tbl_661rrn_rating` DECIMAL(3,1),
    `mysql_tbl_661rrn_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7kcgse` (`mysql_tbl_7kcgse_reservation_id`, `mysql_tbl_7kcgse_customer_id`, `mysql_tbl_7kcgse_restaurant_id`, `mysql_tbl_7kcgse_party_size`, `mysql_tbl_7kcgse_reservation_date`, `mysql_tbl_7kcgse_duration_minutes`, `mysql_tbl_7kcgse_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_661rrn` (`mysql_tbl_661rrn_restaurant_id`, `mysql_tbl_661rrn_name`, `mysql_tbl_661rrn_rating`, `mysql_tbl_661rrn_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guc84v` (
    `mysql_tbl_guc84v_product_id` INT,
    `mysql_tbl_guc84v_category_id` INT,
    `mysql_tbl_guc84v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_guc84v` (`mysql_tbl_guc84v_product_id`, `mysql_tbl_guc84v_category_id`, `mysql_tbl_guc84v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh7b7o` (
    `mysql_tbl_hh7b7o_appt_id` INT,
    `mysql_tbl_hh7b7o_client_id` INT,
    `mysql_tbl_hh7b7o_stylist_id` INT,
    `mysql_tbl_hh7b7o_service_id` INT,
    `mysql_tbl_hh7b7o_appointment_date` DATE,
    `mysql_tbl_hh7b7o_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvcja8` (
    `mysql_tbl_lvcja8_service_id` INT,
    `mysql_tbl_lvcja8_service_name` VARCHAR(50),
    `mysql_tbl_lvcja8_base_price` DECIMAL(10,2),
    `mysql_tbl_lvcja8_category` INT
);

INSERT INTO `mysql_tbl_hh7b7o` (`mysql_tbl_hh7b7o_appt_id`, `mysql_tbl_hh7b7o_client_id`, `mysql_tbl_hh7b7o_stylist_id`, `mysql_tbl_hh7b7o_service_id`, `mysql_tbl_hh7b7o_appointment_date`, `mysql_tbl_hh7b7o_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lvcja8` (`mysql_tbl_lvcja8_service_id`, `mysql_tbl_lvcja8_service_name`, `mysql_tbl_lvcja8_base_price`, `mysql_tbl_lvcja8_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro2c39` (mysql_tbl_ro2c39_id INT, author_mysql_tbl_ro2c39_id INT, mysql_tbl_ro2c39_status VARCHAR(20), mysql_tbl_ro2c39_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na8om4` (mysql_tbl_na8om4_id INT, mysql_tbl_na8om4_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek0tm1` (
    `mysql_tbl_ek0tm1_campaign_id` INT,
    `mysql_tbl_ek0tm1_start_date` DATE
);

INSERT INTO `mysql_tbl_ek0tm1` (`mysql_tbl_ek0tm1_campaign_id`, `mysql_tbl_ek0tm1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o00171` (
    `mysql_tbl_o00171_store_id` INT,
    `mysql_tbl_o00171_region` INT,
    `mysql_tbl_o00171_store_type` VARCHAR(50),
    `mysql_tbl_o00171_monthly_rent` INT,
    `mysql_tbl_o00171_sales_target` INT,
    `mysql_tbl_o00171_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ssev` (
    `mysql_tbl_e0ssev_employee_id` INT,
    `mysql_tbl_e0ssev_store_id` INT,
    `mysql_tbl_e0ssev_role` INT,
    `mysql_tbl_e0ssev_salary` INT,
    `mysql_tbl_e0ssev_hire_date` DATE
);

INSERT INTO `mysql_tbl_o00171` (`mysql_tbl_o00171_store_id`, `mysql_tbl_o00171_region`, `mysql_tbl_o00171_store_type`, `mysql_tbl_o00171_monthly_rent`, `mysql_tbl_o00171_sales_target`, `mysql_tbl_o00171_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_e0ssev` (`mysql_tbl_e0ssev_employee_id`, `mysql_tbl_e0ssev_store_id`, `mysql_tbl_e0ssev_role`, `mysql_tbl_e0ssev_salary`, `mysql_tbl_e0ssev_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_132uwi` (
    mysql_tbl_132uwi_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6o6bx` (
    mysql_tbl_g6o6bx_emp_no INT,
    mysql_tbl_g6o6bx_salary INT,
    FOREIGN KEY (mysql_tbl_g6o6bx_emp_no) REFERENCES table_2gq48u(mysql_tbl_g6o6bx_emp_no)
);

INSERT INTO `mysql_tbl_132uwi` (`mysql_tbl_132uwi_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_g6o6bx` (`mysql_tbl_g6o6bx_emp_no`, `mysql_tbl_g6o6bx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_g6o6bx` (`mysql_tbl_g6o6bx_emp_no`, `mysql_tbl_g6o6bx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_g6o6bx` (`mysql_tbl_g6o6bx_emp_no`, `mysql_tbl_g6o6bx_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_g6o6bx_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_132uwi` E
    JOIN `mysql_tbl_g6o6bx` S ON mysql_tbl_132uwi_EMP_NO = mysql_tbl_g6o6bx_EMP_NO
    WHERE mysql_tbl_132uwi_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o00171_SALES_TARGET, 0), COALESCE(mysql_tbl_o00171_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_o00171`
    WHERE mysql_tbl_o00171_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_e0ssev`
    WHERE mysql_tbl_e0ssev_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ek0tm1_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ek0tm1`
    WHERE mysql_tbl_ek0tm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ro2c39_STATUS, mysql_tbl_na8om4_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ro2c39` P JOIN `mysql_tbl_na8om4` U ON mysql_tbl_ro2c39_AUTHOR_ID = mysql_tbl_na8om4_ID WHERE mysql_tbl_ro2c39_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_na8om4`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ro2c39` SET mysql_tbl_ro2c39_STATUS = 'PUBLISHED', mysql_tbl_ro2c39_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dit36v_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_dit36v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvcja8_BASE_PRICE, 50), COALESCE(mysql_tbl_hh7b7o_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_hh7b7o` A
    JOIN `mysql_tbl_lvcja8` S ON mysql_tbl_hh7b7o_SERVICE_ID = mysql_tbl_lvcja8_SERVICE_ID
    WHERE mysql_tbl_hh7b7o_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_bxpf57` OI
    JOIN `mysql_tbl_guc84v` P ON OI.PRODUCT_ID = mysql_tbl_guc84v_PRODUCT_ID
    WHERE mysql_tbl_guc84v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bxpf57`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_661rrn_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_661rrn`
    WHERE mysql_tbl_661rrn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9bkduw`
    WHERE mysql_tbl_9bkduw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_9bkduw`
    WHERE mysql_tbl_9bkduw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9bkduw_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_rzr70t_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_06rwk2` E 
    JOIN `mysql_tbl_rzr70t` S ON mysql_tbl_06rwk2_EMP_NO = mysql_tbl_rzr70t_EMP_NO
    WHERE mysql_tbl_06rwk2_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_dvat8j();