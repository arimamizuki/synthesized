/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ez50` (
    `mysql_tbl_m2ez50_emp_id` INT,
    `mysql_tbl_m2ez50_department_id` INT,
    `mysql_tbl_m2ez50_salary` INT,
    `mysql_tbl_m2ez50_hire_date` DATE,
    `mysql_tbl_m2ez50_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m2ez50` (`mysql_tbl_m2ez50_emp_id`, `mysql_tbl_m2ez50_department_id`, `mysql_tbl_m2ez50_salary`, `mysql_tbl_m2ez50_hire_date`, `mysql_tbl_m2ez50_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5lkzt` (
    `mysql_tbl_o5lkzt_employee_id` INT,
    `mysql_tbl_o5lkzt_department_id` INT,
    `mysql_tbl_o5lkzt_salary` INT,
    `mysql_tbl_o5lkzt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qazv67` (
    `mysql_tbl_qazv67_department_id` INT,
    `mysql_tbl_qazv67_name` VARCHAR(50),
    `mysql_tbl_qazv67_manager_id` INT
);

INSERT INTO `mysql_tbl_o5lkzt` (`mysql_tbl_o5lkzt_employee_id`, `mysql_tbl_o5lkzt_department_id`, `mysql_tbl_o5lkzt_salary`, `mysql_tbl_o5lkzt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qazv67` (`mysql_tbl_qazv67_department_id`, `mysql_tbl_qazv67_name`, `mysql_tbl_qazv67_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_032w34` (
    `mysql_tbl_032w34_location_id` INT,
    `mysql_tbl_032w34_zone` INT,
    `mysql_tbl_032w34_aisle` INT,
    `mysql_tbl_032w34_rack` INT,
    `mysql_tbl_032w34_shelf` INT,
    `mysql_tbl_032w34_capacity` INT
);

INSERT INTO `mysql_tbl_032w34` (`mysql_tbl_032w34_location_id`, `mysql_tbl_032w34_zone`, `mysql_tbl_032w34_aisle`, `mysql_tbl_032w34_rack`, `mysql_tbl_032w34_shelf`, `mysql_tbl_032w34_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm9lzq` (mysql_tbl_mm9lzq_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80mo6r` (
    `mysql_tbl_80mo6r_order_id` INT,
    `mysql_tbl_80mo6r_customer_id` INT,
    `mysql_tbl_80mo6r_order_date` DATE,
    `mysql_tbl_80mo6r_total_amount` DECIMAL(10,2),
    `mysql_tbl_80mo6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjyei` (
    `mysql_tbl_ekjyei_refund_id` INT,
    `mysql_tbl_ekjyei_order_id` INT,
    `mysql_tbl_ekjyei_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80mo6r` (`mysql_tbl_80mo6r_order_id`, `mysql_tbl_80mo6r_customer_id`, `mysql_tbl_80mo6r_order_date`, `mysql_tbl_80mo6r_total_amount`, `mysql_tbl_80mo6r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ekjyei` (`mysql_tbl_ekjyei_refund_id`, `mysql_tbl_ekjyei_order_id`, `mysql_tbl_ekjyei_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_ul2wlb;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_ul2wlb ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_mm9lzq` (`mysql_tbl_mm9lzq_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80mo6r_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_80mo6r` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_80mo6r_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_80mo6r_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_80mo6r_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ul2wlb` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ul2wlb` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lvtj9i` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o5lkzt_SALARY), 0), COALESCE(MAX(mysql_tbl_o5lkzt_SALARY), 0), COALESCE(MIN(mysql_tbl_o5lkzt_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_o5lkzt`
    WHERE mysql_tbl_o5lkzt_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2ez50_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m2ez50_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_m2ez50`
    WHERE mysql_tbl_m2ez50_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_m2ez50`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0));

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);