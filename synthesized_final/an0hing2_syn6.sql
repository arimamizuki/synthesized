/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dnzroi` (
    `mysql_tbl_dnzroi_campaign_id` INT,
    `mysql_tbl_dnzroi_status` VARCHAR(50),
    `mysql_tbl_dnzroi_start_date` DATE,
    `mysql_tbl_dnzroi_end_date` DATE
);

INSERT INTO `mysql_tbl_dnzroi` (`mysql_tbl_dnzroi_campaign_id`, `mysql_tbl_dnzroi_status`, `mysql_tbl_dnzroi_start_date`, `mysql_tbl_dnzroi_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vacgcv` (
    `mysql_tbl_vacgcv_emp_id` INT,
    `mysql_tbl_vacgcv_department_id` INT,
    `mysql_tbl_vacgcv_salary` INT,
    `mysql_tbl_vacgcv_hire_date` DATE,
    `mysql_tbl_vacgcv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vacgcv` (`mysql_tbl_vacgcv_emp_id`, `mysql_tbl_vacgcv_department_id`, `mysql_tbl_vacgcv_salary`, `mysql_tbl_vacgcv_hire_date`, `mysql_tbl_vacgcv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f86k0` (
    `mysql_tbl_7f86k0_emp_id` INT,
    `mysql_tbl_7f86k0_department_id` INT
);

INSERT INTO `mysql_tbl_7f86k0` (`mysql_tbl_7f86k0_emp_id`, `mysql_tbl_7f86k0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48vshu` (
    `mysql_tbl_48vshu_customer_id` INT,
    `mysql_tbl_48vshu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_48vshu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48vshu` (`mysql_tbl_48vshu_customer_id`, `mysql_tbl_48vshu_monthly_cost`, `mysql_tbl_48vshu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_waw4zh` (
    `mysql_tbl_waw4zh_order_id` INT,
    `mysql_tbl_waw4zh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_waw4zh` (`mysql_tbl_waw4zh_order_id`, `mysql_tbl_waw4zh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od7flh` (
    `mysql_tbl_od7flh_campaign_id` INT,
    `mysql_tbl_od7flh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_od7flh` (`mysql_tbl_od7flh_campaign_id`, `mysql_tbl_od7flh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyurq3` (
    `mysql_tbl_cyurq3_campaign_id` INT,
    `mysql_tbl_cyurq3_start_date` DATE
);

INSERT INTO `mysql_tbl_cyurq3` (`mysql_tbl_cyurq3_campaign_id`, `mysql_tbl_cyurq3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eenu2q` (
    `mysql_tbl_eenu2q_supplier_id` INT,
    `mysql_tbl_eenu2q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eenu2q` (`mysql_tbl_eenu2q_supplier_id`, `mysql_tbl_eenu2q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2k45k` (
    `mysql_tbl_d2k45k_emp_id` INT,
    `mysql_tbl_d2k45k_department_id` INT,
    `mysql_tbl_d2k45k_salary` INT
);

INSERT INTO `mysql_tbl_d2k45k` (`mysql_tbl_d2k45k_emp_id`, `mysql_tbl_d2k45k_department_id`, `mysql_tbl_d2k45k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ybsr` (
    `mysql_tbl_64ybsr_customer_id` INT,
    `mysql_tbl_64ybsr_status` VARCHAR(50),
    `mysql_tbl_64ybsr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64ybsr` (`mysql_tbl_64ybsr_customer_id`, `mysql_tbl_64ybsr_status`, `mysql_tbl_64ybsr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdnx95` (
    `mysql_tbl_tdnx95_order_id` INT,
    `mysql_tbl_tdnx95_customer_id` INT,
    `mysql_tbl_tdnx95_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdnx95` (`mysql_tbl_tdnx95_order_id`, `mysql_tbl_tdnx95_customer_id`, `mysql_tbl_tdnx95_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laoe5m` (
    mysql_tbl_laoe5m_rental_id INT,
    mysql_tbl_laoe5m_inventory_id INT,
    mysql_tbl_laoe5m_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a12m0y` (
    mysql_tbl_a12m0y_inventory_id INT
);

