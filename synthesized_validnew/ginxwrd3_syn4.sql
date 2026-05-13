/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2podp` (
    `mysql_tbl_o2podp_campaign_id` INT,
    `mysql_tbl_o2podp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2podp` (`mysql_tbl_o2podp_campaign_id`, `mysql_tbl_o2podp_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e32cub` (
    `mysql_tbl_e32cub_customer_id` INT,
    `mysql_tbl_e32cub_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e32cub` (`mysql_tbl_e32cub_customer_id`, `mysql_tbl_e32cub_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg5o53` (
    `mysql_tbl_zg5o53_contract_id` INT,
    `mysql_tbl_zg5o53_client_id` INT,
    `mysql_tbl_zg5o53_guard_id` INT,
    `mysql_tbl_zg5o53_contract_type` VARCHAR(50),
    `mysql_tbl_zg5o53_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zg5o53_num_guards` INT,
    `mysql_tbl_zg5o53_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgd2wz` (
    `mysql_tbl_wgd2wz_guard_id` INT,
    `mysql_tbl_wgd2wz_name` VARCHAR(50),
    `mysql_tbl_wgd2wz_experience_years` INT,
    `mysql_tbl_wgd2wz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zg5o53` (`mysql_tbl_zg5o53_contract_id`, `mysql_tbl_zg5o53_client_id`, `mysql_tbl_zg5o53_guard_id`, `mysql_tbl_zg5o53_contract_type`, `mysql_tbl_zg5o53_monthly_cost`, `mysql_tbl_zg5o53_num_guards`, `mysql_tbl_zg5o53_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_wgd2wz` (`mysql_tbl_wgd2wz_guard_id`, `mysql_tbl_wgd2wz_name`, `mysql_tbl_wgd2wz_experience_years`, `mysql_tbl_wgd2wz_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tbypj` (
    `mysql_tbl_0tbypj_customer_id` INT,
    `mysql_tbl_0tbypj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih5orj` (
    `mysql_tbl_ih5orj_order_id` INT,
    `mysql_tbl_ih5orj_customer_id` INT,
    `mysql_tbl_ih5orj_order_date` DATE,
    `mysql_tbl_ih5orj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tbypj` (`mysql_tbl_0tbypj_customer_id`, `mysql_tbl_0tbypj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ih5orj` (`mysql_tbl_ih5orj_order_id`, `mysql_tbl_ih5orj_customer_id`, `mysql_tbl_ih5orj_order_date`, `mysql_tbl_ih5orj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjl9ss` (
    `mysql_tbl_qjl9ss_customer_id` INT,
    `mysql_tbl_qjl9ss_registration_date` DATE,
    `mysql_tbl_qjl9ss_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_314tbd` (
    `mysql_tbl_314tbd_order_id` INT,
    `mysql_tbl_314tbd_customer_id` INT,
    `mysql_tbl_314tbd_order_date` DATE
);

INSERT INTO `mysql_tbl_qjl9ss` (`mysql_tbl_qjl9ss_customer_id`, `mysql_tbl_qjl9ss_registration_date`, `mysql_tbl_qjl9ss_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_314tbd` (`mysql_tbl_314tbd_order_id`, `mysql_tbl_314tbd_customer_id`, `mysql_tbl_314tbd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnts4d` (
    `mysql_tbl_jnts4d_order_id` INT,
    `mysql_tbl_jnts4d_order_date` DATE
);

INSERT INTO `mysql_tbl_jnts4d` (`mysql_tbl_jnts4d_order_id`, `mysql_tbl_jnts4d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n27pru` (
    `mysql_tbl_n27pru_emp_id` INT,
    `mysql_tbl_n27pru_department_id` INT,
    `mysql_tbl_n27pru_salary` INT,
    `mysql_tbl_n27pru_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07rcex` (
    `mysql_tbl_07rcex_department_id` INT,
    `mysql_tbl_07rcex_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n27pru` (`mysql_tbl_n27pru_emp_id`, `mysql_tbl_n27pru_department_id`, `mysql_tbl_n27pru_salary`, `mysql_tbl_n27pru_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_07rcex` (`mysql_tbl_07rcex_department_id`, `mysql_tbl_07rcex_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6doz7n` (
    `mysql_tbl_6doz7n_salary` INT
);

INSERT INTO `mysql_tbl_6doz7n` (`mysql_tbl_6doz7n_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qgc0p` (
    `mysql_tbl_2qgc0p_supplier_id` INT,
    `mysql_tbl_2qgc0p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2qgc0p` (`mysql_tbl_2qgc0p_supplier_id`, `mysql_tbl_2qgc0p_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_314tbd`
    WHERE mysql_tbl_314tbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qjl9ss_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qjl9ss`
    WHERE mysql_tbl_qjl9ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_agk3vt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_agk3vt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_agk3vt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_jnts4d_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jnts4d`
    WHERE mysql_tbl_jnts4d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ih5orj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ih5orj` O
    JOIN `mysql_tbl_0tbypj` C ON mysql_tbl_ih5orj_CUSTOMER_ID = mysql_tbl_0tbypj_CUSTOMER_ID
    WHERE mysql_tbl_0tbypj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6doz7n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6doz7n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2qgc0p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2qgc0p`
    WHERE mysql_tbl_2qgc0p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_9vczwy` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zg5o53_MONTHLY_COST, 5000), COALESCE(mysql_tbl_zg5o53_NUM_GUARDS, 2), COALESCE(mysql_tbl_zg5o53_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_zg5o53`
    WHERE mysql_tbl_zg5o53_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_9vczwy` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_h1hegz` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n27pru_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n27pru`
    WHERE mysql_tbl_n27pru_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e32cub_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e32cub`
    WHERE mysql_tbl_e32cub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o2podp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o2podp`
    WHERE mysql_tbl_o2podp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);