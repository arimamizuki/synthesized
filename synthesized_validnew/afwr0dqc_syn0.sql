/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqtmo2` (
    `mysql_tbl_oqtmo2_order_id` INT,
    `mysql_tbl_oqtmo2_customer_id` INT,
    `mysql_tbl_oqtmo2_order_date` DATE,
    `mysql_tbl_oqtmo2_total_amount` DECIMAL(10,2),
    `mysql_tbl_oqtmo2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf2upz` (
    `mysql_tbl_tf2upz_order_id` INT,
    `mysql_tbl_tf2upz_product_id` INT,
    `mysql_tbl_tf2upz_quantity` INT
);

INSERT INTO `mysql_tbl_oqtmo2` (`mysql_tbl_oqtmo2_order_id`, `mysql_tbl_oqtmo2_customer_id`, `mysql_tbl_oqtmo2_order_date`, `mysql_tbl_oqtmo2_total_amount`, `mysql_tbl_oqtmo2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tf2upz` (`mysql_tbl_tf2upz_order_id`, `mysql_tbl_tf2upz_product_id`, `mysql_tbl_tf2upz_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmxa52` (
    `mysql_tbl_kmxa52_product_id` INT,
    `mysql_tbl_kmxa52_supplier_id` INT,
    `mysql_tbl_kmxa52_price` DECIMAL(10,2),
    `mysql_tbl_kmxa52_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hbv28` (
    `mysql_tbl_3hbv28_supplier_id` INT,
    `mysql_tbl_3hbv28_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kmxa52` (`mysql_tbl_kmxa52_product_id`, `mysql_tbl_kmxa52_supplier_id`, `mysql_tbl_kmxa52_price`, `mysql_tbl_kmxa52_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3hbv28` (`mysql_tbl_3hbv28_supplier_id`, `mysql_tbl_3hbv28_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om2y1c` (
    `mysql_tbl_om2y1c_customer_id` INT,
    `mysql_tbl_om2y1c_registration_date` DATE,
    `mysql_tbl_om2y1c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4838n` (
    `mysql_tbl_x4838n_order_id` INT,
    `mysql_tbl_x4838n_customer_id` INT,
    `mysql_tbl_x4838n_order_date` DATE,
    `mysql_tbl_x4838n_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4838n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_om2y1c` (`mysql_tbl_om2y1c_customer_id`, `mysql_tbl_om2y1c_registration_date`, `mysql_tbl_om2y1c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x4838n` (`mysql_tbl_x4838n_order_id`, `mysql_tbl_x4838n_customer_id`, `mysql_tbl_x4838n_order_date`, `mysql_tbl_x4838n_total_amount`, `mysql_tbl_x4838n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esvud2` (
    `mysql_tbl_esvud2_order_id` INT,
    `mysql_tbl_esvud2_customer_id` INT,
    `mysql_tbl_esvud2_order_date` DATE,
    `mysql_tbl_esvud2_total_amount` DECIMAL(10,2),
    `mysql_tbl_esvud2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbt6gz` (
    `mysql_tbl_vbt6gz_customer_id` INT,
    `mysql_tbl_vbt6gz_country` INT
);

INSERT INTO `mysql_tbl_esvud2` (`mysql_tbl_esvud2_order_id`, `mysql_tbl_esvud2_customer_id`, `mysql_tbl_esvud2_order_date`, `mysql_tbl_esvud2_total_amount`, `mysql_tbl_esvud2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vbt6gz` (`mysql_tbl_vbt6gz_customer_id`, `mysql_tbl_vbt6gz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vlr3p` (
    `mysql_tbl_8vlr3p_product_id` INT,
    `mysql_tbl_8vlr3p_price` DECIMAL(10,2),
    `mysql_tbl_8vlr3p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8vlr3p` (`mysql_tbl_8vlr3p_product_id`, `mysql_tbl_8vlr3p_price`, `mysql_tbl_8vlr3p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndtavl` (
    `mysql_tbl_ndtavl_customer_id` INT,
    `mysql_tbl_ndtavl_plan_type` VARCHAR(50),
    `mysql_tbl_ndtavl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ndtavl_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpjt1k` (
    `mysql_tbl_cpjt1k_log_id` INT,
    `mysql_tbl_cpjt1k_customer_id` INT,
    `mysql_tbl_cpjt1k_usage_date` DATE,
    `mysql_tbl_cpjt1k_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ndtavl` (`mysql_tbl_ndtavl_customer_id`, `mysql_tbl_ndtavl_plan_type`, `mysql_tbl_ndtavl_monthly_cost`, `mysql_tbl_ndtavl_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_cpjt1k` (`mysql_tbl_cpjt1k_log_id`, `mysql_tbl_cpjt1k_customer_id`, `mysql_tbl_cpjt1k_usage_date`, `mysql_tbl_cpjt1k_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f59z1t` (
    `mysql_tbl_f59z1t_product_id` INT,
    `mysql_tbl_f59z1t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f59z1t` (`mysql_tbl_f59z1t_product_id`, `mysql_tbl_f59z1t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qirhtm` (
    `mysql_tbl_qirhtm_sale_id` INT,
    `mysql_tbl_qirhtm_property_id` INT,
    `mysql_tbl_qirhtm_agent_id` INT,
    `mysql_tbl_qirhtm_sale_price` DECIMAL(10,2),
    `mysql_tbl_qirhtm_commission_rate` INT,
    `mysql_tbl_qirhtm_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kglx9q` (
    `mysql_tbl_kglx9q_agent_id` INT,
    `mysql_tbl_kglx9q_name` VARCHAR(50),
    `mysql_tbl_kglx9q_years_experience` INT,
    `mysql_tbl_kglx9q_commission_rate` INT
);

INSERT INTO `mysql_tbl_qirhtm` (`mysql_tbl_qirhtm_sale_id`, `mysql_tbl_qirhtm_property_id`, `mysql_tbl_qirhtm_agent_id`, `mysql_tbl_qirhtm_sale_price`, `mysql_tbl_qirhtm_commission_rate`, `mysql_tbl_qirhtm_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_kglx9q` (`mysql_tbl_kglx9q_agent_id`, `mysql_tbl_kglx9q_name`, `mysql_tbl_kglx9q_years_experience`, `mysql_tbl_kglx9q_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2e35b` (
    mysql_tbl_r2e35b_inventory_id INT,
    mysql_tbl_r2e35b_customer_id INT,
    mysql_tbl_r2e35b_return_date DATE
);

INSERT INTO `mysql_tbl_r2e35b` (`mysql_tbl_r2e35b_inventory_id`, `mysql_tbl_r2e35b_customer_id`, `mysql_tbl_r2e35b_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqra0k` (
    `mysql_tbl_uqra0k_emp_id` INT,
    `mysql_tbl_uqra0k_department_id` INT,
    `mysql_tbl_uqra0k_salary` INT,
    `mysql_tbl_uqra0k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjdjki` (
    `mysql_tbl_hjdjki_department_id` INT,
    `mysql_tbl_hjdjki_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqra0k` (`mysql_tbl_uqra0k_emp_id`, `mysql_tbl_uqra0k_department_id`, `mysql_tbl_uqra0k_salary`, `mysql_tbl_uqra0k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hjdjki` (`mysql_tbl_hjdjki_department_id`, `mysql_tbl_hjdjki_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdk4o9` (
    `mysql_tbl_pdk4o9_customer_id` INT
);

INSERT INTO `mysql_tbl_pdk4o9` (`mysql_tbl_pdk4o9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tziwk7` (
    `mysql_tbl_tziwk7_supplier_id` INT
);

INSERT INTO `mysql_tbl_tziwk7` (`mysql_tbl_tziwk7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr3493` (
    `mysql_tbl_qr3493_department_id` INT,
    `mysql_tbl_qr3493_salary` INT
);

INSERT INTO `mysql_tbl_qr3493` (`mysql_tbl_qr3493_department_id`, `mysql_tbl_qr3493_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8hx09` (
    `mysql_tbl_r8hx09_emp_id` INT,
    `mysql_tbl_r8hx09_manager_id` INT,
    `mysql_tbl_r8hx09_department_id` INT
);

INSERT INTO `mysql_tbl_r8hx09` (`mysql_tbl_r8hx09_emp_id`, `mysql_tbl_r8hx09_manager_id`, `mysql_tbl_r8hx09_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e0mqqy`
    WHERE mysql_tbl_tziwk7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qr3493_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_qr3493`
    WHERE mysql_tbl_qr3493_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hbv28_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3hbv28`
    WHERE mysql_tbl_3hbv28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kmxa52_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_kmxa52`
    WHERE mysql_tbl_kmxa52_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5ff1wm`
    WHERE mysql_tbl_pdk4o9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_r8hx09_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_r8hx09`
    WHERE mysql_tbl_r8hx09_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + NAME_COUNT);
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
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uqra0k_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uqra0k_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_uqra0k`
    WHERE mysql_tbl_uqra0k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4());

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndtavl_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ndtavl`
    WHERE mysql_tbl_ndtavl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cpjt1k_DATA_USED_GB), ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_cpjt1k`
    WHERE mysql_tbl_cpjt1k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cpjt1k_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_r2e35b_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_r2e35b`
  WHERE mysql_tbl_r2e35b_RETURN_DATE IS NULL
  AND mysql_tbl_r2e35b_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qirhtm_SALE_PRICE, 0), COALESCE(mysql_tbl_qirhtm_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_qirhtm`
    WHERE mysql_tbl_qirhtm_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qirhtm_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_qirhtm` RC
    JOIN `mysql_tbl_kglx9q` A ON mysql_tbl_qirhtm_AGENT_ID = mysql_tbl_kglx9q_AGENT_ID
    WHERE mysql_tbl_qirhtm_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_esvud2`
    WHERE mysql_tbl_esvud2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_esvud2` O
    JOIN `mysql_tbl_vbt6gz` C1 ON mysql_tbl_esvud2_CUSTOMER_ID = mysql_tbl_vbt6gz_CUSTOMER_ID
    JOIN `mysql_tbl_vbt6gz` C2 ON mysql_tbl_vbt6gz_COUNTRY != mysql_tbl_vbt6gz_COUNTRY
    WHERE mysql_tbl_esvud2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f59z1t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f59z1t`
    WHERE mysql_tbl_f59z1t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vlr3p_PRICE, 0), COALESCE(mysql_tbl_8vlr3p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8vlr3p`
    WHERE mysql_tbl_8vlr3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_om2y1c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_om2y1c`
    WHERE mysql_tbl_om2y1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_x4838n` O
    JOIN `mysql_tbl_om2y1c` C ON mysql_tbl_x4838n_CUSTOMER_ID = mysql_tbl_om2y1c_CUSTOMER_ID
    WHERE mysql_tbl_om2y1c_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_x4838n`
    WHERE mysql_tbl_x4838n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_tf2upz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tf2upz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_tf2upz`
    WHERE mysql_tbl_tf2upz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);