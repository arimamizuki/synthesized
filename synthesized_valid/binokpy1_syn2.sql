/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npsdvg` (
    mysql_tbl_npsdvg_rental_id INT,
    mysql_tbl_npsdvg_inventory_id INT,
    mysql_tbl_npsdvg_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzmsux` (
    mysql_tbl_rzmsux_inventory_id INT
);

INSERT INTO `mysql_tbl_npsdvg` (`mysql_tbl_npsdvg_rental_id`, `mysql_tbl_npsdvg_inventory_id`, `mysql_tbl_npsdvg_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_rzmsux` (`mysql_tbl_rzmsux_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqma0q` (
    `mysql_tbl_eqma0q_product_id` INT,
    `mysql_tbl_eqma0q_category_id` INT,
    `mysql_tbl_eqma0q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqma0q` (`mysql_tbl_eqma0q_product_id`, `mysql_tbl_eqma0q_category_id`, `mysql_tbl_eqma0q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10kgrd` (
    `mysql_tbl_10kgrd_order_id` INT,
    `mysql_tbl_10kgrd_order_date` DATE,
    `mysql_tbl_10kgrd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10kgrd` (`mysql_tbl_10kgrd_order_id`, `mysql_tbl_10kgrd_order_date`, `mysql_tbl_10kgrd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xz13b` (
    `mysql_tbl_7xz13b_customer_id` INT,
    `mysql_tbl_7xz13b_country` INT
);

INSERT INTO `mysql_tbl_7xz13b` (`mysql_tbl_7xz13b_customer_id`, `mysql_tbl_7xz13b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezhj21` (
    `mysql_tbl_ezhj21_emp_id` INT,
    `mysql_tbl_ezhj21_department_id` INT,
    `mysql_tbl_ezhj21_salary` INT
);

INSERT INTO `mysql_tbl_ezhj21` (`mysql_tbl_ezhj21_emp_id`, `mysql_tbl_ezhj21_department_id`, `mysql_tbl_ezhj21_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw7rne` (
    `mysql_tbl_pw7rne_customer_id` INT,
    `mysql_tbl_pw7rne_status` VARCHAR(50),
    `mysql_tbl_pw7rne_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw7rne` (`mysql_tbl_pw7rne_customer_id`, `mysql_tbl_pw7rne_status`, `mysql_tbl_pw7rne_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuwtrw` (mysql_tbl_fuwtrw_id INT, user_mysql_tbl_fuwtrw_id INT, mysql_tbl_fuwtrw_plan VARCHAR(50), mysql_tbl_fuwtrw_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx3u5t` (
    `mysql_tbl_kx3u5t_customer_id` INT,
    `mysql_tbl_kx3u5t_order_date` DATE,
    `mysql_tbl_kx3u5t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx3u5t` (`mysql_tbl_kx3u5t_customer_id`, `mysql_tbl_kx3u5t_order_date`, `mysql_tbl_kx3u5t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88kfb2` (
    `mysql_tbl_88kfb2_course_id` INT,
    `mysql_tbl_88kfb2_instructor_id` INT,
    `mysql_tbl_88kfb2_course_name` VARCHAR(50),
    `mysql_tbl_88kfb2_credit_hours` INT,
    `mysql_tbl_88kfb2_enrollment_limit` INT,
    `mysql_tbl_88kfb2_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sysusa` (
    `mysql_tbl_sysusa_enrollment_id` INT,
    `mysql_tbl_sysusa_student_id` INT,
    `mysql_tbl_sysusa_course_id` INT,
    `mysql_tbl_sysusa_enrollment_date` DATE,
    `mysql_tbl_sysusa_grade` INT
);

INSERT INTO `mysql_tbl_88kfb2` (`mysql_tbl_88kfb2_course_id`, `mysql_tbl_88kfb2_instructor_id`, `mysql_tbl_88kfb2_course_name`, `mysql_tbl_88kfb2_credit_hours`, `mysql_tbl_88kfb2_enrollment_limit`, `mysql_tbl_88kfb2_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sysusa` (`mysql_tbl_sysusa_enrollment_id`, `mysql_tbl_sysusa_student_id`, `mysql_tbl_sysusa_course_id`, `mysql_tbl_sysusa_enrollment_date`, `mysql_tbl_sysusa_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bcq9k8` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qmlyqv` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bcq9k8` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_eqma0q_CATEGORY_ID, COALESCE(mysql_tbl_eqma0q_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_eqma0q`
    WHERE mysql_tbl_eqma0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eqma0q_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_eqma0q`
    WHERE mysql_tbl_eqma0q_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kx3u5t_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_kx3u5t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_kx3u5t`
    WHERE mysql_tbl_kx3u5t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kx3u5t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kx3u5t_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_kx3u5t`
    WHERE mysql_tbl_kx3u5t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kx3u5t_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88kfb2_CREDIT_HOURS, 3), COALESCE(mysql_tbl_88kfb2_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_88kfb2`
    WHERE mysql_tbl_88kfb2_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sysusa_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_sysusa`
    WHERE mysql_tbl_sysusa_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_10kgrd_ORDER_DATE), YEAR(mysql_tbl_10kgrd_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_10kgrd`
    WHERE mysql_tbl_10kgrd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_fuwtrw_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_fuwtrw_PLAN, mysql_tbl_fuwtrw_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_fuwtrw` WHERE mysql_tbl_fuwtrw_USER_ID = mysql_tbl_fuwtrw_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_fuwtrw_PLAN';
    END IF;
    UPDATE `mysql_tbl_fuwtrw` SET mysql_tbl_fuwtrw_PLAN = NEW_PLAN WHERE mysql_tbl_fuwtrw_USER_ID = mysql_tbl_fuwtrw_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pw7rne_STATUS, COALESCE(mysql_tbl_pw7rne_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pw7rne`
    WHERE mysql_tbl_pw7rne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ezhj21`
    WHERE mysql_tbl_ezhj21_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qmlyqv` O
    JOIN `mysql_tbl_7xz13b` C ON O.CUSTOMER_ID = mysql_tbl_7xz13b_CUSTOMER_ID
    WHERE mysql_tbl_7xz13b_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_npsdvg`
    WHERE mysql_tbl_npsdvg_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_npsdvg_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_rzmsux` LEFT JOIN `mysql_tbl_npsdvg` USING(mysql_tbl_rzmsux_INVENTORY_ID)
    WHERE mysql_tbl_rzmsux.mysql_tbl_rzmsux_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_npsdvg.mysql_tbl_npsdvg_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);