INSERT INTO `mysql_tbl_laoe5m` (`mysql_tbl_laoe5m_rental_id`, `mysql_tbl_laoe5m_inventory_id`, `mysql_tbl_laoe5m_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_a12m0y` (`mysql_tbl_a12m0y_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oypum7` (
    `mysql_tbl_oypum7_order_id` INT,
    `mysql_tbl_oypum7_customer_id` INT,
    `mysql_tbl_oypum7_order_date` DATE,
    `mysql_tbl_oypum7_total_amount` DECIMAL(10,2),
    `mysql_tbl_oypum7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4h21f` (
    `mysql_tbl_w4h21f_customer_id` INT,
    `mysql_tbl_w4h21f_country` INT
);

INSERT INTO `mysql_tbl_oypum7` (`mysql_tbl_oypum7_order_id`, `mysql_tbl_oypum7_customer_id`, `mysql_tbl_oypum7_order_date`, `mysql_tbl_oypum7_total_amount`, `mysql_tbl_oypum7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w4h21f` (`mysql_tbl_w4h21f_customer_id`, `mysql_tbl_w4h21f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l66b14` (
    `mysql_tbl_l66b14_emp_id` INT,
    `mysql_tbl_l66b14_department_id` INT,
    `mysql_tbl_l66b14_hire_date` DATE,
    `mysql_tbl_l66b14_salary` INT
);

INSERT INTO `mysql_tbl_l66b14` (`mysql_tbl_l66b14_emp_id`, `mysql_tbl_l66b14_department_id`, `mysql_tbl_l66b14_hire_date`, `mysql_tbl_l66b14_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqmgdx` (
    `mysql_tbl_oqmgdx_employee_id` INT,
    `mysql_tbl_oqmgdx_manager_id` INT,
    `mysql_tbl_oqmgdx_department_id` INT,
    `mysql_tbl_oqmgdx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5a5g0` (
    `mysql_tbl_x5a5g0_department_id` INT,
    `mysql_tbl_x5a5g0_name` VARCHAR(50),
    `mysql_tbl_x5a5g0_budget` INT
);

INSERT INTO `mysql_tbl_oqmgdx` (`mysql_tbl_oqmgdx_employee_id`, `mysql_tbl_oqmgdx_manager_id`, `mysql_tbl_oqmgdx_department_id`, `mysql_tbl_oqmgdx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x5a5g0` (`mysql_tbl_x5a5g0_department_id`, `mysql_tbl_x5a5g0_name`, `mysql_tbl_x5a5g0_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_waw4zh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_waw4zh`
    WHERE mysql_tbl_waw4zh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_64ybsr_STATUS, COALESCE(mysql_tbl_64ybsr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_64ybsr`
    WHERE mysql_tbl_64ybsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT mysql_tbl_oqmgdx_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_oqmgdx` WHERE mysql_tbl_oqmgdx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_oqmgdx_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_oqmgdx`
        WHERE mysql_tbl_oqmgdx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_laoe5m`
    WHERE mysql_tbl_laoe5m_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_laoe5m_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_a12m0y` LEFT JOIN `mysql_tbl_laoe5m` USING(mysql_tbl_a12m0y_INVENTORY_ID)
    WHERE mysql_tbl_a12m0y.mysql_tbl_a12m0y_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_laoe5m.mysql_tbl_laoe5m_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oypum7`
    WHERE mysql_tbl_oypum7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_oypum7` O
    JOIN `mysql_tbl_w4h21f` C ON mysql_tbl_oypum7_CUSTOMER_ID = mysql_tbl_w4h21f_CUSTOMER_ID
    WHERE mysql_tbl_oypum7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_w4h21f_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_l66b14_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_l66b14`
    WHERE mysql_tbl_l66b14_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tdnx95_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_tdnx95`
    WHERE mysql_tbl_tdnx95_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + V_SUM));
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
    
    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7f86k0`
    WHERE mysql_tbl_7f86k0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d2k45k_SALARY), 0), COALESCE(MIN(mysql_tbl_d2k45k_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_d2k45k`
    WHERE mysql_tbl_d2k45k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_od7flh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_od7flh`
    WHERE mysql_tbl_od7flh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_cyurq3_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cyurq3`
    WHERE mysql_tbl_cyurq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eenu2q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eenu2q`
    WHERE mysql_tbl_eenu2q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_48vshu_MONTHLY_COST, 0), mysql_tbl_48vshu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_48vshu`
    WHERE mysql_tbl_48vshu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vacgcv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vacgcv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vacgcv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vacgcv`
    WHERE mysql_tbl_vacgcv_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_dnzroi_START_DATE, mysql_tbl_dnzroi_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_dnzroi`
    WHERE mysql_tbl_dnzroi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);