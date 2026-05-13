/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2x3wl` (
    `mysql_tbl_o2x3wl_employee_id` INT,
    `mysql_tbl_o2x3wl_department_id` INT,
    `mysql_tbl_o2x3wl_salary` INT,
    `mysql_tbl_o2x3wl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umz0am` (
    `mysql_tbl_umz0am_employee_id` INT,
    `mysql_tbl_umz0am_effective_date` DATE,
    `mysql_tbl_umz0am_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2x3wl` (`mysql_tbl_o2x3wl_employee_id`, `mysql_tbl_o2x3wl_department_id`, `mysql_tbl_o2x3wl_salary`, `mysql_tbl_o2x3wl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_umz0am` (`mysql_tbl_umz0am_employee_id`, `mysql_tbl_umz0am_effective_date`, `mysql_tbl_umz0am_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsu2kb` (
    `mysql_tbl_zsu2kb_emp_id` INT,
    `mysql_tbl_zsu2kb_hire_date` DATE
);

INSERT INTO `mysql_tbl_zsu2kb` (`mysql_tbl_zsu2kb_emp_id`, `mysql_tbl_zsu2kb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgivb2` (
    `mysql_tbl_xgivb2_customer_id` INT,
    `mysql_tbl_xgivb2_registration_date` DATE
);

INSERT INTO `mysql_tbl_xgivb2` (`mysql_tbl_xgivb2_customer_id`, `mysql_tbl_xgivb2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ncof` (
    `mysql_tbl_67ncof_emp_id` INT,
    `mysql_tbl_67ncof_hire_date` DATE
);

INSERT INTO `mysql_tbl_67ncof` (`mysql_tbl_67ncof_emp_id`, `mysql_tbl_67ncof_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc0hc6` (
    `mysql_tbl_vc0hc6_customer_id` INT,
    `mysql_tbl_vc0hc6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vc0hc6` (`mysql_tbl_vc0hc6_customer_id`, `mysql_tbl_vc0hc6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgb88k` (
    `mysql_tbl_pgb88k_customer_id` INT,
    `mysql_tbl_pgb88k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgb88k` (`mysql_tbl_pgb88k_customer_id`, `mysql_tbl_pgb88k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjxnh5` (
    `mysql_tbl_hjxnh5_emp_id` INT,
    `mysql_tbl_hjxnh5_department_id` INT,
    `mysql_tbl_hjxnh5_salary` INT,
    `mysql_tbl_hjxnh5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19f2kh` (
    `mysql_tbl_19f2kh_department_id` INT,
    `mysql_tbl_19f2kh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjxnh5` (`mysql_tbl_hjxnh5_emp_id`, `mysql_tbl_hjxnh5_department_id`, `mysql_tbl_hjxnh5_salary`, `mysql_tbl_hjxnh5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_19f2kh` (`mysql_tbl_19f2kh_department_id`, `mysql_tbl_19f2kh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bida4k` (
    `mysql_tbl_bida4k_order_id` INT,
    `mysql_tbl_bida4k_customer_id` INT,
    `mysql_tbl_bida4k_order_date` DATE,
    `mysql_tbl_bida4k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bida4k` (`mysql_tbl_bida4k_order_id`, `mysql_tbl_bida4k_customer_id`, `mysql_tbl_bida4k_order_date`, `mysql_tbl_bida4k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5doz7` (
    `mysql_tbl_l5doz7_customer_id` INT,
    `mysql_tbl_l5doz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5doz7` (`mysql_tbl_l5doz7_customer_id`, `mysql_tbl_l5doz7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zpnft` (
    `mysql_tbl_2zpnft_customer_id` INT,
    `mysql_tbl_2zpnft_country` INT,
    `mysql_tbl_2zpnft_registration_date` DATE
);

INSERT INTO `mysql_tbl_2zpnft` (`mysql_tbl_2zpnft_customer_id`, `mysql_tbl_2zpnft_country`, `mysql_tbl_2zpnft_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmrt1w` (
    `mysql_tbl_bmrt1w_emp_id` INT,
    `mysql_tbl_bmrt1w_department_id` INT,
    `mysql_tbl_bmrt1w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5b9o6` (
    `mysql_tbl_g5b9o6_department_id` INT,
    `mysql_tbl_g5b9o6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmrt1w` (`mysql_tbl_bmrt1w_emp_id`, `mysql_tbl_bmrt1w_department_id`, `mysql_tbl_bmrt1w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g5b9o6` (`mysql_tbl_g5b9o6_department_id`, `mysql_tbl_g5b9o6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzp3lp` (
    `mysql_tbl_fzp3lp_order_id` INT,
    `mysql_tbl_fzp3lp_customer_id` INT,
    `mysql_tbl_fzp3lp_order_date` DATE,
    `mysql_tbl_fzp3lp_shipping_date` DATE,
    `mysql_tbl_fzp3lp_delivery_date` DATE,
    `mysql_tbl_fzp3lp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaw11w` (
    `mysql_tbl_gaw11w_order_id` INT,
    `mysql_tbl_gaw11w_product_id` INT,
    `mysql_tbl_gaw11w_quantity` INT,
    `mysql_tbl_gaw11w_discount_percent` INT
);

INSERT INTO `mysql_tbl_fzp3lp` (`mysql_tbl_fzp3lp_order_id`, `mysql_tbl_fzp3lp_customer_id`, `mysql_tbl_fzp3lp_order_date`, `mysql_tbl_fzp3lp_shipping_date`, `mysql_tbl_fzp3lp_delivery_date`, `mysql_tbl_fzp3lp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gaw11w` (`mysql_tbl_gaw11w_order_id`, `mysql_tbl_gaw11w_product_id`, `mysql_tbl_gaw11w_quantity`, `mysql_tbl_gaw11w_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kitl2` (
    `mysql_tbl_3kitl2_campaign_id` INT,
    `mysql_tbl_3kitl2_status` VARCHAR(50),
    `mysql_tbl_3kitl2_budget` INT,
    `mysql_tbl_3kitl2_channel` INT
);

INSERT INTO `mysql_tbl_3kitl2` (`mysql_tbl_3kitl2_campaign_id`, `mysql_tbl_3kitl2_status`, `mysql_tbl_3kitl2_budget`, `mysql_tbl_3kitl2_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nief43` (
    `mysql_tbl_nief43_employee_id` INT,
    `mysql_tbl_nief43_manager_id` INT,
    `mysql_tbl_nief43_department_id` INT,
    `mysql_tbl_nief43_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw5aq9` (
    `mysql_tbl_nw5aq9_department_id` INT,
    `mysql_tbl_nw5aq9_name` VARCHAR(50),
    `mysql_tbl_nw5aq9_budget` INT
);

INSERT INTO `mysql_tbl_nief43` (`mysql_tbl_nief43_employee_id`, `mysql_tbl_nief43_manager_id`, `mysql_tbl_nief43_department_id`, `mysql_tbl_nief43_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nw5aq9` (`mysql_tbl_nw5aq9_department_id`, `mysql_tbl_nw5aq9_name`, `mysql_tbl_nw5aq9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2jbub` (
    `mysql_tbl_g2jbub_customer_id` INT,
    `mysql_tbl_g2jbub_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpdvyq` (
    `mysql_tbl_lpdvyq_order_id` INT,
    `mysql_tbl_lpdvyq_customer_id` INT,
    `mysql_tbl_lpdvyq_order_date` DATE
);

INSERT INTO `mysql_tbl_g2jbub` (`mysql_tbl_g2jbub_customer_id`, `mysql_tbl_g2jbub_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lpdvyq` (`mysql_tbl_lpdvyq_order_id`, `mysql_tbl_lpdvyq_customer_id`, `mysql_tbl_lpdvyq_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zsu2kb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zsu2kb`
    WHERE mysql_tbl_zsu2kb_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3kitl2_STATUS, COALESCE(mysql_tbl_3kitl2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3kitl2`
    WHERE mysql_tbl_3kitl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_6fzvxj`
    WHERE mysql_tbl_3kitl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_lpdvyq_ORDER_DATE), MAX(mysql_tbl_lpdvyq_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lpdvyq`
    WHERE mysql_tbl_lpdvyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gaw11w_QUANTITY * mysql_tbl_gaw11w_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_gaw11w`
    WHERE mysql_tbl_gaw11w_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fzp3lp_DELIVERY_DATE, CURDATE()), mysql_tbl_fzp3lp_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_fzp3lp`
    WHERE mysql_tbl_fzp3lp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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

    SELECT mysql_tbl_nief43_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_nief43` WHERE mysql_tbl_nief43_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_nief43_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_nief43`
        WHERE mysql_tbl_nief43_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pgb88k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pgb88k`
    WHERE mysql_tbl_pgb88k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bida4k_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_bida4k`
    WHERE mysql_tbl_bida4k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bida4k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bmrt1w_SALARY, mysql_tbl_bmrt1w_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_bmrt1w`
    WHERE mysql_tbl_bmrt1w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_bmrt1w`
    WHERE mysql_tbl_bmrt1w_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_bmrt1w_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hjxnh5_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hjxnh5`
    WHERE mysql_tbl_hjxnh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2zpnft`
    WHERE mysql_tbl_2zpnft_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_2zpnft_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_67ncof_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_67ncof`
    WHERE mysql_tbl_67ncof_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vc0hc6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vc0hc6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l5doz7`
    WHERE mysql_tbl_l5doz7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l5doz7_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xgivb2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xgivb2`
    WHERE mysql_tbl_xgivb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umz0am_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_umz0am`
    WHERE mysql_tbl_umz0am_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_umz0am_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_umz0am_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_umz0am`
    WHERE mysql_tbl_umz0am_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_umz0am_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o2x3wl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_o2x3wl`
    WHERE mysql_tbl_o2x3wl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95));

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);