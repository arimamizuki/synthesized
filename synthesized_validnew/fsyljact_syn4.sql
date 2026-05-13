/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fq6974` (
    `mysql_tbl_fq6974_customer_id` INT,
    `mysql_tbl_fq6974_plan_type` VARCHAR(50),
    `mysql_tbl_fq6974_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fq6974_start_date` DATE,
    `mysql_tbl_fq6974_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44unle` (
    `mysql_tbl_44unle_invoice_id` INT,
    `mysql_tbl_44unle_customer_id` INT,
    `mysql_tbl_44unle_invoice_date` DATE,
    `mysql_tbl_44unle_amount_due` DECIMAL(10,2),
    `mysql_tbl_44unle_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fq6974` (`mysql_tbl_fq6974_customer_id`, `mysql_tbl_fq6974_plan_type`, `mysql_tbl_fq6974_monthly_cost`, `mysql_tbl_fq6974_start_date`, `mysql_tbl_fq6974_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_44unle` (`mysql_tbl_44unle_invoice_id`, `mysql_tbl_44unle_customer_id`, `mysql_tbl_44unle_invoice_date`, `mysql_tbl_44unle_amount_due`, `mysql_tbl_44unle_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhq3pt` (
    `mysql_tbl_lhq3pt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhq3pt` (`mysql_tbl_lhq3pt_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vqm2z` (
    `mysql_tbl_0vqm2z_service_id` INT,
    `mysql_tbl_0vqm2z_customer_id` INT,
    `mysql_tbl_0vqm2z_pool_volume_gallons` INT,
    `mysql_tbl_0vqm2z_service_type` VARCHAR(50),
    `mysql_tbl_0vqm2z_service_date` DATE,
    `mysql_tbl_0vqm2z_labor_hours` INT,
    `mysql_tbl_0vqm2z_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqx4h5` (
    `mysql_tbl_oqx4h5_equipment_id` INT,
    `mysql_tbl_oqx4h5_service_id` INT,
    `mysql_tbl_oqx4h5_equipment_type` VARCHAR(50),
    `mysql_tbl_oqx4h5_lifespan_months` INT,
    `mysql_tbl_oqx4h5_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vqm2z` (`mysql_tbl_0vqm2z_service_id`, `mysql_tbl_0vqm2z_customer_id`, `mysql_tbl_0vqm2z_pool_volume_gallons`, `mysql_tbl_0vqm2z_service_type`, `mysql_tbl_0vqm2z_service_date`, `mysql_tbl_0vqm2z_labor_hours`, `mysql_tbl_0vqm2z_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oqx4h5` (`mysql_tbl_oqx4h5_equipment_id`, `mysql_tbl_oqx4h5_service_id`, `mysql_tbl_oqx4h5_equipment_type`, `mysql_tbl_oqx4h5_lifespan_months`, `mysql_tbl_oqx4h5_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxidcn` (
    mysql_tbl_yxidcn_emp_no INT,
    mysql_tbl_yxidcn_salary INT
);

INSERT INTO `mysql_tbl_yxidcn` (`mysql_tbl_yxidcn_emp_no`, `mysql_tbl_yxidcn_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzxg80` (
    `mysql_tbl_uzxg80_emp_id` INT,
    `mysql_tbl_uzxg80_department_id` INT,
    `mysql_tbl_uzxg80_hire_date` DATE
);

INSERT INTO `mysql_tbl_uzxg80` (`mysql_tbl_uzxg80_emp_id`, `mysql_tbl_uzxg80_department_id`, `mysql_tbl_uzxg80_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp5rfn` (
    `mysql_tbl_xp5rfn_order_id` INT,
    `mysql_tbl_xp5rfn_customer_id` INT,
    `mysql_tbl_xp5rfn_order_date` DATE,
    `mysql_tbl_xp5rfn_total_amount` DECIMAL(10,2),
    `mysql_tbl_xp5rfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy628m` (
    `mysql_tbl_oy628m_order_id` INT,
    `mysql_tbl_oy628m_product_id` INT,
    `mysql_tbl_oy628m_quantity` INT
);

INSERT INTO `mysql_tbl_xp5rfn` (`mysql_tbl_xp5rfn_order_id`, `mysql_tbl_xp5rfn_customer_id`, `mysql_tbl_xp5rfn_order_date`, `mysql_tbl_xp5rfn_total_amount`, `mysql_tbl_xp5rfn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oy628m` (`mysql_tbl_oy628m_order_id`, `mysql_tbl_oy628m_product_id`, `mysql_tbl_oy628m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fic00` (
    `mysql_tbl_7fic00_supplier_id` INT
);

INSERT INTO `mysql_tbl_7fic00` (`mysql_tbl_7fic00_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwlsf5` (
    `mysql_tbl_bwlsf5_order_id` INT,
    `mysql_tbl_bwlsf5_order_date` DATE
);

INSERT INTO `mysql_tbl_bwlsf5` (`mysql_tbl_bwlsf5_order_id`, `mysql_tbl_bwlsf5_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_bwlsf5_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bwlsf5`
    WHERE mysql_tbl_bwlsf5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7fic00`
    WHERE mysql_tbl_7fic00_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_61bmrv`
    WHERE mysql_tbl_7fic00_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lhq3pt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lhq3pt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uzxg80_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uzxg80`
    WHERE mysql_tbl_uzxg80_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oy628m_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_oy628m_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_oy628m`
    WHERE mysql_tbl_oy628m_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_yxidcn_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yxidcn`
        WHERE mysql_tbl_yxidcn_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_yxidcn_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yxidcn`
        WHERE mysql_tbl_yxidcn_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_yxidcn_SALARY) - MIN(mysql_tbl_yxidcn_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yxidcn`
        WHERE mysql_tbl_yxidcn_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vqm2z_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_0vqm2z_LABOR_HOURS, 2), COALESCE(mysql_tbl_0vqm2z_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_0vqm2z`
    WHERE mysql_tbl_0vqm2z_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oqx4h5_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_0vqm2z` SS
    JOIN `mysql_tbl_oqx4h5` PE ON mysql_tbl_0vqm2z_SERVICE_ID = mysql_tbl_oqx4h5_SERVICE_ID
    WHERE mysql_tbl_0vqm2z_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
    END IF;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fq6974_PLAN_TYPE, COALESCE(mysql_tbl_fq6974_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fq6974`
    WHERE mysql_tbl_fq6974_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_44unle_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_44unle`
    WHERE mysql_tbl_44unle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);