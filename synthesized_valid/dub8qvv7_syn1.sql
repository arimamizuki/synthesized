/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jetj9` (
    `mysql_tbl_3jetj9_employee_id` INT,
    `mysql_tbl_3jetj9_department_id` INT,
    `mysql_tbl_3jetj9_salary` INT,
    `mysql_tbl_3jetj9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rihm8` (
    `mysql_tbl_3rihm8_bonus_id` INT,
    `mysql_tbl_3rihm8_employee_id` INT,
    `mysql_tbl_3rihm8_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_3rihm8_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3jetj9` (`mysql_tbl_3jetj9_employee_id`, `mysql_tbl_3jetj9_department_id`, `mysql_tbl_3jetj9_salary`, `mysql_tbl_3jetj9_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_3rihm8` (`mysql_tbl_3rihm8_bonus_id`, `mysql_tbl_3rihm8_employee_id`, `mysql_tbl_3rihm8_bonus_amount`, `mysql_tbl_3rihm8_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ky0k3b` (
    `mysql_tbl_ky0k3b_emp_id` INT,
    `mysql_tbl_ky0k3b_department_id` INT,
    `mysql_tbl_ky0k3b_salary` INT,
    `mysql_tbl_ky0k3b_hire_date` DATE
);

INSERT INTO `mysql_tbl_ky0k3b` (`mysql_tbl_ky0k3b_emp_id`, `mysql_tbl_ky0k3b_department_id`, `mysql_tbl_ky0k3b_salary`, `mysql_tbl_ky0k3b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_im7caa` (
    `mysql_tbl_im7caa_product_id` INT,
    `mysql_tbl_im7caa_supplier_id` INT,
    `mysql_tbl_im7caa_price` DECIMAL(10,2),
    `mysql_tbl_im7caa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh8lun` (
    `mysql_tbl_yh8lun_supplier_id` INT,
    `mysql_tbl_yh8lun_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yh8lun_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_im7caa` (`mysql_tbl_im7caa_product_id`, `mysql_tbl_im7caa_supplier_id`, `mysql_tbl_im7caa_price`, `mysql_tbl_im7caa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yh8lun` (`mysql_tbl_yh8lun_supplier_id`, `mysql_tbl_yh8lun_supplier_rating`, `mysql_tbl_yh8lun_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe09db` (mysql_tbl_fe09db_id INT, mysql_tbl_fe09db_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qfutx` (
    `mysql_tbl_8qfutx_campaign_id` INT,
    `mysql_tbl_8qfutx_channel` INT
);

