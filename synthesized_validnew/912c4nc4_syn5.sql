/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmh1lr` (
    mysql_tbl_pmh1lr_id INT,
    mysql_tbl_pmh1lr_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_pmh1lr` (`mysql_tbl_pmh1lr_id`, `mysql_tbl_pmh1lr_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_pmh1lr` (`mysql_tbl_pmh1lr_id`, `mysql_tbl_pmh1lr_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj72zr` (
    `mysql_tbl_lj72zr_order_id` INT,
    `mysql_tbl_lj72zr_customer_id` INT,
    `mysql_tbl_lj72zr_order_date` DATE,
    `mysql_tbl_lj72zr_total_amount` DECIMAL(10,2),
    `mysql_tbl_lj72zr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pij7i8` (
    `mysql_tbl_pij7i8_refund_id` INT,
    `mysql_tbl_pij7i8_order_id` INT,
    `mysql_tbl_pij7i8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj72zr` (`mysql_tbl_lj72zr_order_id`, `mysql_tbl_lj72zr_customer_id`, `mysql_tbl_lj72zr_order_date`, `mysql_tbl_lj72zr_total_amount`, `mysql_tbl_lj72zr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pij7i8` (`mysql_tbl_pij7i8_refund_id`, `mysql_tbl_pij7i8_order_id`, `mysql_tbl_pij7i8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_845z3m` (
    `mysql_tbl_845z3m_order_id` INT,
    `mysql_tbl_845z3m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_845z3m` (`mysql_tbl_845z3m_order_id`, `mysql_tbl_845z3m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ggyv` (
    `mysql_tbl_r3ggyv_customer_id` INT,
    `mysql_tbl_r3ggyv_registration_date` DATE,
    `mysql_tbl_r3ggyv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckekhl` (
    `mysql_tbl_ckekhl_order_id` INT,
    `mysql_tbl_ckekhl_customer_id` INT,
    `mysql_tbl_ckekhl_order_date` DATE,
    `mysql_tbl_ckekhl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3ggyv` (`mysql_tbl_r3ggyv_customer_id`, `mysql_tbl_r3ggyv_registration_date`, `mysql_tbl_r3ggyv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ckekhl` (`mysql_tbl_ckekhl_order_id`, `mysql_tbl_ckekhl_customer_id`, `mysql_tbl_ckekhl_order_date`, `mysql_tbl_ckekhl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq3te5` (
    `mysql_tbl_kq3te5_gym_id` INT,
    `mysql_tbl_kq3te5_name` VARCHAR(50),
    `mysql_tbl_kq3te5_city` INT,
    `mysql_tbl_kq3te5_monthly_fee` INT,
    `mysql_tbl_kq3te5_equipment_count` INT,
    `mysql_tbl_kq3te5_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00q5m1` (
    `mysql_tbl_00q5m1_membership_id` INT,
    `mysql_tbl_00q5m1_gym_id` INT,
    `mysql_tbl_00q5m1_member_id` INT,
    `mysql_tbl_00q5m1_start_date` DATE,
    `mysql_tbl_00q5m1_end_date` DATE,
    `mysql_tbl_00q5m1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq3te5` (`mysql_tbl_kq3te5_gym_id`, `mysql_tbl_kq3te5_name`, `mysql_tbl_kq3te5_city`, `mysql_tbl_kq3te5_monthly_fee`, `mysql_tbl_kq3te5_equipment_count`, `mysql_tbl_kq3te5_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_00q5m1` (`mysql_tbl_00q5m1_membership_id`, `mysql_tbl_00q5m1_gym_id`, `mysql_tbl_00q5m1_member_id`, `mysql_tbl_00q5m1_start_date`, `mysql_tbl_00q5m1_end_date`, `mysql_tbl_00q5m1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2szl4` (
    `mysql_tbl_r2szl4_order_id` INT,
    `mysql_tbl_r2szl4_customer_id` INT,
    `mysql_tbl_r2szl4_order_date` DATE,
    `mysql_tbl_r2szl4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdw02k` (
    `mysql_tbl_wdw02k_customer_id` INT,
    `mysql_tbl_wdw02k_country` INT
);

INSERT INTO `mysql_tbl_r2szl4` (`mysql_tbl_r2szl4_order_id`, `mysql_tbl_r2szl4_customer_id`, `mysql_tbl_r2szl4_order_date`, `mysql_tbl_r2szl4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wdw02k` (`mysql_tbl_wdw02k_customer_id`, `mysql_tbl_wdw02k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79x0pm` (
    `mysql_tbl_79x0pm_emp_id` INT,
    `mysql_tbl_79x0pm_hire_date` DATE
);

INSERT INTO `mysql_tbl_79x0pm` (`mysql_tbl_79x0pm_emp_id`, `mysql_tbl_79x0pm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr7ket` (
    `mysql_tbl_kr7ket_customer_id` INT,
    `mysql_tbl_kr7ket_name` VARCHAR(50),
    `mysql_tbl_kr7ket_email` INT,
    `mysql_tbl_kr7ket_registration_date` DATE,
    `mysql_tbl_kr7ket_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7musn3` (
    `mysql_tbl_7musn3_order_id` INT,
    `mysql_tbl_7musn3_customer_id` INT,
    `mysql_tbl_7musn3_order_date` DATE,
    `mysql_tbl_7musn3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7musn3_shipping_country` INT
);

INSERT INTO `mysql_tbl_kr7ket` (`mysql_tbl_kr7ket_customer_id`, `mysql_tbl_kr7ket_name`, `mysql_tbl_kr7ket_email`, `mysql_tbl_kr7ket_registration_date`, `mysql_tbl_kr7ket_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7musn3` (`mysql_tbl_7musn3_order_id`, `mysql_tbl_7musn3_customer_id`, `mysql_tbl_7musn3_order_date`, `mysql_tbl_7musn3_total_amount`, `mysql_tbl_7musn3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lj72zr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lj72zr`
    WHERE mysql_tbl_lj72zr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pij7i8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pij7i8`
    WHERE mysql_tbl_pij7i8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zk2dh3` (mysql_tbl_zk2dh3_ID INT, mysql_tbl_zk2dh3_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lbel95` (mysql_tbl_lbel95_ID INT, mysql_tbl_lbel95_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ckekhl`
    WHERE mysql_tbl_ckekhl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ckekhl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ckekhl`
    WHERE mysql_tbl_ckekhl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ckekhl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_r2szl4` O
    JOIN `mysql_tbl_wdw02k` C ON mysql_tbl_r2szl4_CUSTOMER_ID = mysql_tbl_wdw02k_CUSTOMER_ID
    WHERE mysql_tbl_wdw02k_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_79x0pm_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_79x0pm`
    WHERE mysql_tbl_79x0pm_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_845z3m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_845z3m`
    WHERE mysql_tbl_845z3m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kq3te5_MONTHLY_FEE, 50), COALESCE(mysql_tbl_kq3te5_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_kq3te5`
    WHERE mysql_tbl_kq3te5_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_00q5m1`
    WHERE mysql_tbl_00q5m1_GYM_ID = GYM_ID_PARAM AND mysql_tbl_00q5m1_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kr7ket_COUNTRY, COUNT(*), SUM(mysql_tbl_7musn3_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kr7ket` C
    LEFT JOIN `mysql_tbl_7musn3` O ON mysql_tbl_kr7ket_CUSTOMER_ID = mysql_tbl_7musn3_CUSTOMER_ID
    WHERE mysql_tbl_kr7ket_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_kr7ket_CUSTOMER_ID, mysql_tbl_kr7ket_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
            SET V_J = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END WHILE;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_pmh1lr`;
    
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();