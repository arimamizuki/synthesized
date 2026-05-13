/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2bga7` (
    `mysql_tbl_m2bga7_appointment_id` INT,
    `mysql_tbl_m2bga7_customer_id` INT,
    `mysql_tbl_m2bga7_therapist_id` INT,
    `mysql_tbl_m2bga7_service_type` VARCHAR(50),
    `mysql_tbl_m2bga7_duration_minutes` INT,
    `mysql_tbl_m2bga7_appointment_date` DATE,
    `mysql_tbl_m2bga7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yt4nu` (
    `mysql_tbl_5yt4nu_service_id` INT,
    `mysql_tbl_5yt4nu_name` VARCHAR(50),
    `mysql_tbl_5yt4nu_base_price` DECIMAL(10,2),
    `mysql_tbl_5yt4nu_duration_default` INT
);

INSERT INTO `mysql_tbl_m2bga7` (`mysql_tbl_m2bga7_appointment_id`, `mysql_tbl_m2bga7_customer_id`, `mysql_tbl_m2bga7_therapist_id`, `mysql_tbl_m2bga7_service_type`, `mysql_tbl_m2bga7_duration_minutes`, `mysql_tbl_m2bga7_appointment_date`, `mysql_tbl_m2bga7_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5yt4nu` (`mysql_tbl_5yt4nu_service_id`, `mysql_tbl_5yt4nu_name`, `mysql_tbl_5yt4nu_base_price`, `mysql_tbl_5yt4nu_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ag26` (
    `mysql_tbl_a5ag26_campaign_id` INT,
    `mysql_tbl_a5ag26_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5ag26` (`mysql_tbl_a5ag26_campaign_id`, `mysql_tbl_a5ag26_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeictp` (
    `mysql_tbl_zeictp_emp_id` INT,
    `mysql_tbl_zeictp_department_id` INT,
    `mysql_tbl_zeictp_salary` INT
);

INSERT INTO `mysql_tbl_zeictp` (`mysql_tbl_zeictp_emp_id`, `mysql_tbl_zeictp_department_id`, `mysql_tbl_zeictp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3q0vj` (
    `mysql_tbl_d3q0vj_customer_id` INT,
    `mysql_tbl_d3q0vj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3q0vj` (`mysql_tbl_d3q0vj_customer_id`, `mysql_tbl_d3q0vj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y0dft` (
    `mysql_tbl_1y0dft_product_id` INT,
    `mysql_tbl_1y0dft_category_id` INT,
    `mysql_tbl_1y0dft_price` DECIMAL(10,2),
    `mysql_tbl_1y0dft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i2fxy` (
    `mysql_tbl_2i2fxy_order_id` INT,
    `mysql_tbl_2i2fxy_product_id` INT,
    `mysql_tbl_2i2fxy_quantity` INT
);

INSERT INTO `mysql_tbl_1y0dft` (`mysql_tbl_1y0dft_product_id`, `mysql_tbl_1y0dft_category_id`, `mysql_tbl_1y0dft_price`, `mysql_tbl_1y0dft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2i2fxy` (`mysql_tbl_2i2fxy_order_id`, `mysql_tbl_2i2fxy_product_id`, `mysql_tbl_2i2fxy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx5hf1` (
    `mysql_tbl_jx5hf1_department_id` INT,
    `mysql_tbl_jx5hf1_salary` INT
);

INSERT INTO `mysql_tbl_jx5hf1` (`mysql_tbl_jx5hf1_department_id`, `mysql_tbl_jx5hf1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucyi5t` (
    `mysql_tbl_ucyi5t_customer_id` INT,
    `mysql_tbl_ucyi5t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucyi5t` (`mysql_tbl_ucyi5t_customer_id`, `mysql_tbl_ucyi5t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1wjt0` (
    `mysql_tbl_x1wjt0_emp_id` INT,
    `mysql_tbl_x1wjt0_manager_id` INT,
    `mysql_tbl_x1wjt0_department_id` INT,
    `mysql_tbl_x1wjt0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e73dw7` (
    `mysql_tbl_e73dw7_department_id` INT,
    `mysql_tbl_e73dw7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1wjt0` (`mysql_tbl_x1wjt0_emp_id`, `mysql_tbl_x1wjt0_manager_id`, `mysql_tbl_x1wjt0_department_id`, `mysql_tbl_x1wjt0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e73dw7` (`mysql_tbl_e73dw7_department_id`, `mysql_tbl_e73dw7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isjv9y` (
    `mysql_tbl_isjv9y_customer_id` INT,
    `mysql_tbl_isjv9y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fflie` (
    `mysql_tbl_2fflie_order_id` INT,
    `mysql_tbl_2fflie_customer_id` INT,
    `mysql_tbl_2fflie_order_date` DATE
);

INSERT INTO `mysql_tbl_isjv9y` (`mysql_tbl_isjv9y_customer_id`, `mysql_tbl_isjv9y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2fflie` (`mysql_tbl_2fflie_order_id`, `mysql_tbl_2fflie_customer_id`, `mysql_tbl_2fflie_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq2yo6` (
    `mysql_tbl_oq2yo6_emp_id` INT,
    `mysql_tbl_oq2yo6_department_id` INT
);

INSERT INTO `mysql_tbl_oq2yo6` (`mysql_tbl_oq2yo6_emp_id`, `mysql_tbl_oq2yo6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o76exo` (
    mysql_tbl_o76exo_emp_no INT,
    mysql_tbl_o76exo_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_o76exo` (`mysql_tbl_o76exo_emp_no`, `mysql_tbl_o76exo_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u23t0` (
    `mysql_tbl_1u23t0_reservation_id` INT,
    `mysql_tbl_1u23t0_customer_id` INT,
    `mysql_tbl_1u23t0_restaurant_id` INT,
    `mysql_tbl_1u23t0_party_size` INT,
    `mysql_tbl_1u23t0_reservation_date` DATE,
    `mysql_tbl_1u23t0_duration_minutes` INT,
    `mysql_tbl_1u23t0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m6i8o` (
    `mysql_tbl_1m6i8o_restaurant_id` INT,
    `mysql_tbl_1m6i8o_name` VARCHAR(50),
    `mysql_tbl_1m6i8o_rating` DECIMAL(3,1),
    `mysql_tbl_1m6i8o_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1u23t0` (`mysql_tbl_1u23t0_reservation_id`, `mysql_tbl_1u23t0_customer_id`, `mysql_tbl_1u23t0_restaurant_id`, `mysql_tbl_1u23t0_party_size`, `mysql_tbl_1u23t0_reservation_date`, `mysql_tbl_1u23t0_duration_minutes`, `mysql_tbl_1u23t0_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1m6i8o` (`mysql_tbl_1m6i8o_restaurant_id`, `mysql_tbl_1m6i8o_name`, `mysql_tbl_1m6i8o_rating`, `mysql_tbl_1m6i8o_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5p06m` (mysql_tbl_d5p06m_id INT, mysql_tbl_d5p06m_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4y4e7` (
    `mysql_tbl_n4y4e7_emp_id` INT,
    `mysql_tbl_n4y4e7_department_id` INT,
    `mysql_tbl_n4y4e7_salary` INT,
    `mysql_tbl_n4y4e7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gza477` (
    `mysql_tbl_gza477_department_id` INT,
    `mysql_tbl_gza477_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4y4e7` (`mysql_tbl_n4y4e7_emp_id`, `mysql_tbl_n4y4e7_department_id`, `mysql_tbl_n4y4e7_salary`, `mysql_tbl_n4y4e7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gza477` (`mysql_tbl_gza477_department_id`, `mysql_tbl_gza477_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_902q28` (
    `mysql_tbl_902q28_session_id` INT,
    `mysql_tbl_902q28_photographer_id` INT,
    `mysql_tbl_902q28_session_type` VARCHAR(50),
    `mysql_tbl_902q28_duration_hours` INT,
    `mysql_tbl_902q28_location_type` VARCHAR(50),
    `mysql_tbl_902q28_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26frpk` (
    `mysql_tbl_26frpk_photographer_id` INT,
    `mysql_tbl_26frpk_rating` DECIMAL(3,1),
    `mysql_tbl_26frpk_experience_years` INT
);

INSERT INTO `mysql_tbl_902q28` (`mysql_tbl_902q28_session_id`, `mysql_tbl_902q28_photographer_id`, `mysql_tbl_902q28_session_type`, `mysql_tbl_902q28_duration_hours`, `mysql_tbl_902q28_location_type`, `mysql_tbl_902q28_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_26frpk` (`mysql_tbl_26frpk_photographer_id`, `mysql_tbl_26frpk_rating`, `mysql_tbl_26frpk_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n4y4e7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n4y4e7_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n4y4e7`
    WHERE mysql_tbl_n4y4e7_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_d5p06m` (`mysql_tbl_d5p06m_ID`, `mysql_tbl_d5p06m_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1y0dft_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1y0dft`
    WHERE mysql_tbl_1y0dft_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2i2fxy_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_2i2fxy`
    WHERE mysql_tbl_2i2fxy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2i2fxy_ORDER_ID IN (SELECT mysql_tbl_2i2fxy_ORDER_ID FROM `mysql_tbl_e98x4g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ppgslr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ppgslr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ppgslr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_o76exo` E 
    WHERE mysql_tbl_o76exo_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_e98x4g ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ppgslr ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ppgslr ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d3q0vj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d3q0vj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a5ag26_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a5ag26`
    WHERE mysql_tbl_a5ag26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zeictp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zeictp`
    WHERE mysql_tbl_zeictp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zeictp_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_zeictp`
    WHERE (SELECT AVG(mysql_tbl_zeictp_SALARY) FROM `mysql_tbl_zeictp` WHERE mysql_tbl_zeictp_DEPARTMENT_ID = mysql_tbl_zeictp_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ppgslr READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ppgslr WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_3i7mmo AS (SELECT * FROM `mysql_tbl_ppgslr` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3i7mmo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_udj243 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_udj243` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_udj243`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ucyi5t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ucyi5t`
    WHERE mysql_tbl_ucyi5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x1wjt0`
    WHERE mysql_tbl_x1wjt0_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_2fflie_ORDER_DATE), MAX(mysql_tbl_2fflie_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2fflie`
    WHERE mysql_tbl_2fflie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oq2yo6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_oq2yo6`
    WHERE mysql_tbl_oq2yo6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_oq2yo6`
    WHERE mysql_tbl_oq2yo6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_mysql_tbl_udj243_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1m6i8o_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_1m6i8o`
    WHERE mysql_tbl_1m6i8o_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jx5hf1_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jx5hf1`
    WHERE mysql_tbl_jx5hf1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_mysql_tbl_udj243_mq0g32(100)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);