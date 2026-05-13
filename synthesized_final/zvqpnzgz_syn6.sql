/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8itpu` (
    `mysql_tbl_t8itpu_product_id` INT,
    `mysql_tbl_t8itpu_category_id` INT,
    `mysql_tbl_t8itpu_price` DECIMAL(10,2),
    `mysql_tbl_t8itpu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfqdj0` (
    `mysql_tbl_vfqdj0_order_id` INT,
    `mysql_tbl_vfqdj0_product_id` INT,
    `mysql_tbl_vfqdj0_quantity` INT
);

INSERT INTO `mysql_tbl_t8itpu` (`mysql_tbl_t8itpu_product_id`, `mysql_tbl_t8itpu_category_id`, `mysql_tbl_t8itpu_price`, `mysql_tbl_t8itpu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vfqdj0` (`mysql_tbl_vfqdj0_order_id`, `mysql_tbl_vfqdj0_product_id`, `mysql_tbl_vfqdj0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iouu04` (
    `mysql_tbl_iouu04_order_id` INT,
    `mysql_tbl_iouu04_customer_id` INT
);

INSERT INTO `mysql_tbl_iouu04` (`mysql_tbl_iouu04_order_id`, `mysql_tbl_iouu04_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7951ks` (
    `mysql_tbl_7951ks_customer_id` INT,
    `mysql_tbl_7951ks_registration_date` DATE,
    `mysql_tbl_7951ks_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x746pf` (
    `mysql_tbl_x746pf_order_id` INT,
    `mysql_tbl_x746pf_customer_id` INT,
    `mysql_tbl_x746pf_order_date` DATE,
    `mysql_tbl_x746pf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7951ks` (`mysql_tbl_7951ks_customer_id`, `mysql_tbl_7951ks_registration_date`, `mysql_tbl_7951ks_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x746pf` (`mysql_tbl_x746pf_order_id`, `mysql_tbl_x746pf_customer_id`, `mysql_tbl_x746pf_order_date`, `mysql_tbl_x746pf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p15kq0` (
    `mysql_tbl_p15kq0_order_id` INT,
    `mysql_tbl_p15kq0_product_id` INT,
    `mysql_tbl_p15kq0_quantity_ordered` INT,
    `mysql_tbl_p15kq0_start_date` DATE,
    `mysql_tbl_p15kq0_completion_date` DATE,
    `mysql_tbl_p15kq0_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lgkw1` (
    `mysql_tbl_2lgkw1_product_id` INT,
    `mysql_tbl_2lgkw1_name` VARCHAR(50),
    `mysql_tbl_2lgkw1_unit_price` DECIMAL(10,2),
    `mysql_tbl_2lgkw1_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p15kq0` (`mysql_tbl_p15kq0_order_id`, `mysql_tbl_p15kq0_product_id`, `mysql_tbl_p15kq0_quantity_ordered`, `mysql_tbl_p15kq0_start_date`, `mysql_tbl_p15kq0_completion_date`, `mysql_tbl_p15kq0_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2lgkw1` (`mysql_tbl_2lgkw1_product_id`, `mysql_tbl_2lgkw1_name`, `mysql_tbl_2lgkw1_unit_price`, `mysql_tbl_2lgkw1_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02uwa6` (
    `mysql_tbl_02uwa6_emp_id` INT,
    `mysql_tbl_02uwa6_department_id` INT,
    `mysql_tbl_02uwa6_salary` INT,
    `mysql_tbl_02uwa6_hire_date` DATE,
    `mysql_tbl_02uwa6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_02uwa6` (`mysql_tbl_02uwa6_emp_id`, `mysql_tbl_02uwa6_department_id`, `mysql_tbl_02uwa6_salary`, `mysql_tbl_02uwa6_hire_date`, `mysql_tbl_02uwa6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf0bqf` (
    `mysql_tbl_pf0bqf_category_id` INT,
    `mysql_tbl_pf0bqf_price` DECIMAL(10,2),
    `mysql_tbl_pf0bqf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pf0bqf` (`mysql_tbl_pf0bqf_category_id`, `mysql_tbl_pf0bqf_price`, `mysql_tbl_pf0bqf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qusso2` (
    `mysql_tbl_qusso2_product_id` INT,
    `mysql_tbl_qusso2_category_id` INT,
    `mysql_tbl_qusso2_price` DECIMAL(10,2),
    `mysql_tbl_qusso2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qusso2` (`mysql_tbl_qusso2_product_id`, `mysql_tbl_qusso2_category_id`, `mysql_tbl_qusso2_price`, `mysql_tbl_qusso2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d7cfg` (
    `mysql_tbl_4d7cfg_product_id` INT,
    `mysql_tbl_4d7cfg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4d7cfg` (`mysql_tbl_4d7cfg_product_id`, `mysql_tbl_4d7cfg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jcoke` (mysql_tbl_6jcoke_id INT, mysql_tbl_6jcoke_start_date DATE, mysql_tbl_6jcoke_end_date DATE, mysql_tbl_6jcoke_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lffpw0` (
    `mysql_tbl_lffpw0_emp_id` INT,
    `mysql_tbl_lffpw0_department_id` INT,
    `mysql_tbl_lffpw0_salary` INT,
    `mysql_tbl_lffpw0_hire_date` DATE,
    `mysql_tbl_lffpw0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lffpw0` (`mysql_tbl_lffpw0_emp_id`, `mysql_tbl_lffpw0_department_id`, `mysql_tbl_lffpw0_salary`, `mysql_tbl_lffpw0_hire_date`, `mysql_tbl_lffpw0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ce1ha` (
    `mysql_tbl_3ce1ha_customer_id` INT,
    `mysql_tbl_3ce1ha_plan_type` VARCHAR(50),
    `mysql_tbl_3ce1ha_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ce1ha_start_date` DATE,
    `mysql_tbl_3ce1ha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjeq2v` (
    `mysql_tbl_wjeq2v_customer_id` INT,
    `mysql_tbl_wjeq2v_tier_level` INT
);

INSERT INTO `mysql_tbl_3ce1ha` (`mysql_tbl_3ce1ha_customer_id`, `mysql_tbl_3ce1ha_plan_type`, `mysql_tbl_3ce1ha_monthly_cost`, `mysql_tbl_3ce1ha_start_date`, `mysql_tbl_3ce1ha_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wjeq2v` (`mysql_tbl_wjeq2v_customer_id`, `mysql_tbl_wjeq2v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7g8ty` (
    `mysql_tbl_o7g8ty_emp_id` INT,
    `mysql_tbl_o7g8ty_department_id` INT,
    `mysql_tbl_o7g8ty_salary` INT
);

INSERT INTO `mysql_tbl_o7g8ty` (`mysql_tbl_o7g8ty_emp_id`, `mysql_tbl_o7g8ty_department_id`, `mysql_tbl_o7g8ty_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02uwa6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_02uwa6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_02uwa6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_02uwa6`
    WHERE mysql_tbl_02uwa6_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_iouu04_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_iouu04`
    WHERE mysql_tbl_iouu04_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_6jcoke_START_DATE, mysql_tbl_6jcoke_END_DATE INTO V_START, V_END FROM `mysql_tbl_6jcoke` WHERE mysql_tbl_6jcoke_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_mskn3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_mskn3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_xmd6z2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d7cfg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4d7cfg`
    WHERE mysql_tbl_4d7cfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qusso2_STOCK_QUANTITY, 0), mysql_tbl_qusso2_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_qusso2`
    WHERE mysql_tbl_qusso2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_dg78dq`
    WHERE mysql_tbl_qusso2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mskn3k ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xmd6z2 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xmd6z2 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7g8ty_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o7g8ty`
    WHERE mysql_tbl_o7g8ty_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o7g8ty_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_o7g8ty`
    WHERE mysql_tbl_o7g8ty_DEPARTMENT_ID = (SELECT mysql_tbl_o7g8ty_DEPARTMENT_ID FROM `mysql_tbl_o7g8ty` WHERE mysql_tbl_o7g8ty_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lffpw0_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_lffpw0_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_lffpw0`
    WHERE mysql_tbl_lffpw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_FUNC2_65e0ab());

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_3ce1ha_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3ce1ha`
    WHERE mysql_tbl_3ce1ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wjeq2v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wjeq2v`
    WHERE mysql_tbl_wjeq2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xmd6z2` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xmd6z2` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_xmd6z2;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_xmd6z2;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pf0bqf_PRICE * mysql_tbl_pf0bqf_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_pf0bqf`
    WHERE mysql_tbl_pf0bqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_dg78dq` OI
    JOIN `mysql_tbl_pf0bqf` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pf0bqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x746pf`
    WHERE mysql_tbl_x746pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7951ks_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7951ks`
    WHERE mysql_tbl_7951ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p15kq0_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_p15kq0_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_p15kq0`
    WHERE mysql_tbl_p15kq0_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8itpu_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_t8itpu`
    WHERE mysql_tbl_t8itpu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);