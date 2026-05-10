/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58q6dk` (
    `mysql_tbl_58q6dk_product_id` INT,
    `mysql_tbl_58q6dk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_58q6dk` (`mysql_tbl_58q6dk_product_id`, `mysql_tbl_58q6dk_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2c54m` (
    `mysql_tbl_d2c54m_emp_id` INT,
    `mysql_tbl_d2c54m_hire_date` DATE
);

INSERT INTO `mysql_tbl_d2c54m` (`mysql_tbl_d2c54m_emp_id`, `mysql_tbl_d2c54m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7j82g` (
    `mysql_tbl_v7j82g_emp_id` INT,
    `mysql_tbl_v7j82g_manager_id` INT
);

INSERT INTO `mysql_tbl_v7j82g` (`mysql_tbl_v7j82g_emp_id`, `mysql_tbl_v7j82g_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81878h` (
    `mysql_tbl_81878h_customer_id` INT,
    `mysql_tbl_81878h_plan_type` VARCHAR(50),
    `mysql_tbl_81878h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81878h` (`mysql_tbl_81878h_customer_id`, `mysql_tbl_81878h_plan_type`, `mysql_tbl_81878h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ek37w` (
    `mysql_tbl_9ek37w_order_id` INT,
    `mysql_tbl_9ek37w_customer_id` INT,
    `mysql_tbl_9ek37w_order_date` DATE,
    `mysql_tbl_9ek37w_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ek37w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi4bid` (
    `mysql_tbl_mi4bid_customer_id` INT,
    `mysql_tbl_mi4bid_country` INT
);

INSERT INTO `mysql_tbl_9ek37w` (`mysql_tbl_9ek37w_order_id`, `mysql_tbl_9ek37w_customer_id`, `mysql_tbl_9ek37w_order_date`, `mysql_tbl_9ek37w_total_amount`, `mysql_tbl_9ek37w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mi4bid` (`mysql_tbl_mi4bid_customer_id`, `mysql_tbl_mi4bid_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x3q0x` (
    `mysql_tbl_7x3q0x_department_id` INT,
    `mysql_tbl_7x3q0x_salary` INT
);

INSERT INTO `mysql_tbl_7x3q0x` (`mysql_tbl_7x3q0x_department_id`, `mysql_tbl_7x3q0x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkupd9` (
    mysql_tbl_dkupd9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_dkupd9_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5no43` (
    `mysql_tbl_o5no43_customer_id` INT,
    `mysql_tbl_o5no43_status` VARCHAR(50),
    `mysql_tbl_o5no43_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5no43` (`mysql_tbl_o5no43_customer_id`, `mysql_tbl_o5no43_status`, `mysql_tbl_o5no43_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqdln5` (
    `mysql_tbl_iqdln5_product_id` INT,
    `mysql_tbl_iqdln5_category_id` INT,
    `mysql_tbl_iqdln5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpxfwb` (
    `mysql_tbl_vpxfwb_category_id` INT,
    `mysql_tbl_vpxfwb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqdln5` (`mysql_tbl_iqdln5_product_id`, `mysql_tbl_iqdln5_category_id`, `mysql_tbl_iqdln5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vpxfwb` (`mysql_tbl_vpxfwb_category_id`, `mysql_tbl_vpxfwb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hegqfd` (
    `mysql_tbl_hegqfd_customer_id` INT,
    `mysql_tbl_hegqfd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hegqfd` (`mysql_tbl_hegqfd_customer_id`, `mysql_tbl_hegqfd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh1x8r` (
    `mysql_tbl_hh1x8r_customer_id` INT,
    `mysql_tbl_hh1x8r_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijw98k` (
    `mysql_tbl_ijw98k_order_id` INT,
    `mysql_tbl_ijw98k_customer_id` INT,
    `mysql_tbl_ijw98k_order_date` DATE,
    `mysql_tbl_ijw98k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hh1x8r` (`mysql_tbl_hh1x8r_customer_id`, `mysql_tbl_hh1x8r_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ijw98k` (`mysql_tbl_ijw98k_order_id`, `mysql_tbl_ijw98k_customer_id`, `mysql_tbl_ijw98k_order_date`, `mysql_tbl_ijw98k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hegqfd`
    WHERE mysql_tbl_hegqfd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hegqfd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_o5no43_STATUS, COALESCE(mysql_tbl_o5no43_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_o5no43`
    WHERE mysql_tbl_o5no43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_dkupd9` (`mysql_tbl_dkupd9_CATEGORY_ID`, `mysql_tbl_dkupd9_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_mi4bid_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mi4bid`
    WHERE mysql_tbl_mi4bid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ek37w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_9ek37w`
    WHERE mysql_tbl_9ek37w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9ek37w_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_9ek37w_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_9ek37w` O
    JOIN `mysql_tbl_mi4bid` C ON mysql_tbl_9ek37w_CUSTOMER_ID = mysql_tbl_mi4bid_CUSTOMER_ID
    WHERE mysql_tbl_mi4bid_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_9ek37w_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_iqdln5_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iqdln5` P ON OI.PRODUCT_ID = mysql_tbl_iqdln5_PRODUCT_ID
    WHERE mysql_tbl_iqdln5_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_iqdln5_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iqdln5` P ON OI.PRODUCT_ID = mysql_tbl_iqdln5_PRODUCT_ID
    WHERE mysql_tbl_iqdln5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ijw98k_ORDER_DATE), MAX(mysql_tbl_ijw98k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ijw98k`
    WHERE mysql_tbl_ijw98k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7x3q0x_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_7x3q0x`
    WHERE mysql_tbl_7x3q0x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_81878h_PLAN_TYPE, COALESCE(mysql_tbl_81878h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_81878h`
    WHERE mysql_tbl_81878h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d2c54m_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_d2c54m`
    WHERE mysql_tbl_d2c54m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_v7j82g_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_v7j82g`
    WHERE mysql_tbl_v7j82g_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58q6dk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_58q6dk`
    WHERE mysql_tbl_58q6dk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);