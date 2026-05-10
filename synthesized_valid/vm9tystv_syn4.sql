/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2tdqi` (
    `mysql_tbl_f2tdqi_ship_id` INT,
    `mysql_tbl_f2tdqi_order_id` INT,
    `mysql_tbl_f2tdqi_weight` INT,
    `mysql_tbl_f2tdqi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f2tdqi_zone` INT,
    `mysql_tbl_f2tdqi_delivery_days` INT
);

INSERT INTO `mysql_tbl_f2tdqi` (`mysql_tbl_f2tdqi_ship_id`, `mysql_tbl_f2tdqi_order_id`, `mysql_tbl_f2tdqi_weight`, `mysql_tbl_f2tdqi_shipping_cost`, `mysql_tbl_f2tdqi_zone`, `mysql_tbl_f2tdqi_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6e3x8` (
    `mysql_tbl_s6e3x8_cbit10` INT
);

INSERT INTO `mysql_tbl_s6e3x8` (`mysql_tbl_s6e3x8_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3xnia` (
    `mysql_tbl_g3xnia_department_id` INT,
    `mysql_tbl_g3xnia_salary` INT
);

INSERT INTO `mysql_tbl_g3xnia` (`mysql_tbl_g3xnia_department_id`, `mysql_tbl_g3xnia_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln7f0v` (
    `mysql_tbl_ln7f0v_playlist_id` INT,
    `mysql_tbl_ln7f0v_user_id` INT,
    `mysql_tbl_ln7f0v_playlist_name` VARCHAR(50),
    `mysql_tbl_ln7f0v_track_count` INT,
    `mysql_tbl_ln7f0v_total_duration` DECIMAL(10,2),
    `mysql_tbl_ln7f0v_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pks39` (
    `mysql_tbl_9pks39_follower_id` INT,
    `mysql_tbl_9pks39_playlist_id` INT,
    `mysql_tbl_9pks39_follow_date` DATE
);

INSERT INTO `mysql_tbl_ln7f0v` (`mysql_tbl_ln7f0v_playlist_id`, `mysql_tbl_ln7f0v_user_id`, `mysql_tbl_ln7f0v_playlist_name`, `mysql_tbl_ln7f0v_track_count`, `mysql_tbl_ln7f0v_total_duration`, `mysql_tbl_ln7f0v_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9pks39` (`mysql_tbl_9pks39_follower_id`, `mysql_tbl_9pks39_playlist_id`, `mysql_tbl_9pks39_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkb2oq` (
    `mysql_tbl_vkb2oq_emp_id` INT,
    `mysql_tbl_vkb2oq_salary` INT
);

INSERT INTO `mysql_tbl_vkb2oq` (`mysql_tbl_vkb2oq_emp_id`, `mysql_tbl_vkb2oq_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_nn8ykr` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_krias9` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s6e3x8_CBIT10 INTO RESULT FROM `mysql_tbl_s6e3x8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g3xnia_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_g3xnia`
    WHERE mysql_tbl_g3xnia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(mysql_tbl_ln7f0v_TRACK_COUNT, 0), COALESCE(mysql_tbl_ln7f0v_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ln7f0v`
    WHERE mysql_tbl_ln7f0v_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_9pks39`
    WHERE mysql_tbl_9pks39_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nn8ykr RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vkb2oq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vkb2oq`
    WHERE mysql_tbl_vkb2oq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2tdqi_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_f2tdqi`
    WHERE mysql_tbl_f2tdqi_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);