INSERT INTO `mysql_tbl_8qfutx` (`mysql_tbl_8qfutx_campaign_id`, `mysql_tbl_8qfutx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idltq3` (
    `mysql_tbl_idltq3_emp_id` INT,
    `mysql_tbl_idltq3_department_id` INT
);

INSERT INTO `mysql_tbl_idltq3` (`mysql_tbl_idltq3_emp_id`, `mysql_tbl_idltq3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89zcab` (
    `mysql_tbl_89zcab_customer_id` INT,
    `mysql_tbl_89zcab_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89zcab` (`mysql_tbl_89zcab_customer_id`, `mysql_tbl_89zcab_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmyejw` (
    `mysql_tbl_xmyejw_emp_id` INT,
    `mysql_tbl_xmyejw_department_id` INT
);

INSERT INTO `mysql_tbl_xmyejw` (`mysql_tbl_xmyejw_emp_id`, `mysql_tbl_xmyejw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tyhhh` (
    `mysql_tbl_6tyhhh_emp_id` INT,
    `mysql_tbl_6tyhhh_department_id` INT,
    `mysql_tbl_6tyhhh_salary` INT,
    `mysql_tbl_6tyhhh_hire_date` DATE
);

INSERT INTO `mysql_tbl_6tyhhh` (`mysql_tbl_6tyhhh_emp_id`, `mysql_tbl_6tyhhh_department_id`, `mysql_tbl_6tyhhh_salary`, `mysql_tbl_6tyhhh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikyat2` (
    `mysql_tbl_ikyat2_table_id` INT,
    `mysql_tbl_ikyat2_capacity` INT,
    `mysql_tbl_ikyat2_is_occupied` INT,
    `mysql_tbl_ikyat2_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geb2cn` (
    `mysql_tbl_geb2cn_res_id` INT,
    `mysql_tbl_geb2cn_table_id` INT,
    `mysql_tbl_geb2cn_guest_count` INT,
    `mysql_tbl_geb2cn_reservation_date` DATE,
    `mysql_tbl_geb2cn_reservation_time` DATE,
    `mysql_tbl_geb2cn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikyat2` (`mysql_tbl_ikyat2_table_id`, `mysql_tbl_ikyat2_capacity`, `mysql_tbl_ikyat2_is_occupied`, `mysql_tbl_ikyat2_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_geb2cn` (`mysql_tbl_geb2cn_res_id`, `mysql_tbl_geb2cn_table_id`, `mysql_tbl_geb2cn_guest_count`, `mysql_tbl_geb2cn_reservation_date`, `mysql_tbl_geb2cn_reservation_time`, `mysql_tbl_geb2cn_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbeuis` (
    `mysql_tbl_rbeuis_campaign_id` INT,
    `mysql_tbl_rbeuis_channel` INT
);

INSERT INTO `mysql_tbl_rbeuis` (`mysql_tbl_rbeuis_campaign_id`, `mysql_tbl_rbeuis_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj3a2d` (
    `mysql_tbl_yj3a2d_student_id` INT,
    `mysql_tbl_yj3a2d_name` VARCHAR(50),
    `mysql_tbl_yj3a2d_enrollment_date` DATE,
    `mysql_tbl_yj3a2d_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71qtwx` (
    `mysql_tbl_71qtwx_course_id` INT,
    `mysql_tbl_71qtwx_credits` INT,
    `mysql_tbl_71qtwx_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9p9fe` (
    `mysql_tbl_r9p9fe_student_id` INT,
    `mysql_tbl_r9p9fe_course_id` INT,
    `mysql_tbl_r9p9fe_grade` INT
);

INSERT INTO `mysql_tbl_yj3a2d` (`mysql_tbl_yj3a2d_student_id`, `mysql_tbl_yj3a2d_name`, `mysql_tbl_yj3a2d_enrollment_date`, `mysql_tbl_yj3a2d_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_71qtwx` (`mysql_tbl_71qtwx_course_id`, `mysql_tbl_71qtwx_credits`, `mysql_tbl_71qtwx_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r9p9fe` (`mysql_tbl_r9p9fe_student_id`, `mysql_tbl_r9p9fe_course_id`, `mysql_tbl_r9p9fe_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cstz5k` (
    `mysql_tbl_cstz5k_sale_id` INT,
    `mysql_tbl_cstz5k_product_id` INT,
    `mysql_tbl_cstz5k_salesperson_id` INT,
    `mysql_tbl_cstz5k_sale_date` DATE,
    `mysql_tbl_cstz5k_quantity` INT,
    `mysql_tbl_cstz5k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cstz5k` (`mysql_tbl_cstz5k_sale_id`, `mysql_tbl_cstz5k_product_id`, `mysql_tbl_cstz5k_salesperson_id`, `mysql_tbl_cstz5k_sale_date`, `mysql_tbl_cstz5k_quantity`, `mysql_tbl_cstz5k_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ky0k3b_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ky0k3b`
    WHERE mysql_tbl_ky0k3b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8qfutx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8qfutx`
    WHERE mysql_tbl_8qfutx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89zcab_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_89zcab`
    WHERE mysql_tbl_89zcab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rbeuis_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rbeuis`
    WHERE mysql_tbl_rbeuis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikyat2_CAPACITY, 0), COALESCE(mysql_tbl_ikyat2_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ikyat2`
    WHERE mysql_tbl_ikyat2_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_geb2cn`
    WHERE mysql_tbl_geb2cn_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_geb2cn_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_cstz5k_QUANTITY * mysql_tbl_cstz5k_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_cstz5k`
    WHERE mysql_tbl_cstz5k_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_cstz5k_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
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

    SELECT YEAR(mysql_tbl_yj3a2d_ENROLLMENT_DATE), mysql_tbl_yj3a2d_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_yj3a2d`
    WHERE mysql_tbl_yj3a2d_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_71qtwx_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_r9p9fe` E
    JOIN `mysql_tbl_71qtwx` C ON mysql_tbl_r9p9fe_COURSE_ID = mysql_tbl_71qtwx_COURSE_ID
    WHERE mysql_tbl_r9p9fe_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_r9p9fe_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_r9p9fe_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_r9p9fe`
    WHERE mysql_tbl_r9p9fe_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    END LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xmyejw`
    WHERE mysql_tbl_xmyejw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6tyhhh_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_6tyhhh`
    WHERE mysql_tbl_6tyhhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_idltq3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_idltq3`
    WHERE mysql_tbl_idltq3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_idltq3`
    WHERE mysql_tbl_idltq3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh8lun_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yh8lun_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yh8lun`
    WHERE mysql_tbl_yh8lun_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_im7caa_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_im7caa`
    WHERE mysql_tbl_im7caa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_fe09db_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_fe09db` WHERE mysql_tbl_fe09db_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_fe09db` SET mysql_tbl_fe09db_ITEM_COUNT = mysql_tbl_fe09db_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_fe09db_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_3jetj9_SALARY, 0), COALESCE(mysql_tbl_3jetj9_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_3jetj9`
    WHERE mysql_tbl_3jetj9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3rihm8_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_3rihm8`
    WHERE mysql_tbl_3rihm8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);