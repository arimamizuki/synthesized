/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80tlkn` (
    mysql_tbl_80tlkn_emp_no INT,
    mysql_tbl_80tlkn_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_80tlkn` (`mysql_tbl_80tlkn_emp_no`, `mysql_tbl_80tlkn_first_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86lnx1` (
    `mysql_tbl_86lnx1_campaign_id` INT,
    `mysql_tbl_86lnx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86lnx1` (`mysql_tbl_86lnx1_campaign_id`, `mysql_tbl_86lnx1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxflwu` (
    `mysql_tbl_kxflwu_supplier_id` INT,
    `mysql_tbl_kxflwu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kxflwu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kxflwu` (`mysql_tbl_kxflwu_supplier_id`, `mysql_tbl_kxflwu_supplier_rating`, `mysql_tbl_kxflwu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdd3nd` (
    `mysql_tbl_mdd3nd_order_id` INT,
    `mysql_tbl_mdd3nd_customer_id` INT,
    `mysql_tbl_mdd3nd_order_date` DATE,
    `mysql_tbl_mdd3nd_total_amount` DECIMAL(10,2),
    `mysql_tbl_mdd3nd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f5tzk` (
    `mysql_tbl_5f5tzk_customer_id` INT,
    `mysql_tbl_5f5tzk_country` INT
);

INSERT INTO `mysql_tbl_mdd3nd` (`mysql_tbl_mdd3nd_order_id`, `mysql_tbl_mdd3nd_customer_id`, `mysql_tbl_mdd3nd_order_date`, `mysql_tbl_mdd3nd_total_amount`, `mysql_tbl_mdd3nd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5f5tzk` (`mysql_tbl_5f5tzk_customer_id`, `mysql_tbl_5f5tzk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oeywe` (
    `mysql_tbl_1oeywe_emp_id` INT,
    `mysql_tbl_1oeywe_department_id` INT
);

INSERT INTO `mysql_tbl_1oeywe` (`mysql_tbl_1oeywe_emp_id`, `mysql_tbl_1oeywe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmf7mr` (
    `mysql_tbl_nmf7mr_order_id` INT,
    `mysql_tbl_nmf7mr_customer_id` INT,
    `mysql_tbl_nmf7mr_order_date` DATE,
    `mysql_tbl_nmf7mr_shipped_date` DATE,
    `mysql_tbl_nmf7mr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brwfbn` (
    `mysql_tbl_brwfbn_order_id` INT,
    `mysql_tbl_brwfbn_product_id` INT,
    `mysql_tbl_brwfbn_quantity` INT,
    `mysql_tbl_brwfbn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmf7mr` (`mysql_tbl_nmf7mr_order_id`, `mysql_tbl_nmf7mr_customer_id`, `mysql_tbl_nmf7mr_order_date`, `mysql_tbl_nmf7mr_shipped_date`, `mysql_tbl_nmf7mr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_brwfbn` (`mysql_tbl_brwfbn_order_id`, `mysql_tbl_brwfbn_product_id`, `mysql_tbl_brwfbn_quantity`, `mysql_tbl_brwfbn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6jj0t` (
    `mysql_tbl_y6jj0t_cyear` INT
);

INSERT INTO `mysql_tbl_y6jj0t` (`mysql_tbl_y6jj0t_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1iwkr` (
    `mysql_tbl_o1iwkr_salary` INT
);

INSERT INTO `mysql_tbl_o1iwkr` (`mysql_tbl_o1iwkr_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gqv56` (
    `mysql_tbl_0gqv56_campaign_id` INT,
    `mysql_tbl_0gqv56_channel` INT,
    `mysql_tbl_0gqv56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gqv56` (`mysql_tbl_0gqv56_campaign_id`, `mysql_tbl_0gqv56_channel`, `mysql_tbl_0gqv56_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_y6jj0t_CYEAR INTO RESULT FROM `mysql_tbl_y6jj0t` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1oeywe`
    WHERE mysql_tbl_1oeywe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxflwu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kxflwu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kxflwu`
    WHERE mysql_tbl_kxflwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_5phptq', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_5phptq');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_5phptq', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1iwkr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o1iwkr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nmf7mr_SHIPPED_DATE, CURDATE()), mysql_tbl_nmf7mr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nmf7mr`
    WHERE mysql_tbl_nmf7mr_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGImysql_tbl_vcmv1j_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mdd3nd`
    WHERE mysql_tbl_mdd3nd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGImysql_tbl_vcmv1j_ORDERS
    FROM `mysql_tbl_mdd3nd` O
    JOIN `mysql_tbl_5f5tzk` C1 mysql_tbl_vcmv1j mysql_tbl_mdd3nd_CUSTOMER_ID = mysql_tbl_5f5tzk_CUSTOMER_ID
    JOIN `mysql_tbl_5f5tzk` C2 mysql_tbl_vcmv1j mysql_tbl_5f5tzk_COUNTRY != mysql_tbl_5f5tzk_COUNTRY
    WHERE mysql_tbl_mdd3nd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGImysql_tbl_vcmv1j_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_vcmv1j mysql_tbl_5phptq FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_o5lwkh_UPDATE `mysql_tbl_o5lwkh` UPDATE `mysql_tbl_vcmv1j` mysql_tbl_5phptq FOR EACH ROW INSERT INTO `mysql_tbl_0x7t0t` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_PROC_YEAR_pmoygo();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_86lnx1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_86lnx1`
    WHERE mysql_tbl_86lnx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_vcmv1j_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0gqv56_CHANNEL, mysql_tbl_0gqv56_STATUS, COUNT(CV.CONVERSImysql_tbl_vcmv1j_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_vcmv1j_COUNT
    FROM `mysql_tbl_0gqv56` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_vcmv1j mysql_tbl_0gqv56_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0gqv56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0gqv56_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_vcmv1j_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_vcmv1j_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_vcmv1j_COUNT * 4
        ELSE V_CONVERSImysql_tbl_vcmv1j_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_5phptq`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_80tlkn` E 
    WHERE mysql_tbl_80tlkn_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);