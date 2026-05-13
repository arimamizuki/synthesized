/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ji8w2s` (
    `mysql_tbl_ji8w2s_customer_id` INT,
    `mysql_tbl_ji8w2s_country` INT
);

INSERT INTO `mysql_tbl_ji8w2s` (`mysql_tbl_ji8w2s_customer_id`, `mysql_tbl_ji8w2s_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98qa72` (
    `mysql_tbl_98qa72_emp_id` INT,
    `mysql_tbl_98qa72_department_id` INT,
    `mysql_tbl_98qa72_salary` INT,
    `mysql_tbl_98qa72_hire_date` DATE,
    `mysql_tbl_98qa72_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_98qa72` (`mysql_tbl_98qa72_emp_id`, `mysql_tbl_98qa72_department_id`, `mysql_tbl_98qa72_salary`, `mysql_tbl_98qa72_hire_date`, `mysql_tbl_98qa72_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1mu16` (
    `mysql_tbl_t1mu16_project_id` INT,
    `mysql_tbl_t1mu16_team_lead_id` INT,
    `mysql_tbl_t1mu16_start_date` DATE,
    `mysql_tbl_t1mu16_deadline` INT,
    `mysql_tbl_t1mu16_budget` INT,
    `mysql_tbl_t1mu16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohq34g` (
    `mysql_tbl_ohq34g_task_id` INT,
    `mysql_tbl_ohq34g_project_id` INT,
    `mysql_tbl_ohq34g_assignee_id` INT,
    `mysql_tbl_ohq34g_status` VARCHAR(50),
    `mysql_tbl_ohq34g_priority` INT
);

INSERT INTO `mysql_tbl_t1mu16` (`mysql_tbl_t1mu16_project_id`, `mysql_tbl_t1mu16_team_lead_id`, `mysql_tbl_t1mu16_start_date`, `mysql_tbl_t1mu16_deadline`, `mysql_tbl_t1mu16_budget`, `mysql_tbl_t1mu16_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ohq34g` (`mysql_tbl_ohq34g_task_id`, `mysql_tbl_ohq34g_project_id`, `mysql_tbl_ohq34g_assignee_id`, `mysql_tbl_ohq34g_status`, `mysql_tbl_ohq34g_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq5sda` (
    `mysql_tbl_sq5sda_hospital_id` INT,
    `mysql_tbl_sq5sda_name` VARCHAR(50),
    `mysql_tbl_sq5sda_city` INT,
    `mysql_tbl_sq5sda_bed_count` INT,
    `mysql_tbl_sq5sda_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9i67l` (
    `mysql_tbl_z9i67l_doctor_id` INT,
    `mysql_tbl_z9i67l_hospital_id` INT,
    `mysql_tbl_z9i67l_specialization` INT,
    `mysql_tbl_z9i67l_years_experience` INT,
    `mysql_tbl_z9i67l_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sq5sda` (`mysql_tbl_sq5sda_hospital_id`, `mysql_tbl_sq5sda_name`, `mysql_tbl_sq5sda_city`, `mysql_tbl_sq5sda_bed_count`, `mysql_tbl_sq5sda_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_z9i67l` (`mysql_tbl_z9i67l_doctor_id`, `mysql_tbl_z9i67l_hospital_id`, `mysql_tbl_z9i67l_specialization`, `mysql_tbl_z9i67l_years_experience`, `mysql_tbl_z9i67l_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ibv6` (
    `mysql_tbl_s6ibv6_repair_id` INT,
    `mysql_tbl_s6ibv6_customer_id` INT,
    `mysql_tbl_s6ibv6_technician_id` INT,
    `mysql_tbl_s6ibv6_appliance_type` VARCHAR(50),
    `mysql_tbl_s6ibv6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_s6ibv6_labor_hours` INT,
    `mysql_tbl_s6ibv6_labor_rate` INT,
    `mysql_tbl_s6ibv6_service_date` DATE
);

INSERT INTO `mysql_tbl_s6ibv6` (`mysql_tbl_s6ibv6_repair_id`, `mysql_tbl_s6ibv6_customer_id`, `mysql_tbl_s6ibv6_technician_id`, `mysql_tbl_s6ibv6_appliance_type`, `mysql_tbl_s6ibv6_parts_cost`, `mysql_tbl_s6ibv6_labor_hours`, `mysql_tbl_s6ibv6_labor_rate`, `mysql_tbl_s6ibv6_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b13z2` (
    `mysql_tbl_4b13z2_product_id` INT,
    `mysql_tbl_4b13z2_category_id` INT,
    `mysql_tbl_4b13z2_price` DECIMAL(10,2),
    `mysql_tbl_4b13z2_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmq921` (
    `mysql_tbl_kmq921_category_id` INT,
    `mysql_tbl_kmq921_parent_id` INT,
    `mysql_tbl_kmq921_category_level` INT
);

INSERT INTO `mysql_tbl_4b13z2` (`mysql_tbl_4b13z2_product_id`, `mysql_tbl_4b13z2_category_id`, `mysql_tbl_4b13z2_price`, `mysql_tbl_4b13z2_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kmq921` (`mysql_tbl_kmq921_category_id`, `mysql_tbl_kmq921_parent_id`, `mysql_tbl_kmq921_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ugdo` (
    `mysql_tbl_h5ugdo_product_id` INT,
    `mysql_tbl_h5ugdo_category_id` INT,
    `mysql_tbl_h5ugdo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dih1x` (
    `mysql_tbl_5dih1x_category_id` INT,
    `mysql_tbl_5dih1x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5ugdo` (`mysql_tbl_h5ugdo_product_id`, `mysql_tbl_h5ugdo_category_id`, `mysql_tbl_h5ugdo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5dih1x` (`mysql_tbl_5dih1x_category_id`, `mysql_tbl_5dih1x_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98qa72_SALARY, 0), COALESCE(mysql_tbl_98qa72_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_98qa72_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_98qa72`
    WHERE mysql_tbl_98qa72_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6ibv6_PARTS_COST, 0), COALESCE(mysql_tbl_s6ibv6_LABOR_HOURS, 0), COALESCE(mysql_tbl_s6ibv6_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_s6ibv6`
    WHERE mysql_tbl_s6ibv6_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h5ugdo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h5ugdo`
    WHERE mysql_tbl_h5ugdo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq5sda_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_sq5sda`
    WHERE mysql_tbl_sq5sda_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z9i67l_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_z9i67l`
    WHERE mysql_tbl_z9i67l_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z9i67l_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_z9i67l`
    WHERE mysql_tbl_z9i67l_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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
        SELECT mysql_tbl_kmq921_CATEGORY_ID FROM `mysql_tbl_kmq921` WHERE mysql_tbl_kmq921_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_kmq921_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_kmq921` WHERE mysql_tbl_kmq921_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_4b13z2_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_4b13z2`
        WHERE mysql_tbl_4b13z2_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_4b13z2_IS_ACTIVE = 1;

        SELECT mysql_tbl_kmq921_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_kmq921` WHERE mysql_tbl_kmq921_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_ohq34g`
    WHERE mysql_tbl_ohq34g_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ohq34g_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ohq34g_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ohq34g`
    WHERE mysql_tbl_ohq34g_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_t1mu16_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_t1mu16`
    WHERE mysql_tbl_t1mu16_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ji8w2s`
    WHERE mysql_tbl_ji8w2s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ji8w2s`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);