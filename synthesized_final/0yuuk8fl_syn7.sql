/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8o8b` (
    `mysql_tbl_0g8o8b_emp_id` INT,
    `mysql_tbl_0g8o8b_department_id` INT,
    `mysql_tbl_0g8o8b_salary` INT,
    `mysql_tbl_0g8o8b_hire_date` DATE,
    `mysql_tbl_0g8o8b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0g8o8b` (`mysql_tbl_0g8o8b_emp_id`, `mysql_tbl_0g8o8b_department_id`, `mysql_tbl_0g8o8b_salary`, `mysql_tbl_0g8o8b_hire_date`, `mysql_tbl_0g8o8b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e28nva` (
    mysql_tbl_e28nva_clusterset_id VARCHAR(36),
    mysql_tbl_e28nva_cluster_id VARCHAR(36),
    mysql_tbl_e28nva_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83qiox` (
    mysql_tbl_83qiox_clusterset_id VARCHAR(36),
    mysql_tbl_83qiox_view_id INT
);

INSERT INTO `mysql_tbl_83qiox` (`mysql_tbl_83qiox_clusterset_id`, `mysql_tbl_83qiox_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_e28nva` (`mysql_tbl_e28nva_clusterset_id`, `mysql_tbl_e28nva_cluster_id`, `mysql_tbl_e28nva_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maiw18` (
    `mysql_tbl_maiw18_emp_id` INT,
    `mysql_tbl_maiw18_department_id` INT
);

INSERT INTO `mysql_tbl_maiw18` (`mysql_tbl_maiw18_emp_id`, `mysql_tbl_maiw18_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1e2qu` (
    `mysql_tbl_e1e2qu_zone_id` INT,
    `mysql_tbl_e1e2qu_hourly_rate` INT,
    `mysql_tbl_e1e2qu_max_capacity` INT,
    `mysql_tbl_e1e2qu_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oaakv` (
    `mysql_tbl_1oaakv_trans_id` INT,
    `mysql_tbl_1oaakv_vehicle_id` INT,
    `mysql_tbl_1oaakv_zone_id` INT,
    `mysql_tbl_1oaakv_entry_time` DATE,
    `mysql_tbl_1oaakv_exit_time` DATE,
    `mysql_tbl_1oaakv_amount_paid` INT
);

INSERT INTO `mysql_tbl_e1e2qu` (`mysql_tbl_e1e2qu_zone_id`, `mysql_tbl_e1e2qu_hourly_rate`, `mysql_tbl_e1e2qu_max_capacity`, `mysql_tbl_e1e2qu_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1oaakv` (`mysql_tbl_1oaakv_trans_id`, `mysql_tbl_1oaakv_vehicle_id`, `mysql_tbl_1oaakv_zone_id`, `mysql_tbl_1oaakv_entry_time`, `mysql_tbl_1oaakv_exit_time`, `mysql_tbl_1oaakv_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tydpp3` (
    `mysql_tbl_tydpp3_order_id` INT,
    `mysql_tbl_tydpp3_customer_id` INT,
    `mysql_tbl_tydpp3_order_date` DATE
);

INSERT INTO `mysql_tbl_tydpp3` (`mysql_tbl_tydpp3_order_id`, `mysql_tbl_tydpp3_customer_id`, `mysql_tbl_tydpp3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c8p36` (
    `mysql_tbl_1c8p36_product_id` INT,
    `mysql_tbl_1c8p36_category_id` INT,
    `mysql_tbl_1c8p36_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha291e` (
    `mysql_tbl_ha291e_category_id` INT,
    `mysql_tbl_ha291e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1c8p36` (`mysql_tbl_1c8p36_product_id`, `mysql_tbl_1c8p36_category_id`, `mysql_tbl_1c8p36_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ha291e` (`mysql_tbl_ha291e_category_id`, `mysql_tbl_ha291e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_negcqt` (
    `mysql_tbl_negcqt_customer_id` INT,
    `mysql_tbl_negcqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_negcqt` (`mysql_tbl_negcqt_customer_id`, `mysql_tbl_negcqt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z52c51` (
    `mysql_tbl_z52c51_salary` INT
);

INSERT INTO `mysql_tbl_z52c51` (`mysql_tbl_z52c51_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_e28nva_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_83qiox_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_83qiox`
    WHERE mysql_tbl_83qiox_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_e28nva`
    WHERE mysql_tbl_e28nva.mysql_tbl_e28nva_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_e28nva.mysql_tbl_e28nva_CLUSTER_ID = CAST(mysql_tbl_e28nva_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_e28nva.mysql_tbl_e28nva_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_negcqt`
    WHERE mysql_tbl_negcqt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_negcqt_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z52c51_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z52c51`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1e2qu_HOURLY_RATE, 10), COALESCE(mysql_tbl_e1e2qu_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_e1e2qu`
    WHERE mysql_tbl_e1e2qu_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_1oaakv`
    WHERE mysql_tbl_1oaakv_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_1oaakv_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tydpp3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tydpp3`
    WHERE mysql_tbl_tydpp3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1c8p36_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1c8p36`
    WHERE mysql_tbl_1c8p36_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1c8p36_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1c8p36`
    WHERE mysql_tbl_1c8p36_CATEGORY_ID = (SELECT mysql_tbl_1c8p36_CATEGORY_ID FROM `mysql_tbl_1c8p36` WHERE mysql_tbl_1c8p36_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_maiw18`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_maiw18`
    WHERE mysql_tbl_maiw18_DEPARTMENT_ID = (SELECT mysql_tbl_maiw18_DEPARTMENT_ID FROM `mysql_tbl_maiw18` WHERE mysql_tbl_maiw18_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g8o8b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0g8o8b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0g8o8b_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_0g8o8b`
    WHERE mysql_tbl_0g8o8b_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);