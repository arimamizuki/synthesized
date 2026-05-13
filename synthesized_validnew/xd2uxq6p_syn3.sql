/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ypp0` (
    `mysql_tbl_f4ypp0_emp_id` INT,
    `mysql_tbl_f4ypp0_salary` INT
);

INSERT INTO `mysql_tbl_f4ypp0` (`mysql_tbl_f4ypp0_emp_id`, `mysql_tbl_f4ypp0_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wph3r2` (
    `mysql_tbl_wph3r2_property_id` INT,
    `mysql_tbl_wph3r2_landlord_id` INT,
    `mysql_tbl_wph3r2_property_type` VARCHAR(50),
    `mysql_tbl_wph3r2_monthly_rent` INT,
    `mysql_tbl_wph3r2_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_wph3r2_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a26w3v` (
    `mysql_tbl_a26w3v_lease_id` INT,
    `mysql_tbl_a26w3v_property_id` INT,
    `mysql_tbl_a26w3v_tenant_id` INT,
    `mysql_tbl_a26w3v_start_date` DATE,
    `mysql_tbl_a26w3v_end_date` DATE,
    `mysql_tbl_a26w3v_monthly_payment` INT
);

INSERT INTO `mysql_tbl_wph3r2` (`mysql_tbl_wph3r2_property_id`, `mysql_tbl_wph3r2_landlord_id`, `mysql_tbl_wph3r2_property_type`, `mysql_tbl_wph3r2_monthly_rent`, `mysql_tbl_wph3r2_deposit_amount`, `mysql_tbl_wph3r2_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_a26w3v` (`mysql_tbl_a26w3v_lease_id`, `mysql_tbl_a26w3v_property_id`, `mysql_tbl_a26w3v_tenant_id`, `mysql_tbl_a26w3v_start_date`, `mysql_tbl_a26w3v_end_date`, `mysql_tbl_a26w3v_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsvr4t` (
    `mysql_tbl_jsvr4t_customer_id` INT,
    `mysql_tbl_jsvr4t_country` INT,
    `mysql_tbl_jsvr4t_registration_date` DATE
);

INSERT INTO `mysql_tbl_jsvr4t` (`mysql_tbl_jsvr4t_customer_id`, `mysql_tbl_jsvr4t_country`, `mysql_tbl_jsvr4t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0e7gn` (
    mysql_tbl_l0e7gn_clusterset_id VARCHAR(36),
    mysql_tbl_l0e7gn_cluster_id VARCHAR(36),
    mysql_tbl_l0e7gn_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hyd1e` (
    mysql_tbl_3hyd1e_clusterset_id VARCHAR(36),
    mysql_tbl_3hyd1e_view_id INT
);

INSERT INTO `mysql_tbl_3hyd1e` (`mysql_tbl_3hyd1e_clusterset_id`, `mysql_tbl_3hyd1e_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_l0e7gn` (`mysql_tbl_l0e7gn_clusterset_id`, `mysql_tbl_l0e7gn_cluster_id`, `mysql_tbl_l0e7gn_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7at4w` (
    `mysql_tbl_g7at4w_emp_id` INT,
    `mysql_tbl_g7at4w_department_id` INT,
    `mysql_tbl_g7at4w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77050f` (
    `mysql_tbl_77050f_department_id` INT,
    `mysql_tbl_77050f_name` VARCHAR(50),
    `mysql_tbl_77050f_budget` INT
);

INSERT INTO `mysql_tbl_g7at4w` (`mysql_tbl_g7at4w_emp_id`, `mysql_tbl_g7at4w_department_id`, `mysql_tbl_g7at4w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_77050f` (`mysql_tbl_77050f_department_id`, `mysql_tbl_77050f_name`, `mysql_tbl_77050f_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wph3r2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_wph3r2_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_wph3r2`
    WHERE mysql_tbl_wph3r2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_a26w3v`
    WHERE mysql_tbl_a26w3v_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_a26w3v_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g7at4w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g7at4w`;

    SELECT COALESCE(AVG(mysql_tbl_g7at4w_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g7at4w`
    WHERE mysql_tbl_g7at4w_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_jsvr4t` C
    LEFT JOIN ORDERS O ON mysql_tbl_jsvr4t_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_jsvr4t_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_l0e7gn_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_3hyd1e_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_3hyd1e`
    WHERE mysql_tbl_3hyd1e_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_l0e7gn`
    WHERE mysql_tbl_l0e7gn.mysql_tbl_l0e7gn_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_l0e7gn.mysql_tbl_l0e7gn_CLUSTER_ID = CAST(mysql_tbl_l0e7gn_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_l0e7gn.mysql_tbl_l0e7gn_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f4ypp0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f4ypp0`
    WHERE mysql_tbl_f4ypp0_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);