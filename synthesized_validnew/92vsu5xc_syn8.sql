/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6myg8z` (
    `mysql_tbl_6myg8z_dept_id` INT,
    `mysql_tbl_6myg8z_name` VARCHAR(50),
    `mysql_tbl_6myg8z_budget` INT,
    `mysql_tbl_6myg8z_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ufgzi` (
    `mysql_tbl_4ufgzi_emp_id` INT,
    `mysql_tbl_4ufgzi_dept_id` INT,
    `mysql_tbl_4ufgzi_salary` INT
);

INSERT INTO `mysql_tbl_6myg8z` (`mysql_tbl_6myg8z_dept_id`, `mysql_tbl_6myg8z_name`, `mysql_tbl_6myg8z_budget`, `mysql_tbl_6myg8z_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4ufgzi` (`mysql_tbl_4ufgzi_emp_id`, `mysql_tbl_4ufgzi_dept_id`, `mysql_tbl_4ufgzi_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igs719` (
    `mysql_tbl_igs719_customer_id` INT,
    `mysql_tbl_igs719_order_date` DATE
);

INSERT INTO `mysql_tbl_igs719` (`mysql_tbl_igs719_customer_id`, `mysql_tbl_igs719_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryisjz` (
    `mysql_tbl_ryisjz_student_id` INT,
    `mysql_tbl_ryisjz_name` VARCHAR(50),
    `mysql_tbl_ryisjz_class_id` INT,
    `mysql_tbl_ryisjz_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o349im` (
    `mysql_tbl_o349im_class_id` INT,
    `mysql_tbl_o349im_teacher_id` INT,
    `mysql_tbl_o349im_average_score` INT
);

INSERT INTO `mysql_tbl_ryisjz` (`mysql_tbl_ryisjz_student_id`, `mysql_tbl_ryisjz_name`, `mysql_tbl_ryisjz_class_id`, `mysql_tbl_ryisjz_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o349im` (`mysql_tbl_o349im_class_id`, `mysql_tbl_o349im_teacher_id`, `mysql_tbl_o349im_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1txjx` (
    `mysql_tbl_l1txjx_emp_id` INT,
    `mysql_tbl_l1txjx_hire_date` DATE
);

INSERT INTO `mysql_tbl_l1txjx` (`mysql_tbl_l1txjx_emp_id`, `mysql_tbl_l1txjx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8qhnl` (
    `mysql_tbl_v8qhnl_product_id` INT,
    `mysql_tbl_v8qhnl_category_id` INT,
    `mysql_tbl_v8qhnl_price` DECIMAL(10,2),
    `mysql_tbl_v8qhnl_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1au732` (
    `mysql_tbl_1au732_category_id` INT,
    `mysql_tbl_1au732_parent_id` INT,
    `mysql_tbl_1au732_category_level` INT
);

INSERT INTO `mysql_tbl_v8qhnl` (`mysql_tbl_v8qhnl_product_id`, `mysql_tbl_v8qhnl_category_id`, `mysql_tbl_v8qhnl_price`, `mysql_tbl_v8qhnl_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1au732` (`mysql_tbl_1au732_category_id`, `mysql_tbl_1au732_parent_id`, `mysql_tbl_1au732_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl8fub` (
    `mysql_tbl_rl8fub_order_id` INT,
    `mysql_tbl_rl8fub_customer_id` INT,
    `mysql_tbl_rl8fub_order_date` DATE,
    `mysql_tbl_rl8fub_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7esht0` (
    `mysql_tbl_7esht0_customer_id` INT,
    `mysql_tbl_7esht0_country` INT
);

INSERT INTO `mysql_tbl_rl8fub` (`mysql_tbl_rl8fub_order_id`, `mysql_tbl_rl8fub_customer_id`, `mysql_tbl_rl8fub_order_date`, `mysql_tbl_rl8fub_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7esht0` (`mysql_tbl_7esht0_customer_id`, `mysql_tbl_7esht0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vceu9` (
    `mysql_tbl_0vceu9_emp_id` INT,
    `mysql_tbl_0vceu9_department_id` INT,
    `mysql_tbl_0vceu9_salary` INT
);

INSERT INTO `mysql_tbl_0vceu9` (`mysql_tbl_0vceu9_emp_id`, `mysql_tbl_0vceu9_department_id`, `mysql_tbl_0vceu9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye0kco` (
    `mysql_tbl_ye0kco_supplier_id` INT
);

INSERT INTO `mysql_tbl_ye0kco` (`mysql_tbl_ye0kco_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65y8ld` (
    `mysql_tbl_65y8ld_campaign_id` INT,
    `mysql_tbl_65y8ld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65y8ld` (`mysql_tbl_65y8ld_campaign_id`, `mysql_tbl_65y8ld_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ebch` (
    `mysql_tbl_54ebch_campaign_id` INT,
    `mysql_tbl_54ebch_start_date` DATE,
    `mysql_tbl_54ebch_end_date` DATE,
    `mysql_tbl_54ebch_budget` INT,
    `mysql_tbl_54ebch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru6sca` (
    `mysql_tbl_ru6sca_conversimysql_tbl_eyoz1i_id INT,
    `mysql_tbl_ru6sca_campaign_id` INT,
    `mysql_tbl_ru6sca_conversimysql_tbl_eyoz1i_date DATE
);

INSERT INTO `mysql_tbl_54ebch` (`mysql_tbl_54ebch_campaign_id`, `mysql_tbl_54ebch_start_date`, `mysql_tbl_54ebch_end_date`, `mysql_tbl_54ebch_budget`, `mysql_tbl_54ebch_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ru6sca` (`mysql_tbl_ru6sca_conversimysql_tbl_eyoz1i_id, `mysql_tbl_ru6sca_campaign_id`, `mysql_tbl_ru6sca_conversimysql_tbl_eyoz1i_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ogywq` (
    `mysql_tbl_4ogywq_product_id` INT,
    `mysql_tbl_4ogywq_category_id` INT,
    `mysql_tbl_4ogywq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ogywq` (`mysql_tbl_4ogywq_product_id`, `mysql_tbl_4ogywq_category_id`, `mysql_tbl_4ogywq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbupo1` (
    `mysql_tbl_pbupo1_emp_id` INT,
    `mysql_tbl_pbupo1_salary` INT
);

INSERT INTO `mysql_tbl_pbupo1` (`mysql_tbl_pbupo1_emp_id`, `mysql_tbl_pbupo1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e84jgl` (
    `mysql_tbl_e84jgl_inventory_id` INT,
    `mysql_tbl_e84jgl_product_id` INT,
    `mysql_tbl_e84jgl_quantity` INT,
    `mysql_tbl_e84jgl_warehouse_id` INT,
    `mysql_tbl_e84jgl_last_updated` DATE
);

INSERT INTO `mysql_tbl_e84jgl` (`mysql_tbl_e84jgl_inventory_id`, `mysql_tbl_e84jgl_product_id`, `mysql_tbl_e84jgl_quantity`, `mysql_tbl_e84jgl_warehouse_id`, `mysql_tbl_e84jgl_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwe1d4` (
    `mysql_tbl_dwe1d4_supplier_id` INT,
    `mysql_tbl_dwe1d4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dwe1d4` (`mysql_tbl_dwe1d4_supplier_id`, `mysql_tbl_dwe1d4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to425o` (
    mysql_tbl_to425o_rental_id INT,
    mysql_tbl_to425o_inventory_id INT,
    mysql_tbl_to425o_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wicdbi` (
    mysql_tbl_wicdbi_inventory_id INT
);

INSERT INTO `mysql_tbl_to425o` (`mysql_tbl_to425o_rental_id`, `mysql_tbl_to425o_inventory_id`, `mysql_tbl_to425o_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_wicdbi` (`mysql_tbl_wicdbi_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ejt0` (
    `mysql_tbl_w6ejt0_campaign_id` INT,
    `mysql_tbl_w6ejt0_channel` INT,
    `mysql_tbl_w6ejt0_budget` INT,
    `mysql_tbl_w6ejt0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t08p7q` (
    `mysql_tbl_t08p7q_conversimysql_tbl_eyoz1i_id INT,
    `mysql_tbl_t08p7q_campaign_id` INT,
    `mysql_tbl_t08p7q_conversimysql_tbl_eyoz1i_value INT
);

INSERT INTO `mysql_tbl_w6ejt0` (`mysql_tbl_w6ejt0_campaign_id`, `mysql_tbl_w6ejt0_channel`, `mysql_tbl_w6ejt0_budget`, `mysql_tbl_w6ejt0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_t08p7q` (`mysql_tbl_t08p7q_conversimysql_tbl_eyoz1i_id, `mysql_tbl_t08p7q_campaign_id`, `mysql_tbl_t08p7q_conversimysql_tbl_eyoz1i_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_igs719_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_igs719`
    WHERE mysql_tbl_igs719_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o349im_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_o349im`
    WHERE mysql_tbl_o349im_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ryisjz`
    WHERE mysql_tbl_ryisjz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ryisjz`
    WHERE mysql_tbl_ryisjz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ryisjz_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ryisjz`
    WHERE mysql_tbl_ryisjz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ryisjz_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_eyoz1i USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_4zhnwm_UPDATE `mysql_tbl_4zhnwm` UPDATE `mysql_tbl_eyoz1i` USERS FOR EACH ROW INSERT INTO `mysql_tbl_d7mqva` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_l1txjx_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_l1txjx`
    WHERE mysql_tbl_l1txjx_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_eyoz1i_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATImysql_tbl_eyoz1i_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_eyoz1i_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_54ebch_END_DATE, mysql_tbl_54ebch_START_DATE)
    INTO V_DURATImysql_tbl_eyoz1i_DAYS
    FROM `mysql_tbl_54ebch`
    WHERE mysql_tbl_54ebch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_eyoz1i_COUNT
    FROM `mysql_tbl_ru6sca`
    WHERE mysql_tbl_ru6sca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_eyoz1i_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSImysql_tbl_eyoz1i_COUNT / V_DURATImysql_tbl_eyoz1i_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_to425o`
    WHERE mysql_tbl_to425o_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_to425o_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_wicdbi` LEFT JOIN `mysql_tbl_to425o` USING(mysql_tbl_wicdbi_INVENTORY_ID)
    WHERE mysql_tbl_wicdbi.mysql_tbl_wicdbi_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_to425o.mysql_tbl_to425o_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dwe1d4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dwe1d4`
    WHERE mysql_tbl_dwe1d4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e84jgl_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_e84jgl`
    WHERE mysql_tbl_e84jgl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pbupo1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pbupo1`
    WHERE mysql_tbl_pbupo1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTImysql_tbl_eyoz1i_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w6ejt0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_t08p7q_CONVERSImysql_tbl_eyoz1i_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_w6ejt0` C
    LEFT JOIN `mysql_tbl_t08p7q` CV mysql_tbl_eyoz1i mysql_tbl_w6ejt0_CAMPAIGN_ID = mysql_tbl_t08p7q_CAMPAIGN_ID
    WHERE mysql_tbl_w6ejt0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w6ejt0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_4ogywq_PRICE), 0), COALESCE(AVG(mysql_tbl_4ogywq_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_4ogywq`
    WHERE mysql_tbl_4ogywq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTImysql_tbl_eyoz1i_VALUE_INDEX_fe0agt(91)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
        SET V_J = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_eyoz1i_EFFICIENCY_8hdx58(-81);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0vceu9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0vceu9`
    WHERE mysql_tbl_0vceu9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ye0kco`
    WHERE mysql_tbl_ye0kco_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7ogjno`
    WHERE mysql_tbl_ye0kco_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_1au732_CATEGORY_ID FROM `mysql_tbl_1au732` WHERE mysql_tbl_1au732_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_1au732_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_1au732` WHERE mysql_tbl_1au732_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_v8qhnl_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_v8qhnl`
        WHERE mysql_tbl_v8qhnl_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_v8qhnl_IS_ACTIVE = 1;

        SELECT mysql_tbl_1au732_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_1au732` WHERE mysql_tbl_1au732_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_65y8ld_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_65y8ld`
    WHERE mysql_tbl_65y8ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7esht0_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7esht0` C
    JOIN `mysql_tbl_rl8fub` O mysql_tbl_eyoz1i mysql_tbl_7esht0_CUSTOMER_ID = mysql_tbl_rl8fub_CUSTOMER_ID
    WHERE mysql_tbl_7esht0_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7esht0_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rl8fub_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6myg8z_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6myg8z` D
    LEFT JOIN `mysql_tbl_4ufgzi` E mysql_tbl_eyoz1i mysql_tbl_6myg8z_DEPT_ID = mysql_tbl_4ufgzi_DEPT_ID
    WHERE mysql_tbl_6myg8z_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_6myg8z_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_4ufgzi_SALARY), ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4ufgzi`
    WHERE mysql_tbl_4ufgzi_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);