/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcs6te` (
    `mysql_tbl_zcs6te_order_id` INT,
    `mysql_tbl_zcs6te_customer_id` INT,
    `mysql_tbl_zcs6te_restaurant_id` INT,
    `mysql_tbl_zcs6te_driver_id` INT,
    `mysql_tbl_zcs6te_order_total` DECIMAL(10,2),
    `mysql_tbl_zcs6te_delivery_fee` INT,
    `mysql_tbl_zcs6te_order_time` DATE,
    `mysql_tbl_zcs6te_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drasl5` (
    `mysql_tbl_drasl5_restaurant_id` INT,
    `mysql_tbl_drasl5_name` VARCHAR(50),
    `mysql_tbl_drasl5_cuisine_type` VARCHAR(50),
    `mysql_tbl_drasl5_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_zcs6te` (`mysql_tbl_zcs6te_order_id`, `mysql_tbl_zcs6te_customer_id`, `mysql_tbl_zcs6te_restaurant_id`, `mysql_tbl_zcs6te_driver_id`, `mysql_tbl_zcs6te_order_total`, `mysql_tbl_zcs6te_delivery_fee`, `mysql_tbl_zcs6te_order_time`, `mysql_tbl_zcs6te_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_drasl5` (`mysql_tbl_drasl5_restaurant_id`, `mysql_tbl_drasl5_name`, `mysql_tbl_drasl5_cuisine_type`, `mysql_tbl_drasl5_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwug48` (
    `mysql_tbl_xwug48_emp_id` INT,
    `mysql_tbl_xwug48_salary` INT
);

INSERT INTO `mysql_tbl_xwug48` (`mysql_tbl_xwug48_emp_id`, `mysql_tbl_xwug48_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91n7r0` (
    `mysql_tbl_91n7r0_supplier_id` INT,
    `mysql_tbl_91n7r0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_91n7r0` (`mysql_tbl_91n7r0_supplier_id`, `mysql_tbl_91n7r0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aewx1l` (
    `mysql_tbl_aewx1l_video_id` INT,
    `mysql_tbl_aewx1l_creator_id` INT,
    `mysql_tbl_aewx1l_title` INT,
    `mysql_tbl_aewx1l_duration_seconds` INT,
    `mysql_tbl_aewx1l_view_count` INT,
    `mysql_tbl_aewx1l_upload_date` DATE,
    `mysql_tbl_aewx1l_likes_count` INT
);

INSERT INTO `mysql_tbl_aewx1l` (`mysql_tbl_aewx1l_video_id`, `mysql_tbl_aewx1l_creator_id`, `mysql_tbl_aewx1l_title`, `mysql_tbl_aewx1l_duration_seconds`, `mysql_tbl_aewx1l_view_count`, `mysql_tbl_aewx1l_upload_date`, `mysql_tbl_aewx1l_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5jzd2` (
    `mysql_tbl_t5jzd2_emp_id` INT,
    `mysql_tbl_t5jzd2_department_id` INT,
    `mysql_tbl_t5jzd2_salary` INT,
    `mysql_tbl_t5jzd2_hire_date` DATE,
    `mysql_tbl_t5jzd2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2bfqo` (
    `mysql_tbl_w2bfqo_department_id` INT,
    `mysql_tbl_w2bfqo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5jzd2` (`mysql_tbl_t5jzd2_emp_id`, `mysql_tbl_t5jzd2_department_id`, `mysql_tbl_t5jzd2_salary`, `mysql_tbl_t5jzd2_hire_date`, `mysql_tbl_t5jzd2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w2bfqo` (`mysql_tbl_w2bfqo_department_id`, `mysql_tbl_w2bfqo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urfyso` (
    `mysql_tbl_urfyso_cdouble` INT
);

INSERT INTO `mysql_tbl_urfyso` (`mysql_tbl_urfyso_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_t5jzd2_SALARY, COALESCE(mysql_tbl_t5jzd2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t5jzd2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_t5jzd2`
    WHERE mysql_tbl_t5jzd2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_urfyso_CDOUBLE) INTO RESULT FROM `mysql_tbl_urfyso`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwug48_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xwug48`
    WHERE mysql_tbl_xwug48_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_91n7r0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_91n7r0`
    WHERE mysql_tbl_91n7r0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aewx1l_VIEW_COUNT, 0), COALESCE(mysql_tbl_aewx1l_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_aewx1l`
    WHERE mysql_tbl_aewx1l_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_aewx1l`
    WHERE mysql_tbl_aewx1l_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zcs6te_ORDER_TIME, mysql_tbl_zcs6te_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_zcs6te` O
    WHERE mysql_tbl_zcs6te_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);