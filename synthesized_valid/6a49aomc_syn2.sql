/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zwe4w` (
    `mysql_tbl_8zwe4w_project_id` INT,
    `mysql_tbl_8zwe4w_team_lead_id` INT,
    `mysql_tbl_8zwe4w_start_date` DATE,
    `mysql_tbl_8zwe4w_deadline` INT,
    `mysql_tbl_8zwe4w_budget` INT,
    `mysql_tbl_8zwe4w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zwe4w` (`mysql_tbl_8zwe4w_project_id`, `mysql_tbl_8zwe4w_team_lead_id`, `mysql_tbl_8zwe4w_start_date`, `mysql_tbl_8zwe4w_deadline`, `mysql_tbl_8zwe4w_budget`, `mysql_tbl_8zwe4w_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hisli9` (
    `mysql_tbl_hisli9_session_id` INT,
    `mysql_tbl_hisli9_photographer_id` INT,
    `mysql_tbl_hisli9_session_type` VARCHAR(50),
    `mysql_tbl_hisli9_duration_hours` INT,
    `mysql_tbl_hisli9_location_type` VARCHAR(50),
    `mysql_tbl_hisli9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37dxfl` (
    `mysql_tbl_37dxfl_photographer_id` INT,
    `mysql_tbl_37dxfl_rating` DECIMAL(3,1),
    `mysql_tbl_37dxfl_experience_years` INT
);

INSERT INTO `mysql_tbl_hisli9` (`mysql_tbl_hisli9_session_id`, `mysql_tbl_hisli9_photographer_id`, `mysql_tbl_hisli9_session_type`, `mysql_tbl_hisli9_duration_hours`, `mysql_tbl_hisli9_location_type`, `mysql_tbl_hisli9_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_37dxfl` (`mysql_tbl_37dxfl_photographer_id`, `mysql_tbl_37dxfl_rating`, `mysql_tbl_37dxfl_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_030gaf` (
    `mysql_tbl_030gaf_customer_id` INT,
    `mysql_tbl_030gaf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_030gaf` (`mysql_tbl_030gaf_customer_id`, `mysql_tbl_030gaf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57g71c` (
    `mysql_tbl_57g71c_product_id` INT,
    `mysql_tbl_57g71c_price` DECIMAL(10,2),
    `mysql_tbl_57g71c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_57g71c` (`mysql_tbl_57g71c_product_id`, `mysql_tbl_57g71c_price`, `mysql_tbl_57g71c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxc6u4` (
    `mysql_tbl_pxc6u4_customer_id` INT,
    `mysql_tbl_pxc6u4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxc6u4` (`mysql_tbl_pxc6u4_customer_id`, `mysql_tbl_pxc6u4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj2h70` (mysql_tbl_oj2h70_id INT, mysql_tbl_oj2h70_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkqs4c` (
    `mysql_tbl_tkqs4c_sale_id` INT,
    `mysql_tbl_tkqs4c_property_id` INT,
    `mysql_tbl_tkqs4c_agent_id` INT,
    `mysql_tbl_tkqs4c_sale_price` DECIMAL(10,2),
    `mysql_tbl_tkqs4c_commission_rate` INT,
    `mysql_tbl_tkqs4c_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0jqtk` (
    `mysql_tbl_f0jqtk_agent_id` INT,
    `mysql_tbl_f0jqtk_name` VARCHAR(50),
    `mysql_tbl_f0jqtk_years_experience` INT,
    `mysql_tbl_f0jqtk_commission_rate` INT
);

INSERT INTO `mysql_tbl_tkqs4c` (`mysql_tbl_tkqs4c_sale_id`, `mysql_tbl_tkqs4c_property_id`, `mysql_tbl_tkqs4c_agent_id`, `mysql_tbl_tkqs4c_sale_price`, `mysql_tbl_tkqs4c_commission_rate`, `mysql_tbl_tkqs4c_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_f0jqtk` (`mysql_tbl_f0jqtk_agent_id`, `mysql_tbl_f0jqtk_name`, `mysql_tbl_f0jqtk_years_experience`, `mysql_tbl_f0jqtk_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8s09n` (
    `mysql_tbl_n8s09n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8s09n` (`mysql_tbl_n8s09n_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mpnff` (
    `mysql_tbl_3mpnff_student_id` INT,
    `mysql_tbl_3mpnff_name` VARCHAR(50),
    `mysql_tbl_3mpnff_exam_score` INT,
    `mysql_tbl_3mpnff_assignment_score` INT,
    `mysql_tbl_3mpnff_participation_score` INT
);

INSERT INTO `mysql_tbl_3mpnff` (`mysql_tbl_3mpnff_student_id`, `mysql_tbl_3mpnff_name`, `mysql_tbl_3mpnff_exam_score`, `mysql_tbl_3mpnff_assignment_score`, `mysql_tbl_3mpnff_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkqs4c_SALE_PRICE, 0), COALESCE(mysql_tbl_tkqs4c_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_tkqs4c`
    WHERE mysql_tbl_tkqs4c_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tkqs4c_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_tkqs4c` RC
    JOIN `mysql_tbl_f0jqtk` A ON mysql_tbl_tkqs4c_AGENT_ID = mysql_tbl_f0jqtk_AGENT_ID
    WHERE mysql_tbl_tkqs4c_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mpnff_EXAM_SCORE, 0), COALESCE(mysql_tbl_3mpnff_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_3mpnff_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_3mpnff`
    WHERE mysql_tbl_3mpnff_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n8s09n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n8s09n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_030gaf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_030gaf`
    WHERE mysql_tbl_030gaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57g71c_PRICE, 0) * COALESCE(mysql_tbl_57g71c_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_57g71c`
    WHERE mysql_tbl_57g71c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pxc6u4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pxc6u4`
    WHERE mysql_tbl_pxc6u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_oj2h70`
    SET mysql_tbl_oj2h70_TAG_NAME = CASE
        WHEN mysql_tbl_oj2h70_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_oj2h70_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_oj2h70_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_oj2h70_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_8zwe4w_BUDGET, DATEDIFF(mysql_tbl_8zwe4w_DEADLINE, CURDATE()), mysql_tbl_8zwe4w_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_8zwe4w`
    WHERE mysql_tbl_8zwe4w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8zwe4w_DEADLINE, mysql_tbl_8zwe4w_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_8zwe4w`
    WHERE mysql_tbl_8zwe4w_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);