/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1mwtvc` (
    `mysql_tbl_1mwtvc_emp_id` INT,
    `mysql_tbl_1mwtvc_department_id` INT,
    `mysql_tbl_1mwtvc_salary` INT,
    `mysql_tbl_1mwtvc_hire_date` DATE,
    `mysql_tbl_1mwtvc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1mwtvc` (`mysql_tbl_1mwtvc_emp_id`, `mysql_tbl_1mwtvc_department_id`, `mysql_tbl_1mwtvc_salary`, `mysql_tbl_1mwtvc_hire_date`, `mysql_tbl_1mwtvc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfe8tx` (
    `mysql_tbl_qfe8tx_emp_id` INT,
    `mysql_tbl_qfe8tx_dept_id` INT,
    `mysql_tbl_qfe8tx_salary` INT,
    `mysql_tbl_qfe8tx_hire_date` DATE,
    `mysql_tbl_qfe8tx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muorby` (
    `mysql_tbl_muorby_dept_id` INT,
    `mysql_tbl_muorby_name` VARCHAR(50),
    `mysql_tbl_muorby_avg_salary` INT
);

INSERT INTO `mysql_tbl_qfe8tx` (`mysql_tbl_qfe8tx_emp_id`, `mysql_tbl_qfe8tx_dept_id`, `mysql_tbl_qfe8tx_salary`, `mysql_tbl_qfe8tx_hire_date`, `mysql_tbl_qfe8tx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_muorby` (`mysql_tbl_muorby_dept_id`, `mysql_tbl_muorby_name`, `mysql_tbl_muorby_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucnj2q` (
    `mysql_tbl_ucnj2q_product_id` INT,
    `mysql_tbl_ucnj2q_category_id` INT,
    `mysql_tbl_ucnj2q_price` DECIMAL(10,2),
    `mysql_tbl_ucnj2q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjjbbk` (
    `mysql_tbl_yjjbbk_category_id` INT,
    `mysql_tbl_yjjbbk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucnj2q` (`mysql_tbl_ucnj2q_product_id`, `mysql_tbl_ucnj2q_category_id`, `mysql_tbl_ucnj2q_price`, `mysql_tbl_ucnj2q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yjjbbk` (`mysql_tbl_yjjbbk_category_id`, `mysql_tbl_yjjbbk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g8v5o` (
    `mysql_tbl_9g8v5o_playlist_id` INT,
    `mysql_tbl_9g8v5o_user_id` INT,
    `mysql_tbl_9g8v5o_playlist_name` VARCHAR(50),
    `mysql_tbl_9g8v5o_track_count` INT,
    `mysql_tbl_9g8v5o_total_duration` DECIMAL(10,2),
    `mysql_tbl_9g8v5o_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47me6q` (
    `mysql_tbl_47me6q_follower_id` INT,
    `mysql_tbl_47me6q_playlist_id` INT,
    `mysql_tbl_47me6q_follow_date` DATE
);

INSERT INTO `mysql_tbl_9g8v5o` (`mysql_tbl_9g8v5o_playlist_id`, `mysql_tbl_9g8v5o_user_id`, `mysql_tbl_9g8v5o_playlist_name`, `mysql_tbl_9g8v5o_track_count`, `mysql_tbl_9g8v5o_total_duration`, `mysql_tbl_9g8v5o_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_47me6q` (`mysql_tbl_47me6q_follower_id`, `mysql_tbl_47me6q_playlist_id`, `mysql_tbl_47me6q_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nhnvd` (
    `mysql_tbl_5nhnvd_order_id` INT,
    `mysql_tbl_5nhnvd_customer_id` INT,
    `mysql_tbl_5nhnvd_order_date` DATE,
    `mysql_tbl_5nhnvd_total_amount` DECIMAL(10,2),
    `mysql_tbl_5nhnvd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5zrv5` (
    `mysql_tbl_p5zrv5_order_id` INT,
    `mysql_tbl_p5zrv5_product_id` INT,
    `mysql_tbl_p5zrv5_quantity` INT,
    `mysql_tbl_p5zrv5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nhnvd` (`mysql_tbl_5nhnvd_order_id`, `mysql_tbl_5nhnvd_customer_id`, `mysql_tbl_5nhnvd_order_date`, `mysql_tbl_5nhnvd_total_amount`, `mysql_tbl_5nhnvd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p5zrv5` (`mysql_tbl_p5zrv5_order_id`, `mysql_tbl_p5zrv5_product_id`, `mysql_tbl_p5zrv5_quantity`, `mysql_tbl_p5zrv5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7tjdb` (
    `mysql_tbl_e7tjdb_order_id` INT,
    `mysql_tbl_e7tjdb_customer_id` INT,
    `mysql_tbl_e7tjdb_order_date` DATE,
    `mysql_tbl_e7tjdb_total_amount` DECIMAL(10,2),
    `mysql_tbl_e7tjdb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brv1f4` (
    `mysql_tbl_brv1f4_refund_id` INT,
    `mysql_tbl_brv1f4_order_id` INT,
    `mysql_tbl_brv1f4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7tjdb` (`mysql_tbl_e7tjdb_order_id`, `mysql_tbl_e7tjdb_customer_id`, `mysql_tbl_e7tjdb_order_date`, `mysql_tbl_e7tjdb_total_amount`, `mysql_tbl_e7tjdb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_brv1f4` (`mysql_tbl_brv1f4_refund_id`, `mysql_tbl_brv1f4_order_id`, `mysql_tbl_brv1f4_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_8h1rlg` U LEFT JOIN `mysql_tbl_aq8gdu` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_aq8gdu` O JOIN `mysql_tbl_8h1rlg` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7tjdb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e7tjdb`
    WHERE mysql_tbl_e7tjdb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_brv1f4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_brv1f4`
    WHERE mysql_tbl_brv1f4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8h1rlg` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_p7xqk3` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_aq8gdu` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p5zrv5_QUANTITY * mysql_tbl_p5zrv5_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_p5zrv5_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_p5zrv5`
    WHERE mysql_tbl_p5zrv5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g8v5o_TRACK_COUNT, 0), COALESCE(mysql_tbl_9g8v5o_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_9g8v5o`
    WHERE mysql_tbl_9g8v5o_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_47me6q`
    WHERE mysql_tbl_47me6q_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ucnj2q`
    WHERE mysql_tbl_ucnj2q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ucnj2q`
    WHERE mysql_tbl_ucnj2q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ucnj2q_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfe8tx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qfe8tx`
    WHERE mysql_tbl_qfe8tx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_muorby_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_muorby` D
    JOIN `mysql_tbl_qfe8tx` E ON mysql_tbl_muorby_DEPT_ID = mysql_tbl_qfe8tx_DEPT_ID
    WHERE mysql_tbl_qfe8tx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qfe8tx_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_qfe8tx`
    WHERE mysql_tbl_qfe8tx_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_8h1rlg;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_aq8gdu;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
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

    SELECT COALESCE(mysql_tbl_1mwtvc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1mwtvc_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1mwtvc`
    WHERE mysql_tbl_1mwtvc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1mwtvc`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63));

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);