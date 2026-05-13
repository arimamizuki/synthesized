/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqx13l` (
    `mysql_tbl_pqx13l_product_id` INT,
    `mysql_tbl_pqx13l_category_id` INT,
    `mysql_tbl_pqx13l_price` DECIMAL(10,2),
    `mysql_tbl_pqx13l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pqx13l` (`mysql_tbl_pqx13l_product_id`, `mysql_tbl_pqx13l_category_id`, `mysql_tbl_pqx13l_price`, `mysql_tbl_pqx13l_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9pav4` (
    `mysql_tbl_z9pav4_customer_id` INT,
    `mysql_tbl_z9pav4_registration_date` DATE
);

INSERT INTO `mysql_tbl_z9pav4` (`mysql_tbl_z9pav4_customer_id`, `mysql_tbl_z9pav4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfu60n` (
    `mysql_tbl_yfu60n_customer_id` INT,
    `mysql_tbl_yfu60n_start_date` DATE,
    `mysql_tbl_yfu60n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfu60n` (`mysql_tbl_yfu60n_customer_id`, `mysql_tbl_yfu60n_start_date`, `mysql_tbl_yfu60n_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu9wye` (
    `mysql_tbl_nu9wye_emp_id` INT,
    `mysql_tbl_nu9wye_department_id` INT,
    `mysql_tbl_nu9wye_salary` INT,
    `mysql_tbl_nu9wye_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xcf8c` (
    `mysql_tbl_4xcf8c_department_id` INT,
    `mysql_tbl_4xcf8c_name` VARCHAR(50),
    `mysql_tbl_4xcf8c_location` INT
);

INSERT INTO `mysql_tbl_nu9wye` (`mysql_tbl_nu9wye_emp_id`, `mysql_tbl_nu9wye_department_id`, `mysql_tbl_nu9wye_salary`, `mysql_tbl_nu9wye_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4xcf8c` (`mysql_tbl_4xcf8c_department_id`, `mysql_tbl_4xcf8c_name`, `mysql_tbl_4xcf8c_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qphav6` (
    `mysql_tbl_qphav6_customer_id` INT,
    `mysql_tbl_qphav6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qphav6` (`mysql_tbl_qphav6_customer_id`, `mysql_tbl_qphav6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er7lu8` (
    `mysql_tbl_er7lu8_product_id` INT,
    `mysql_tbl_er7lu8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_er7lu8` (`mysql_tbl_er7lu8_product_id`, `mysql_tbl_er7lu8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnq4wd` (
    `mysql_tbl_xnq4wd_emp_id` INT,
    `mysql_tbl_xnq4wd_department_id` INT,
    `mysql_tbl_xnq4wd_hire_date` DATE,
    `mysql_tbl_xnq4wd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzxx6` (
    `mysql_tbl_rdzxx6_department_id` INT,
    `mysql_tbl_rdzxx6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnq4wd` (`mysql_tbl_xnq4wd_emp_id`, `mysql_tbl_xnq4wd_department_id`, `mysql_tbl_xnq4wd_hire_date`, `mysql_tbl_xnq4wd_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rdzxx6` (`mysql_tbl_rdzxx6_department_id`, `mysql_tbl_rdzxx6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6li21o` (
    `mysql_tbl_6li21o_order_id` INT,
    `mysql_tbl_6li21o_customer_id` INT,
    `mysql_tbl_6li21o_order_date` DATE,
    `mysql_tbl_6li21o_total_amount` DECIMAL(10,2),
    `mysql_tbl_6li21o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwvu8x` (
    `mysql_tbl_wwvu8x_customer_id` INT,
    `mysql_tbl_wwvu8x_tier_level` INT
);

INSERT INTO `mysql_tbl_6li21o` (`mysql_tbl_6li21o_order_id`, `mysql_tbl_6li21o_customer_id`, `mysql_tbl_6li21o_order_date`, `mysql_tbl_6li21o_total_amount`, `mysql_tbl_6li21o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wwvu8x` (`mysql_tbl_wwvu8x_customer_id`, `mysql_tbl_wwvu8x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8w6h` (
    `mysql_tbl_ll8w6h_order_id` INT,
    `mysql_tbl_ll8w6h_customer_id` INT,
    `mysql_tbl_ll8w6h_order_date` DATE,
    `mysql_tbl_ll8w6h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eemao` (
    `mysql_tbl_2eemao_customer_id` INT,
    `mysql_tbl_2eemao_tier_level` INT
);

INSERT INTO `mysql_tbl_ll8w6h` (`mysql_tbl_ll8w6h_order_id`, `mysql_tbl_ll8w6h_customer_id`, `mysql_tbl_ll8w6h_order_date`, `mysql_tbl_ll8w6h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2eemao` (`mysql_tbl_2eemao_customer_id`, `mysql_tbl_2eemao_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_er7lu8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_er7lu8`
    WHERE mysql_tbl_er7lu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z9pav4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z9pav4`
    WHERE mysql_tbl_z9pav4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yfu60n_START_DATE, mysql_tbl_yfu60n_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_yfu60n`
    WHERE mysql_tbl_yfu60n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wwvu8x_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_wwvu8x`
    WHERE mysql_tbl_wwvu8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6li21o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6li21o`
    WHERE mysql_tbl_6li21o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6li21o_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bnk39f` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_00ra48` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bnk39f` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ll8w6h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ll8w6h` O
    JOIN `mysql_tbl_2eemao` C ON mysql_tbl_ll8w6h_CUSTOMER_ID = mysql_tbl_2eemao_CUSTOMER_ID
    WHERE mysql_tbl_2eemao_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_xnq4wd`
    WHERE mysql_tbl_xnq4wd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xnq4wd_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_xnq4wd`
    WHERE mysql_tbl_xnq4wd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xnq4wd_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_nu9wye_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_nu9wye`
    WHERE mysql_tbl_nu9wye_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nu9wye_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nu9wye`
    WHERE mysql_tbl_nu9wye_DEPARTMENT_ID = (SELECT mysql_tbl_nu9wye_DEPARTMENT_ID FROM `mysql_tbl_nu9wye` WHERE mysql_tbl_nu9wye_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qphav6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qphav6`
    WHERE mysql_tbl_qphav6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqx13l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pqx13l`
    WHERE mysql_tbl_pqx13l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_y2yxr8`
    WHERE mysql_tbl_pqx13l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_00ra48` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);