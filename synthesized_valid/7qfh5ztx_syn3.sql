/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snhc51` (
    `mysql_tbl_snhc51_emp_id` INT,
    `mysql_tbl_snhc51_department_id` INT,
    `mysql_tbl_snhc51_salary` INT
);

INSERT INTO `mysql_tbl_snhc51` (`mysql_tbl_snhc51_emp_id`, `mysql_tbl_snhc51_department_id`, `mysql_tbl_snhc51_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2xf45` (
    `mysql_tbl_x2xf45_customer_id` INT,
    `mysql_tbl_x2xf45_registration_date` DATE,
    `mysql_tbl_x2xf45_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alwanu` (
    `mysql_tbl_alwanu_order_id` INT,
    `mysql_tbl_alwanu_customer_id` INT,
    `mysql_tbl_alwanu_order_date` DATE,
    `mysql_tbl_alwanu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2xf45` (`mysql_tbl_x2xf45_customer_id`, `mysql_tbl_x2xf45_registration_date`, `mysql_tbl_x2xf45_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_alwanu` (`mysql_tbl_alwanu_order_id`, `mysql_tbl_alwanu_customer_id`, `mysql_tbl_alwanu_order_date`, `mysql_tbl_alwanu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cvurh` (
    `mysql_tbl_6cvurh_supplier_id` INT,
    `mysql_tbl_6cvurh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6cvurh` (`mysql_tbl_6cvurh_supplier_id`, `mysql_tbl_6cvurh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5dxfl` (
    `mysql_tbl_z5dxfl_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_z5dxfl` (`mysql_tbl_z5dxfl_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xddpso` (
    `mysql_tbl_xddpso_order_id` INT,
    `mysql_tbl_xddpso_customer_id` INT,
    `mysql_tbl_xddpso_order_date` DATE,
    `mysql_tbl_xddpso_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujkghr` (
    `mysql_tbl_ujkghr_order_id` INT,
    `mysql_tbl_ujkghr_product_id` INT,
    `mysql_tbl_ujkghr_quantity` INT,
    `mysql_tbl_ujkghr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xddpso` (`mysql_tbl_xddpso_order_id`, `mysql_tbl_xddpso_customer_id`, `mysql_tbl_xddpso_order_date`, `mysql_tbl_xddpso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ujkghr` (`mysql_tbl_ujkghr_order_id`, `mysql_tbl_ujkghr_product_id`, `mysql_tbl_ujkghr_quantity`, `mysql_tbl_ujkghr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvyaci` (
    `mysql_tbl_yvyaci_student_id` INT,
    `mysql_tbl_yvyaci_name` VARCHAR(50),
    `mysql_tbl_yvyaci_class_id` INT,
    `mysql_tbl_yvyaci_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqt5km` (
    `mysql_tbl_xqt5km_class_id` INT,
    `mysql_tbl_xqt5km_teacher_id` INT,
    `mysql_tbl_xqt5km_average_score` INT
);

INSERT INTO `mysql_tbl_yvyaci` (`mysql_tbl_yvyaci_student_id`, `mysql_tbl_yvyaci_name`, `mysql_tbl_yvyaci_class_id`, `mysql_tbl_yvyaci_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xqt5km` (`mysql_tbl_xqt5km_class_id`, `mysql_tbl_xqt5km_teacher_id`, `mysql_tbl_xqt5km_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujjcgd` (
    `mysql_tbl_ujjcgd_customer_id` INT,
    `mysql_tbl_ujjcgd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujjcgd` (`mysql_tbl_ujjcgd_customer_id`, `mysql_tbl_ujjcgd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckz2e5` (
    `mysql_tbl_ckz2e5_customer_id` INT,
    `mysql_tbl_ckz2e5_order_date` DATE,
    `mysql_tbl_ckz2e5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckz2e5` (`mysql_tbl_ckz2e5_customer_id`, `mysql_tbl_ckz2e5_order_date`, `mysql_tbl_ckz2e5_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wxypqf` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wxypqf` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cq32qf` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6cvurh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6cvurh`
    WHERE mysql_tbl_6cvurh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_z5dxfl`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ujkghr_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ujkghr`
    WHERE mysql_tbl_ujkghr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ujkghr` OI
    JOIN PRODUCTS P ON mysql_tbl_ujkghr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ujkghr_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ujkghr_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqt5km_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_xqt5km`
    WHERE mysql_tbl_xqt5km_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_yvyaci`
    WHERE mysql_tbl_yvyaci_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_yvyaci`
    WHERE mysql_tbl_yvyaci_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_yvyaci_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_yvyaci`
    WHERE mysql_tbl_yvyaci_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_yvyaci_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ujjcgd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ujjcgd`
    WHERE mysql_tbl_ujjcgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ckz2e5_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ckz2e5`
    WHERE mysql_tbl_ckz2e5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_alwanu`
    WHERE mysql_tbl_alwanu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x2xf45_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_x2xf45`
    WHERE mysql_tbl_x2xf45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_snhc51_SALARY), 0), COALESCE(MIN(mysql_tbl_snhc51_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_snhc51`
    WHERE mysql_tbl_snhc51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);