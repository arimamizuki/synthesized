/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ur5k9d` (
    `mysql_tbl_ur5k9d_emp_id` INT,
    `mysql_tbl_ur5k9d_salary` INT
);

INSERT INTO `mysql_tbl_ur5k9d` (`mysql_tbl_ur5k9d_emp_id`, `mysql_tbl_ur5k9d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1duj7j` (
    `mysql_tbl_1duj7j_supplier_id` INT
);

INSERT INTO `mysql_tbl_1duj7j` (`mysql_tbl_1duj7j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgey5h` (
    `mysql_tbl_zgey5h_meter_id` INT,
    `mysql_tbl_zgey5h_customer_id` INT,
    `mysql_tbl_zgey5h_meter_type` VARCHAR(50),
    `mysql_tbl_zgey5h_current_reading` INT,
    `mysql_tbl_zgey5h_previous_reading` INT,
    `mysql_tbl_zgey5h_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6zfca` (
    `mysql_tbl_r6zfca_panel_id` INT,
    `mysql_tbl_r6zfca_meter_id` INT,
    `mysql_tbl_r6zfca_capacity_kw` INT,
    `mysql_tbl_r6zfca_installation_date` DATE,
    `mysql_tbl_r6zfca_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_zgey5h` (`mysql_tbl_zgey5h_meter_id`, `mysql_tbl_zgey5h_customer_id`, `mysql_tbl_zgey5h_meter_type`, `mysql_tbl_zgey5h_current_reading`, `mysql_tbl_zgey5h_previous_reading`, `mysql_tbl_zgey5h_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_r6zfca` (`mysql_tbl_r6zfca_panel_id`, `mysql_tbl_r6zfca_meter_id`, `mysql_tbl_r6zfca_capacity_kw`, `mysql_tbl_r6zfca_installation_date`, `mysql_tbl_r6zfca_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpc0yu` (mysql_tbl_lpc0yu_id INT, mysql_tbl_lpc0yu_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eseo77` (mysql_tbl_eseo77_id INT, student_mysql_tbl_eseo77_id INT, course_mysql_tbl_eseo77_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmg5tj` (
    `mysql_tbl_bmg5tj_cset_col` INT
);

INSERT INTO `mysql_tbl_bmg5tj` (`mysql_tbl_bmg5tj_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_819ts5` (
    `mysql_tbl_819ts5_customer_id` INT
);

INSERT INTO `mysql_tbl_819ts5` (`mysql_tbl_819ts5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0bpv0` (
    `mysql_tbl_e0bpv0_product_id` INT,
    `mysql_tbl_e0bpv0_category_id` INT,
    `mysql_tbl_e0bpv0_price` DECIMAL(10,2),
    `mysql_tbl_e0bpv0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e0bpv0` (`mysql_tbl_e0bpv0_product_id`, `mysql_tbl_e0bpv0_category_id`, `mysql_tbl_e0bpv0_price`, `mysql_tbl_e0bpv0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8su08k` (
    `mysql_tbl_8su08k_lease_id` INT,
    `mysql_tbl_8su08k_tenant_id` INT,
    `mysql_tbl_8su08k_space_sqft` INT,
    `mysql_tbl_8su08k_monthly_rate` INT,
    `mysql_tbl_8su08k_start_date` DATE,
    `mysql_tbl_8su08k_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ajn6e` (
    `mysql_tbl_9ajn6e_tenant_id` INT,
    `mysql_tbl_9ajn6e_company_name` VARCHAR(50),
    `mysql_tbl_9ajn6e_industry` INT
);

INSERT INTO `mysql_tbl_8su08k` (`mysql_tbl_8su08k_lease_id`, `mysql_tbl_8su08k_tenant_id`, `mysql_tbl_8su08k_space_sqft`, `mysql_tbl_8su08k_monthly_rate`, `mysql_tbl_8su08k_start_date`, `mysql_tbl_8su08k_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ajn6e` (`mysql_tbl_9ajn6e_tenant_id`, `mysql_tbl_9ajn6e_company_name`, `mysql_tbl_9ajn6e_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8su08k_SPACE_SQFT, 100), COALESCE(mysql_tbl_8su08k_MONTHLY_RATE, 50), COALESCE(mysql_tbl_8su08k_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_8su08k`
    WHERE mysql_tbl_8su08k_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0bpv0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e0bpv0`
    WHERE mysql_tbl_e0bpv0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_g4j2bo`
    WHERE mysql_tbl_e0bpv0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_i0bo2x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_819ts5`
    WHERE mysql_tbl_819ts5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bmg5tj_CSET_COL INTO RESULT FROM `mysql_tbl_bmg5tj` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_eseo77_STUDENT_ID INT, mysql_tbl_eseo77_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_lpc0yu_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_lpc0yu` WHERE mysql_tbl_lpc0yu_ID = mysql_tbl_eseo77_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_eseo77` WHERE mysql_tbl_eseo77_COURSE_ID = mysql_tbl_eseo77_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_eseo77` (`mysql_tbl_eseo77_STUDENT_ID`, `mysql_tbl_eseo77_COURSE_ID`) VALUES (mysql_tbl_eseo77_STUDENT_ID, mysql_tbl_eseo77_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6zfca_CAPACITY_KW, 5), COALESCE(mysql_tbl_r6zfca_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_r6zfca`
    WHERE mysql_tbl_r6zfca_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zgey5h_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zgey5h`
    WHERE mysql_tbl_zgey5h_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l1foge`
    WHERE mysql_tbl_1duj7j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_x6bdmd AS (SELECT * FROM `mysql_tbl_393exc` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x6bdmd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_maiwco AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_maiwco` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_maiwco`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ur5k9d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ur5k9d`
    WHERE mysql_tbl_ur5k9d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yviuab` (mysql_tbl_yviuab_ID INT, mysql_tbl_yviuab_CREATED_AT DATE, mysql_tbl_yviuab_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_yviuab_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_yviuab_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sllscm` (mysql_tbl_sllscm_ID INT, mysql_tbl_sllscm_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_sllscm_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0))) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_ktdgwa();