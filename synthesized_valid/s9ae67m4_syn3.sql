/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q74d45` (
    `mysql_tbl_q74d45_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_q74d45` (`mysql_tbl_q74d45_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzfgy7` (
    `mysql_tbl_qzfgy7_emp_id` INT,
    `mysql_tbl_qzfgy7_department_id` INT,
    `mysql_tbl_qzfgy7_salary` INT,
    `mysql_tbl_qzfgy7_hire_date` DATE,
    `mysql_tbl_qzfgy7_performance_score` INT
);

INSERT INTO `mysql_tbl_qzfgy7` (`mysql_tbl_qzfgy7_emp_id`, `mysql_tbl_qzfgy7_department_id`, `mysql_tbl_qzfgy7_salary`, `mysql_tbl_qzfgy7_hire_date`, `mysql_tbl_qzfgy7_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcb99n` (
    `mysql_tbl_fcb99n_emp_id` INT,
    `mysql_tbl_fcb99n_dept_id` INT,
    `mysql_tbl_fcb99n_salary` INT,
    `mysql_tbl_fcb99n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wwvyv` (
    `mysql_tbl_9wwvyv_dept_id` INT,
    `mysql_tbl_9wwvyv_name` VARCHAR(50),
    `mysql_tbl_9wwvyv_manager_id` INT,
    `mysql_tbl_9wwvyv_salary_budget` INT
);

INSERT INTO `mysql_tbl_fcb99n` (`mysql_tbl_fcb99n_emp_id`, `mysql_tbl_fcb99n_dept_id`, `mysql_tbl_fcb99n_salary`, `mysql_tbl_fcb99n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9wwvyv` (`mysql_tbl_9wwvyv_dept_id`, `mysql_tbl_9wwvyv_name`, `mysql_tbl_9wwvyv_manager_id`, `mysql_tbl_9wwvyv_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7q825` (
    `mysql_tbl_m7q825_campaign_id` INT,
    `mysql_tbl_m7q825_start_date` DATE
);

INSERT INTO `mysql_tbl_m7q825` (`mysql_tbl_m7q825_campaign_id`, `mysql_tbl_m7q825_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hebvng` (
    `mysql_tbl_hebvng_customer_id` INT,
    `mysql_tbl_hebvng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hebvng` (`mysql_tbl_hebvng_customer_id`, `mysql_tbl_hebvng_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4fweu` (
    `mysql_tbl_m4fweu_product_id` INT,
    `mysql_tbl_m4fweu_category_id` INT,
    `mysql_tbl_m4fweu_price` DECIMAL(10,2),
    `mysql_tbl_m4fweu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m4fweu` (`mysql_tbl_m4fweu_product_id`, `mysql_tbl_m4fweu_category_id`, `mysql_tbl_m4fweu_price`, `mysql_tbl_m4fweu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cznaci` (mysql_tbl_cznaci_id INT, author_mysql_tbl_cznaci_id INT, mysql_tbl_cznaci_status VARCHAR(20), mysql_tbl_cznaci_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk1r66` (mysql_tbl_mk1r66_id INT, mysql_tbl_mk1r66_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqf9yq` (
    `mysql_tbl_tqf9yq_department_id` INT
);

INSERT INTO `mysql_tbl_tqf9yq` (`mysql_tbl_tqf9yq_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehv34h` (
    `mysql_tbl_ehv34h_customer_id` INT,
    `mysql_tbl_ehv34h_order_date` DATE,
    `mysql_tbl_ehv34h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehv34h` (`mysql_tbl_ehv34h_customer_id`, `mysql_tbl_ehv34h_order_date`, `mysql_tbl_ehv34h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tirsf7` (
    `mysql_tbl_tirsf7_customer_id` INT,
    `mysql_tbl_tirsf7_country` INT
);

INSERT INTO `mysql_tbl_tirsf7` (`mysql_tbl_tirsf7_customer_id`, `mysql_tbl_tirsf7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc0zxp` (
    `mysql_tbl_wc0zxp_customer_id` INT,
    `mysql_tbl_wc0zxp_plan_type` VARCHAR(50),
    `mysql_tbl_wc0zxp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wc0zxp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7o8tu` (
    `mysql_tbl_t7o8tu_customer_id` INT,
    `mysql_tbl_t7o8tu_tier_level` INT
);

INSERT INTO `mysql_tbl_wc0zxp` (`mysql_tbl_wc0zxp_customer_id`, `mysql_tbl_wc0zxp_plan_type`, `mysql_tbl_wc0zxp_monthly_cost`, `mysql_tbl_wc0zxp_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_t7o8tu` (`mysql_tbl_t7o8tu_customer_id`, `mysql_tbl_t7o8tu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnsy3y` (
    `mysql_tbl_qnsy3y_product_id` INT,
    `mysql_tbl_qnsy3y_category_id` INT,
    `mysql_tbl_qnsy3y_price` DECIMAL(10,2),
    `mysql_tbl_qnsy3y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qnsy3y` (`mysql_tbl_qnsy3y_product_id`, `mysql_tbl_qnsy3y_category_id`, `mysql_tbl_qnsy3y_price`, `mysql_tbl_qnsy3y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvupzo` (
    `mysql_tbl_fvupzo_emp_id` INT,
    `mysql_tbl_fvupzo_manager_id` INT,
    `mysql_tbl_fvupzo_department_id` INT,
    `mysql_tbl_fvupzo_salary` INT,
    `mysql_tbl_fvupzo_hire_date` DATE
);

INSERT INTO `mysql_tbl_fvupzo` (`mysql_tbl_fvupzo_emp_id`, `mysql_tbl_fvupzo_manager_id`, `mysql_tbl_fvupzo_department_id`, `mysql_tbl_fvupzo_salary`, `mysql_tbl_fvupzo_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgm1vz` (
    `mysql_tbl_mgm1vz_customer_id` INT,
    `mysql_tbl_mgm1vz_registration_date` DATE
);

INSERT INTO `mysql_tbl_mgm1vz` (`mysql_tbl_mgm1vz_customer_id`, `mysql_tbl_mgm1vz_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_q74d45_CBIGINT FROM `mysql_tbl_q74d45`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_m7q825_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_m7q825`
    WHERE mysql_tbl_m7q825_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m4fweu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m4fweu`
    WHERE mysql_tbl_m4fweu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_fyan8d`
    WHERE mysql_tbl_m4fweu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2qk4uk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hebvng`
    WHERE mysql_tbl_hebvng_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hebvng_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fcb99n_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fcb99n`
    WHERE mysql_tbl_fcb99n_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9wwvyv_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_9wwvyv`
    WHERE mysql_tbl_9wwvyv_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4fejlh` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_t4rifu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4fejlh` UNION ALL SELECT USER_ID FROM `mysql_tbl_2qk4uk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mgm1vz_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mgm1vz`
    WHERE mysql_tbl_mgm1vz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnsy3y_PRICE, 0), COALESCE(mysql_tbl_qnsy3y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qnsy3y`
    WHERE mysql_tbl_qnsy3y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fvupzo`
    WHERE mysql_tbl_fvupzo_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzfgy7_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_qzfgy7`
    WHERE mysql_tbl_qzfgy7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_qzfgy7`
    WHERE mysql_tbl_qzfgy7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qzfgy7_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_qzfgy7`
    WHERE mysql_tbl_qzfgy7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qzfgy7_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_tqf9yq`
    WHERE mysql_tbl_tqf9yq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tirsf7`
    WHERE mysql_tbl_tirsf7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_cznaci_STATUS, mysql_tbl_mk1r66_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_cznaci` P JOIN `mysql_tbl_mk1r66` U ON mysql_tbl_cznaci_AUTHOR_ID = mysql_tbl_mk1r66_ID WHERE mysql_tbl_cznaci_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_mk1r66`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_cznaci` SET mysql_tbl_cznaci_STATUS = 'PUBLISHED', mysql_tbl_cznaci_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_wc0zxp_PLAN_TYPE, COALESCE(mysql_tbl_wc0zxp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wc0zxp`
    WHERE mysql_tbl_wc0zxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t7o8tu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t7o8tu`
    WHERE mysql_tbl_t7o8tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ehv34h_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ehv34h`
    WHERE mysql_tbl_ehv34h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_PROC_BIGINT_elxddt();
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(1);