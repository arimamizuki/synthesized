/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpzqzt` (
    `mysql_tbl_dpzqzt_customer_id` INT,
    `mysql_tbl_dpzqzt_order_date` DATE,
    `mysql_tbl_dpzqzt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpzqzt` (`mysql_tbl_dpzqzt_customer_id`, `mysql_tbl_dpzqzt_order_date`, `mysql_tbl_dpzqzt_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0a1963` (
    `mysql_tbl_0a1963_emp_id` INT,
    `mysql_tbl_0a1963_department_id` INT
);

INSERT INTO `mysql_tbl_0a1963` (`mysql_tbl_0a1963_emp_id`, `mysql_tbl_0a1963_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kte9q9` (
    `mysql_tbl_kte9q9_emp_id` INT,
    `mysql_tbl_kte9q9_salary` INT,
    `mysql_tbl_kte9q9_hire_date` DATE
);

INSERT INTO `mysql_tbl_kte9q9` (`mysql_tbl_kte9q9_emp_id`, `mysql_tbl_kte9q9_salary`, `mysql_tbl_kte9q9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97r274` (
    `mysql_tbl_97r274_emp_id` INT,
    `mysql_tbl_97r274_department_id` INT,
    `mysql_tbl_97r274_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guq8mr` (
    `mysql_tbl_guq8mr_emp_id` INT,
    `mysql_tbl_guq8mr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_guq8mr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_97r274` (`mysql_tbl_97r274_emp_id`, `mysql_tbl_97r274_department_id`, `mysql_tbl_97r274_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_guq8mr` (`mysql_tbl_guq8mr_emp_id`, `mysql_tbl_guq8mr_bonus_amount`, `mysql_tbl_guq8mr_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmsbmh` (
    `mysql_tbl_bmsbmh_customer_id` INT,
    `mysql_tbl_bmsbmh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcsfop` (
    `mysql_tbl_kcsfop_order_id` INT,
    `mysql_tbl_kcsfop_customer_id` INT,
    `mysql_tbl_kcsfop_order_date` DATE,
    `mysql_tbl_kcsfop_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmsbmh` (`mysql_tbl_bmsbmh_customer_id`, `mysql_tbl_bmsbmh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kcsfop` (`mysql_tbl_kcsfop_order_id`, `mysql_tbl_kcsfop_customer_id`, `mysql_tbl_kcsfop_order_date`, `mysql_tbl_kcsfop_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_732twy` (
    `mysql_tbl_732twy_customer_id` INT,
    `mysql_tbl_732twy_registration_date` DATE,
    `mysql_tbl_732twy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n25a3m` (
    `mysql_tbl_n25a3m_order_id` INT,
    `mysql_tbl_n25a3m_customer_id` INT,
    `mysql_tbl_n25a3m_order_date` DATE,
    `mysql_tbl_n25a3m_total_amount` DECIMAL(10,2),
    `mysql_tbl_n25a3m_shipping_country` INT
);

INSERT INTO `mysql_tbl_732twy` (`mysql_tbl_732twy_customer_id`, `mysql_tbl_732twy_registration_date`, `mysql_tbl_732twy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n25a3m` (`mysql_tbl_n25a3m_order_id`, `mysql_tbl_n25a3m_customer_id`, `mysql_tbl_n25a3m_order_date`, `mysql_tbl_n25a3m_total_amount`, `mysql_tbl_n25a3m_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy57zw` (
    `mysql_tbl_jy57zw_player_id` INT,
    `mysql_tbl_jy57zw_player_name` VARCHAR(50),
    `mysql_tbl_jy57zw_game_mode` INT,
    `mysql_tbl_jy57zw_score` INT,
    `mysql_tbl_jy57zw_rank_position` INT,
    `mysql_tbl_jy57zw_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv5r5j` (
    `mysql_tbl_pv5r5j_tournament_id` INT,
    `mysql_tbl_pv5r5j_game_mode` INT,
    `mysql_tbl_pv5r5j_entry_fee` INT,
    `mysql_tbl_pv5r5j_prize_pool` INT,
    `mysql_tbl_pv5r5j_winner_id` INT
);

INSERT INTO `mysql_tbl_jy57zw` (`mysql_tbl_jy57zw_player_id`, `mysql_tbl_jy57zw_player_name`, `mysql_tbl_jy57zw_game_mode`, `mysql_tbl_jy57zw_score`, `mysql_tbl_jy57zw_rank_position`, `mysql_tbl_jy57zw_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pv5r5j` (`mysql_tbl_pv5r5j_tournament_id`, `mysql_tbl_pv5r5j_game_mode`, `mysql_tbl_pv5r5j_entry_fee`, `mysql_tbl_pv5r5j_prize_pool`, `mysql_tbl_pv5r5j_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96ss9h` (
    mysql_tbl_96ss9h_clusterset_id VARCHAR(36),
    mysql_tbl_96ss9h_cluster_id VARCHAR(36),
    mysql_tbl_96ss9h_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88jqwp` (
    mysql_tbl_88jqwp_clusterset_id VARCHAR(36),
    mysql_tbl_88jqwp_view_id INT
);

INSERT INTO `mysql_tbl_88jqwp` (`mysql_tbl_88jqwp_clusterset_id`, `mysql_tbl_88jqwp_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_96ss9h` (`mysql_tbl_96ss9h_clusterset_id`, `mysql_tbl_96ss9h_cluster_id`, `mysql_tbl_96ss9h_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv5r5j_PRIZE_POOL, 1000), COALESCE(mysql_tbl_pv5r5j_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_pv5r5j`
    WHERE mysql_tbl_pv5r5j_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0a1963`
    WHERE mysql_tbl_0a1963_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_96ss9h_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_88jqwp_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_88jqwp`
    WHERE mysql_tbl_88jqwp_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_96ss9h`
    WHERE mysql_tbl_96ss9h.mysql_tbl_96ss9h_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_96ss9h.mysql_tbl_96ss9h_CLUSTER_ID = CAST(mysql_tbl_96ss9h_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_96ss9h.mysql_tbl_96ss9h_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97r274_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_97r274`
    WHERE mysql_tbl_97r274_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_guq8mr_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_guq8mr`
    WHERE mysql_tbl_guq8mr_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bmsbmh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bmsbmh`
    WHERE mysql_tbl_bmsbmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_732twy_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_732twy`
    WHERE mysql_tbl_732twy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n25a3m`
    WHERE mysql_tbl_n25a3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_n25a3m`
    WHERE mysql_tbl_n25a3m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n25a3m_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kte9q9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kte9q9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kte9q9`
    WHERE mysql_tbl_kte9q9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_dpzqzt_ORDER_DATE), MIN(mysql_tbl_dpzqzt_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_dpzqzt`
    WHERE mysql_tbl_dpzqzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);