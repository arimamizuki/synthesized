/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32zk2z` (
    `mysql_tbl_32zk2z_campaign_id` INT,
    `mysql_tbl_32zk2z_channel` INT
);

INSERT INTO `mysql_tbl_32zk2z` (`mysql_tbl_32zk2z_campaign_id`, `mysql_tbl_32zk2z_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggd4zd` (
    `mysql_tbl_ggd4zd_customer_id` INT,
    `mysql_tbl_ggd4zd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggd4zd` (`mysql_tbl_ggd4zd_customer_id`, `mysql_tbl_ggd4zd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tawu1h` (mysql_tbl_tawu1h_id INT, mysql_tbl_tawu1h_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj4l4f` (
    `mysql_tbl_mj4l4f_campaign_id` INT,
    `mysql_tbl_mj4l4f_start_date` DATE
);

INSERT INTO `mysql_tbl_mj4l4f` (`mysql_tbl_mj4l4f_campaign_id`, `mysql_tbl_mj4l4f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvlhdu` (
    `mysql_tbl_vvlhdu_customer_id` INT,
    `mysql_tbl_vvlhdu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvlhdu` (`mysql_tbl_vvlhdu_customer_id`, `mysql_tbl_vvlhdu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce0x9r` (
    `mysql_tbl_ce0x9r_job_id` INT,
    `mysql_tbl_ce0x9r_customer_id` INT,
    `mysql_tbl_ce0x9r_technician_id` INT,
    `mysql_tbl_ce0x9r_job_type` VARCHAR(50),
    `mysql_tbl_ce0x9r_property_size_sqft` INT,
    `mysql_tbl_ce0x9r_labor_hours` INT,
    `mysql_tbl_ce0x9r_material_cost` DECIMAL(10,2),
    `mysql_tbl_ce0x9r_job_date` DATE
);

INSERT INTO `mysql_tbl_ce0x9r` (`mysql_tbl_ce0x9r_job_id`, `mysql_tbl_ce0x9r_customer_id`, `mysql_tbl_ce0x9r_technician_id`, `mysql_tbl_ce0x9r_job_type`, `mysql_tbl_ce0x9r_property_size_sqft`, `mysql_tbl_ce0x9r_labor_hours`, `mysql_tbl_ce0x9r_material_cost`, `mysql_tbl_ce0x9r_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_posoxf` (
    `mysql_tbl_posoxf_order_id` INT,
    `mysql_tbl_posoxf_customer_id` INT,
    `mysql_tbl_posoxf_order_date` DATE,
    `mysql_tbl_posoxf_total_amount` DECIMAL(10,2),
    `mysql_tbl_posoxf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olkfus` (
    `mysql_tbl_olkfus_refund_id` INT,
    `mysql_tbl_olkfus_order_id` INT,
    `mysql_tbl_olkfus_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_posoxf` (`mysql_tbl_posoxf_order_id`, `mysql_tbl_posoxf_customer_id`, `mysql_tbl_posoxf_order_date`, `mysql_tbl_posoxf_total_amount`, `mysql_tbl_posoxf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_olkfus` (`mysql_tbl_olkfus_refund_id`, `mysql_tbl_olkfus_order_id`, `mysql_tbl_olkfus_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uf9rx` (
    `mysql_tbl_6uf9rx_customer_id` INT,
    `mysql_tbl_6uf9rx_country` INT,
    `mysql_tbl_6uf9rx_registration_date` DATE
);

INSERT INTO `mysql_tbl_6uf9rx` (`mysql_tbl_6uf9rx_customer_id`, `mysql_tbl_6uf9rx_country`, `mysql_tbl_6uf9rx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_422al5` (
    `mysql_tbl_422al5_supplier_id` INT,
    `mysql_tbl_422al5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_422al5` (`mysql_tbl_422al5_supplier_id`, `mysql_tbl_422al5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt9z3e` (
    `mysql_tbl_lt9z3e_emp_id` INT,
    `mysql_tbl_lt9z3e_salary` INT
);

INSERT INTO `mysql_tbl_lt9z3e` (`mysql_tbl_lt9z3e_emp_id`, `mysql_tbl_lt9z3e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx1jc2` (
    `mysql_tbl_tx1jc2_reg_id` INT,
    `mysql_tbl_tx1jc2_attendee_id` INT,
    `mysql_tbl_tx1jc2_conference_id` INT,
    `mysql_tbl_tx1jc2_registration_date` DATE,
    `mysql_tbl_tx1jc2_ticket_type` VARCHAR(50),
    `mysql_tbl_tx1jc2_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uezwpv` (
    `mysql_tbl_uezwpv_conference_id` INT,
    `mysql_tbl_uezwpv_name` VARCHAR(50),
    `mysql_tbl_uezwpv_start_date` DATE,
    `mysql_tbl_uezwpv_venue_id` INT,
    `mysql_tbl_uezwpv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tx1jc2` (`mysql_tbl_tx1jc2_reg_id`, `mysql_tbl_tx1jc2_attendee_id`, `mysql_tbl_tx1jc2_conference_id`, `mysql_tbl_tx1jc2_registration_date`, `mysql_tbl_tx1jc2_ticket_type`, `mysql_tbl_tx1jc2_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uezwpv` (`mysql_tbl_uezwpv_conference_id`, `mysql_tbl_uezwpv_name`, `mysql_tbl_uezwpv_start_date`, `mysql_tbl_uezwpv_venue_id`, `mysql_tbl_uezwpv_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g83f4f` (
    `mysql_tbl_g83f4f_customer_id` INT,
    `mysql_tbl_g83f4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g83f4f` (`mysql_tbl_g83f4f_customer_id`, `mysql_tbl_g83f4f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bkvsz` (
    `mysql_tbl_2bkvsz_emp_id` INT,
    `mysql_tbl_2bkvsz_department_id` INT
);

INSERT INTO `mysql_tbl_2bkvsz` (`mysql_tbl_2bkvsz_emp_id`, `mysql_tbl_2bkvsz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efoam1` (
    `mysql_tbl_efoam1_campaign_id` INT,
    `mysql_tbl_efoam1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efoam1` (`mysql_tbl_efoam1_campaign_id`, `mysql_tbl_efoam1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfdttr` (
    `mysql_tbl_xfdttr_customer_id` INT,
    `mysql_tbl_xfdttr_country` INT
);

INSERT INTO `mysql_tbl_xfdttr` (`mysql_tbl_xfdttr_customer_id`, `mysql_tbl_xfdttr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2qkz1` (
    `mysql_tbl_f2qkz1_emp_id` INT,
    `mysql_tbl_f2qkz1_department_id` INT,
    `mysql_tbl_f2qkz1_salary` INT
);

INSERT INTO `mysql_tbl_f2qkz1` (`mysql_tbl_f2qkz1_emp_id`, `mysql_tbl_f2qkz1_department_id`, `mysql_tbl_f2qkz1_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mj4l4f_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mj4l4f`
    WHERE mysql_tbl_mj4l4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_422al5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_422al5`
    WHERE mysql_tbl_422al5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uezwpv_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_uezwpv`
    WHERE mysql_tbl_uezwpv_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f2qkz1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f2qkz1`
    WHERE mysql_tbl_f2qkz1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f2qkz1_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_f2qkz1`
    WHERE (SELECT AVG(mysql_tbl_f2qkz1_SALARY) FROM `mysql_tbl_f2qkz1` WHERE mysql_tbl_f2qkz1_DEPARTMENT_ID = mysql_tbl_f2qkz1_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_6uf9rx_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6uf9rx`
    WHERE mysql_tbl_6uf9rx_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_posoxf_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_posoxf` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_posoxf_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_posoxf_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_posoxf_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xfdttr`
    WHERE mysql_tbl_xfdttr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_efoam1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_efoam1`
    WHERE mysql_tbl_efoam1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2bkvsz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2bkvsz`
    WHERE mysql_tbl_2bkvsz_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lt9z3e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lt9z3e`
    WHERE mysql_tbl_lt9z3e_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g83f4f_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g83f4f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vvlhdu`
    WHERE mysql_tbl_vvlhdu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vvlhdu_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ggd4zd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ggd4zd`
    WHERE mysql_tbl_ggd4zd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_tawu1h` SET mysql_tbl_tawu1h_STATUS = 'PROCESSED' WHERE mysql_tbl_tawu1h_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_32zk2z_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_32zk2z`
    WHERE mysql_tbl_32zk2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);