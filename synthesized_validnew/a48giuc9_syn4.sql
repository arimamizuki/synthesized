/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmn8sh` (
    `mysql_tbl_qmn8sh_order_id` INT,
    `mysql_tbl_qmn8sh_order_date` DATE
);

INSERT INTO `mysql_tbl_qmn8sh` (`mysql_tbl_qmn8sh_order_id`, `mysql_tbl_qmn8sh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwq7b3` (
    `mysql_tbl_fwq7b3_product_id` INT,
    `mysql_tbl_fwq7b3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwq7b3` (`mysql_tbl_fwq7b3_product_id`, `mysql_tbl_fwq7b3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24tahl` (
    `mysql_tbl_24tahl_emp_id` INT,
    `mysql_tbl_24tahl_department_id` INT
);

INSERT INTO `mysql_tbl_24tahl` (`mysql_tbl_24tahl_emp_id`, `mysql_tbl_24tahl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk5ill` (
    `mysql_tbl_bk5ill_emp_id` INT,
    `mysql_tbl_bk5ill_department_id` INT,
    `mysql_tbl_bk5ill_salary` INT,
    `mysql_tbl_bk5ill_hire_date` DATE
);

INSERT INTO `mysql_tbl_bk5ill` (`mysql_tbl_bk5ill_emp_id`, `mysql_tbl_bk5ill_department_id`, `mysql_tbl_bk5ill_salary`, `mysql_tbl_bk5ill_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sie5n5` (
    `mysql_tbl_sie5n5_customer_id` INT,
    `mysql_tbl_sie5n5_registration_date` DATE,
    `mysql_tbl_sie5n5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lylt6u` (
    `mysql_tbl_lylt6u_order_id` INT,
    `mysql_tbl_lylt6u_customer_id` INT,
    `mysql_tbl_lylt6u_order_date` DATE,
    `mysql_tbl_lylt6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sie5n5` (`mysql_tbl_sie5n5_customer_id`, `mysql_tbl_sie5n5_registration_date`, `mysql_tbl_sie5n5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lylt6u` (`mysql_tbl_lylt6u_order_id`, `mysql_tbl_lylt6u_customer_id`, `mysql_tbl_lylt6u_order_date`, `mysql_tbl_lylt6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k84xmc` (
    `mysql_tbl_k84xmc_emp_id` INT,
    `mysql_tbl_k84xmc_department_id` INT,
    `mysql_tbl_k84xmc_salary` INT,
    `mysql_tbl_k84xmc_hire_date` DATE
);

INSERT INTO `mysql_tbl_k84xmc` (`mysql_tbl_k84xmc_emp_id`, `mysql_tbl_k84xmc_department_id`, `mysql_tbl_k84xmc_salary`, `mysql_tbl_k84xmc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgi1gv` (
    `mysql_tbl_cgi1gv_student_id` INT,
    `mysql_tbl_cgi1gv_name` VARCHAR(50),
    `mysql_tbl_cgi1gv_major_id` INT,
    `mysql_tbl_cgi1gv_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhzwjx` (
    `mysql_tbl_uhzwjx_major_id` INT,
    `mysql_tbl_uhzwjx_name` VARCHAR(50),
    `mysql_tbl_uhzwjx_department` INT
);

INSERT INTO `mysql_tbl_cgi1gv` (`mysql_tbl_cgi1gv_student_id`, `mysql_tbl_cgi1gv_name`, `mysql_tbl_cgi1gv_major_id`, `mysql_tbl_cgi1gv_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uhzwjx` (`mysql_tbl_uhzwjx_major_id`, `mysql_tbl_uhzwjx_name`, `mysql_tbl_uhzwjx_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ehxc6` (
    `mysql_tbl_2ehxc6_customer_id` INT
);

INSERT INTO `mysql_tbl_2ehxc6` (`mysql_tbl_2ehxc6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beub20` (
    `mysql_tbl_beub20_emp_id` INT,
    `mysql_tbl_beub20_department_id` INT,
    `mysql_tbl_beub20_salary` INT
);

INSERT INTO `mysql_tbl_beub20` (`mysql_tbl_beub20_emp_id`, `mysql_tbl_beub20_department_id`, `mysql_tbl_beub20_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmg1jd` (
    `mysql_tbl_qmg1jd_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_qmg1jd` (`mysql_tbl_qmg1jd_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grpbt7` (
    `mysql_tbl_grpbt7_order_id` INT,
    `mysql_tbl_grpbt7_customer_id` INT,
    `mysql_tbl_grpbt7_order_date` DATE,
    `mysql_tbl_grpbt7_total_amount` DECIMAL(10,2),
    `mysql_tbl_grpbt7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eom0md` (
    `mysql_tbl_eom0md_shipment_id` INT,
    `mysql_tbl_eom0md_order_id` INT,
    `mysql_tbl_eom0md_carrier` INT,
    `mysql_tbl_eom0md_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grpbt7` (`mysql_tbl_grpbt7_order_id`, `mysql_tbl_grpbt7_customer_id`, `mysql_tbl_grpbt7_order_date`, `mysql_tbl_grpbt7_total_amount`, `mysql_tbl_grpbt7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_eom0md` (`mysql_tbl_eom0md_shipment_id`, `mysql_tbl_eom0md_order_id`, `mysql_tbl_eom0md_carrier`, `mysql_tbl_eom0md_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2gfgs` (
    `mysql_tbl_l2gfgs_campaign_id` INT,
    `mysql_tbl_l2gfgs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2gfgs` (`mysql_tbl_l2gfgs_campaign_id`, `mysql_tbl_l2gfgs_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_24tahl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_24tahl`
    WHERE mysql_tbl_24tahl_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_myprsr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_myprsr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_781763`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bk5ill_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bk5ill`
    WHERE mysql_tbl_bk5ill_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgi1gv_GPA, 0.00), COALESCE(mysql_tbl_uhzwjx_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_cgi1gv` S
    JOIN `mysql_tbl_uhzwjx` M ON mysql_tbl_cgi1gv_MAJOR_ID = mysql_tbl_uhzwjx_MAJOR_ID
    WHERE mysql_tbl_cgi1gv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_k84xmc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_k84xmc`
    WHERE mysql_tbl_k84xmc_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grpbt7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_grpbt7`
    WHERE mysql_tbl_grpbt7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eom0md_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_eom0md`
    WHERE mysql_tbl_eom0md_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_beub20_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_beub20`
    WHERE mysql_tbl_beub20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l2gfgs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l2gfgs`
    WHERE mysql_tbl_l2gfgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qmg1jd`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lylt6u_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_lylt6u_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lylt6u` O
    JOIN `mysql_tbl_sie5n5` C ON mysql_tbl_lylt6u_CUSTOMER_ID = mysql_tbl_sie5n5_CUSTOMER_ID
    WHERE mysql_tbl_sie5n5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fwq7b3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fwq7b3`
    WHERE mysql_tbl_fwq7b3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qmn8sh_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qmn8sh`
    WHERE mysql_tbl_qmn8sh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + VAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();