/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xb2g2x` (
    `mysql_tbl_xb2g2x_product_id` INT,
    `mysql_tbl_xb2g2x_customer_id` INT,
    `mysql_tbl_xb2g2x_product_type` VARCHAR(50),
    `mysql_tbl_xb2g2x_warranty_years` INT,
    `mysql_tbl_xb2g2x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xb2g2x_premium_annual` INT,
    `mysql_tbl_xb2g2x_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbeahj` (
    `mysql_tbl_vbeahj_claim_id` INT,
    `mysql_tbl_vbeahj_product_id` INT,
    `mysql_tbl_vbeahj_claim_date` DATE,
    `mysql_tbl_vbeahj_repair_cost` DECIMAL(10,2),
    `mysql_tbl_vbeahj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xb2g2x` (`mysql_tbl_xb2g2x_product_id`, `mysql_tbl_xb2g2x_customer_id`, `mysql_tbl_xb2g2x_product_type`, `mysql_tbl_xb2g2x_warranty_years`, `mysql_tbl_xb2g2x_coverage_amount`, `mysql_tbl_xb2g2x_premium_annual`, `mysql_tbl_xb2g2x_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_vbeahj` (`mysql_tbl_vbeahj_claim_id`, `mysql_tbl_vbeahj_product_id`, `mysql_tbl_vbeahj_claim_date`, `mysql_tbl_vbeahj_repair_cost`, `mysql_tbl_vbeahj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyqcng` (
    `mysql_tbl_cyqcng_product_id` INT,
    `mysql_tbl_cyqcng_category_id` INT,
    `mysql_tbl_cyqcng_price` DECIMAL(10,2),
    `mysql_tbl_cyqcng_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cyqcng` (`mysql_tbl_cyqcng_product_id`, `mysql_tbl_cyqcng_category_id`, `mysql_tbl_cyqcng_price`, `mysql_tbl_cyqcng_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmlk4a` (
    `mysql_tbl_rmlk4a_product_id` INT,
    `mysql_tbl_rmlk4a_category_id` INT,
    `mysql_tbl_rmlk4a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn40dm` (
    `mysql_tbl_nn40dm_category_id` INT,
    `mysql_tbl_nn40dm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmlk4a` (`mysql_tbl_rmlk4a_product_id`, `mysql_tbl_rmlk4a_category_id`, `mysql_tbl_rmlk4a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nn40dm` (`mysql_tbl_nn40dm_category_id`, `mysql_tbl_nn40dm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlqr49` (
    `mysql_tbl_jlqr49_order_id` INT,
    `mysql_tbl_jlqr49_customer_id` INT,
    `mysql_tbl_jlqr49_order_date` DATE,
    `mysql_tbl_jlqr49_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz0i65` (
    `mysql_tbl_vz0i65_customer_id` INT,
    `mysql_tbl_vz0i65_tier_level` INT
);

INSERT INTO `mysql_tbl_jlqr49` (`mysql_tbl_jlqr49_order_id`, `mysql_tbl_jlqr49_customer_id`, `mysql_tbl_jlqr49_order_date`, `mysql_tbl_jlqr49_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vz0i65` (`mysql_tbl_vz0i65_customer_id`, `mysql_tbl_vz0i65_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clsrqa` (
    `mysql_tbl_clsrqa_registration_date` DATE
);

INSERT INTO `mysql_tbl_clsrqa` (`mysql_tbl_clsrqa_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8so4zy` (
    `mysql_tbl_8so4zy_customer_id` INT,
    `mysql_tbl_8so4zy_registration_date` DATE
);

INSERT INTO `mysql_tbl_8so4zy` (`mysql_tbl_8so4zy_customer_id`, `mysql_tbl_8so4zy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze02ey` (
    `mysql_tbl_ze02ey_employee_id` INT,
    `mysql_tbl_ze02ey_department_id` INT,
    `mysql_tbl_ze02ey_salary` INT,
    `mysql_tbl_ze02ey_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5icdd` (
    `mysql_tbl_q5icdd_bonus_id` INT,
    `mysql_tbl_q5icdd_employee_id` INT,
    `mysql_tbl_q5icdd_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_q5icdd_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ze02ey` (`mysql_tbl_ze02ey_employee_id`, `mysql_tbl_ze02ey_department_id`, `mysql_tbl_ze02ey_salary`, `mysql_tbl_ze02ey_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_q5icdd` (`mysql_tbl_q5icdd_bonus_id`, `mysql_tbl_q5icdd_employee_id`, `mysql_tbl_q5icdd_bonus_amount`, `mysql_tbl_q5icdd_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a8lt0` (
    `mysql_tbl_6a8lt0_emp_id` INT,
    `mysql_tbl_6a8lt0_salary` INT
);

INSERT INTO `mysql_tbl_6a8lt0` (`mysql_tbl_6a8lt0_emp_id`, `mysql_tbl_6a8lt0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cugfi6` (
    `mysql_tbl_cugfi6_order_id` INT,
    `mysql_tbl_cugfi6_customer_id` INT,
    `mysql_tbl_cugfi6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cugfi6` (`mysql_tbl_cugfi6_order_id`, `mysql_tbl_cugfi6_customer_id`, `mysql_tbl_cugfi6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lpryd` (
    `mysql_tbl_9lpryd_customer_id` INT,
    `mysql_tbl_9lpryd_registration_date` DATE
);

INSERT INTO `mysql_tbl_9lpryd` (`mysql_tbl_9lpryd_customer_id`, `mysql_tbl_9lpryd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_im8o5t` (
    `mysql_tbl_im8o5t_violation_id` INT,
    `mysql_tbl_im8o5t_vehicle_id` INT,
    `mysql_tbl_im8o5t_violation_type` VARCHAR(50),
    `mysql_tbl_im8o5t_fine_amount` DECIMAL(10,2),
    `mysql_tbl_im8o5t_issue_date` DATE,
    `mysql_tbl_im8o5t_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4578h` (
    `mysql_tbl_n4578h_vehicle_id` INT,
    `mysql_tbl_n4578h_owner_id` INT,
    `mysql_tbl_n4578h_license_plate` INT,
    `mysql_tbl_n4578h_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_im8o5t` (`mysql_tbl_im8o5t_violation_id`, `mysql_tbl_im8o5t_vehicle_id`, `mysql_tbl_im8o5t_violation_type`, `mysql_tbl_im8o5t_fine_amount`, `mysql_tbl_im8o5t_issue_date`, `mysql_tbl_im8o5t_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_n4578h` (`mysql_tbl_n4578h_vehicle_id`, `mysql_tbl_n4578h_owner_id`, `mysql_tbl_n4578h_license_plate`, `mysql_tbl_n4578h_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62irc7` (
    `mysql_tbl_62irc7_emp_id` INT,
    `mysql_tbl_62irc7_department_id` INT,
    `mysql_tbl_62irc7_salary` INT,
    `mysql_tbl_62irc7_hire_date` DATE
);

INSERT INTO `mysql_tbl_62irc7` (`mysql_tbl_62irc7_emp_id`, `mysql_tbl_62irc7_department_id`, `mysql_tbl_62irc7_salary`, `mysql_tbl_62irc7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnox13` (
    `mysql_tbl_jnox13_country` INT
);

INSERT INTO `mysql_tbl_jnox13` (`mysql_tbl_jnox13_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j188g` (
    `mysql_tbl_1j188g_customer_id` INT,
    `mysql_tbl_1j188g_order_date` DATE,
    `mysql_tbl_1j188g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1j188g` (`mysql_tbl_1j188g_customer_id`, `mysql_tbl_1j188g_order_date`, `mysql_tbl_1j188g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q61tyf` (
    `mysql_tbl_q61tyf_emp_id` INT,
    `mysql_tbl_q61tyf_salary` INT,
    `mysql_tbl_q61tyf_hire_date` DATE,
    `mysql_tbl_q61tyf_department_id` INT
);

INSERT INTO `mysql_tbl_q61tyf` (`mysql_tbl_q61tyf_emp_id`, `mysql_tbl_q61tyf_salary`, `mysql_tbl_q61tyf_hire_date`, `mysql_tbl_q61tyf_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyqcng_PRICE, 0), COALESCE(mysql_tbl_cyqcng_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cyqcng`
    WHERE mysql_tbl_cyqcng_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8so4zy_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_8so4zy`
    WHERE mysql_tbl_8so4zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_clsrqa_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_clsrqa`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmlk4a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rmlk4a`
    WHERE mysql_tbl_rmlk4a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rmlk4a_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rmlk4a`
    WHERE mysql_tbl_rmlk4a_CATEGORY_ID = (SELECT mysql_tbl_rmlk4a_CATEGORY_ID FROM `mysql_tbl_rmlk4a` WHERE mysql_tbl_rmlk4a_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fkr4eh` (mysql_tbl_fkr4eh_ID INT PRIMARY KEY, USER_mysql_tbl_fkr4eh_ID INT, mysql_tbl_fkr4eh_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_289v55 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ze02ey_SALARY, 0), COALESCE(mysql_tbl_ze02ey_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ze02ey`
    WHERE mysql_tbl_ze02ey_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5icdd_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_q5icdd`
    WHERE mysql_tbl_q5icdd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_7p24q7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_7p24q7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_7p24q7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9lpryd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9lpryd`
    WHERE mysql_tbl_9lpryd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_289v55` U LEFT JOIN `mysql_tbl_olcu0a` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_olcu0a` O JOIN `mysql_tbl_289v55` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jnox13`
    WHERE mysql_tbl_jnox13_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_62irc7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_62irc7`
    WHERE mysql_tbl_62irc7_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im8o5t_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_im8o5t`
    WHERE mysql_tbl_im8o5t_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_289v55` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_olcu0a` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q61tyf_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_q61tyf`
    WHERE mysql_tbl_q61tyf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1j188g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_1j188g`
    WHERE mysql_tbl_1j188g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1j188g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cugfi6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cugfi6`
    WHERE mysql_tbl_cugfi6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6a8lt0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6a8lt0`
    WHERE mysql_tbl_6a8lt0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_vz0i65_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jlqr49` O
    JOIN `mysql_tbl_vz0i65` C ON mysql_tbl_jlqr49_CUSTOMER_ID = mysql_tbl_vz0i65_CUSTOMER_ID
    WHERE mysql_tbl_jlqr49_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb2g2x_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_xb2g2x_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_xb2g2x_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xb2g2x`
    WHERE mysql_tbl_xb2g2x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vbeahj_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vbeahj`
    WHERE mysql_tbl_vbeahj_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_vbeahj_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);