/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2vez0` (
    `mysql_tbl_c2vez0_emp_id` INT
);

INSERT INTO `mysql_tbl_c2vez0` (`mysql_tbl_c2vez0_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2r3cv` (
    `mysql_tbl_k2r3cv_customer_id` INT,
    `mysql_tbl_k2r3cv_start_date` DATE
);

INSERT INTO `mysql_tbl_k2r3cv` (`mysql_tbl_k2r3cv_customer_id`, `mysql_tbl_k2r3cv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4elict` (
    `mysql_tbl_4elict_campaign_id` INT,
    `mysql_tbl_4elict_start_date` DATE,
    `mysql_tbl_4elict_end_date` DATE
);

INSERT INTO `mysql_tbl_4elict` (`mysql_tbl_4elict_campaign_id`, `mysql_tbl_4elict_start_date`, `mysql_tbl_4elict_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzwash` (
    `mysql_tbl_vzwash_campaign_id` INT,
    `mysql_tbl_vzwash_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzwash` (`mysql_tbl_vzwash_campaign_id`, `mysql_tbl_vzwash_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol454j` (
    `mysql_tbl_ol454j_product_id` INT,
    `mysql_tbl_ol454j_price` DECIMAL(10,2),
    `mysql_tbl_ol454j_category_id` INT
);

INSERT INTO `mysql_tbl_ol454j` (`mysql_tbl_ol454j_product_id`, `mysql_tbl_ol454j_price`, `mysql_tbl_ol454j_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2b5d6` (
    `mysql_tbl_c2b5d6_supplier_id` INT,
    `mysql_tbl_c2b5d6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c2b5d6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c2b5d6` (`mysql_tbl_c2b5d6_supplier_id`, `mysql_tbl_c2b5d6_supplier_rating`, `mysql_tbl_c2b5d6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fik6qa` (
    `mysql_tbl_fik6qa_order_id` INT,
    `mysql_tbl_fik6qa_customer_id` INT,
    `mysql_tbl_fik6qa_order_date` DATE,
    `mysql_tbl_fik6qa_total_amount` DECIMAL(10,2),
    `mysql_tbl_fik6qa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjl35d` (
    `mysql_tbl_kjl35d_payment_id` INT,
    `mysql_tbl_kjl35d_order_id` INT,
    `mysql_tbl_kjl35d_payment_date` DATE,
    `mysql_tbl_kjl35d_amount_paid` INT
);

INSERT INTO `mysql_tbl_fik6qa` (`mysql_tbl_fik6qa_order_id`, `mysql_tbl_fik6qa_customer_id`, `mysql_tbl_fik6qa_order_date`, `mysql_tbl_fik6qa_total_amount`, `mysql_tbl_fik6qa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kjl35d` (`mysql_tbl_kjl35d_payment_id`, `mysql_tbl_kjl35d_order_id`, `mysql_tbl_kjl35d_payment_date`, `mysql_tbl_kjl35d_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkuahr` (
    `mysql_tbl_dkuahr_task_id` INT,
    `mysql_tbl_dkuahr_project_id` INT,
    `mysql_tbl_dkuahr_assignee_id` INT,
    `mysql_tbl_dkuahr_estimated_hours` INT,
    `mysql_tbl_dkuahr_actual_hours` INT,
    `mysql_tbl_dkuahr_status` VARCHAR(50),
    `mysql_tbl_dkuahr_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i894n7` (
    `mysql_tbl_i894n7_project_id` INT,
    `mysql_tbl_i894n7_project_name` VARCHAR(50),
    `mysql_tbl_i894n7_start_date` DATE,
    `mysql_tbl_i894n7_deadline` INT,
    `mysql_tbl_i894n7_budget` INT
);

INSERT INTO `mysql_tbl_dkuahr` (`mysql_tbl_dkuahr_task_id`, `mysql_tbl_dkuahr_project_id`, `mysql_tbl_dkuahr_assignee_id`, `mysql_tbl_dkuahr_estimated_hours`, `mysql_tbl_dkuahr_actual_hours`, `mysql_tbl_dkuahr_status`, `mysql_tbl_dkuahr_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i894n7` (`mysql_tbl_i894n7_project_id`, `mysql_tbl_i894n7_project_name`, `mysql_tbl_i894n7_start_date`, `mysql_tbl_i894n7_deadline`, `mysql_tbl_i894n7_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1u5c5` (
    `mysql_tbl_l1u5c5_product_id` INT,
    `mysql_tbl_l1u5c5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1u5c5` (`mysql_tbl_l1u5c5_product_id`, `mysql_tbl_l1u5c5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii0k9a` (
    `mysql_tbl_ii0k9a_customer_id` INT,
    `mysql_tbl_ii0k9a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ii0k9a` (`mysql_tbl_ii0k9a_customer_id`, `mysql_tbl_ii0k9a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd7ag8` (
    `mysql_tbl_rd7ag8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rd7ag8` (`mysql_tbl_rd7ag8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qskkat` (
    `mysql_tbl_qskkat_customer_id` INT,
    `mysql_tbl_qskkat_registration_date` DATE
);

INSERT INTO `mysql_tbl_qskkat` (`mysql_tbl_qskkat_customer_id`, `mysql_tbl_qskkat_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wuwu0` (
    `mysql_tbl_7wuwu0_order_id` INT,
    `mysql_tbl_7wuwu0_customer_id` INT
);

INSERT INTO `mysql_tbl_7wuwu0` (`mysql_tbl_7wuwu0_order_id`, `mysql_tbl_7wuwu0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqvdo5` (
    `mysql_tbl_oqvdo5_project_id` INT,
    `mysql_tbl_oqvdo5_client_id` INT,
    `mysql_tbl_oqvdo5_project_manager_id` INT,
    `mysql_tbl_oqvdo5_budget` INT,
    `mysql_tbl_oqvdo5_spent_amount` DECIMAL(10,2),
    `mysql_tbl_oqvdo5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqvdo5` (`mysql_tbl_oqvdo5_project_id`, `mysql_tbl_oqvdo5_client_id`, `mysql_tbl_oqvdo5_project_manager_id`, `mysql_tbl_oqvdo5_budget`, `mysql_tbl_oqvdo5_spent_amount`, `mysql_tbl_oqvdo5_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k2r3cv_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_k2r3cv`
    WHERE mysql_tbl_k2r3cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fik6qa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fik6qa`
    WHERE mysql_tbl_fik6qa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjl35d_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_kjl35d`
    WHERE mysql_tbl_kjl35d_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qskkat_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qskkat`
    WHERE mysql_tbl_qskkat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7wuwu0`
    WHERE mysql_tbl_7wuwu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7wuwu0`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd7ag8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rd7ag8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ii0k9a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ii0k9a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dkuahr_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_dkuahr_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_dkuahr`
    WHERE mysql_tbl_dkuahr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_dkuahr`
    WHERE mysql_tbl_dkuahr_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_dkuahr_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqvdo5_BUDGET, 0), COALESCE(mysql_tbl_oqvdo5_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_oqvdo5`
    WHERE mysql_tbl_oqvdo5_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l1u5c5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l1u5c5`
    WHERE mysql_tbl_l1u5c5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2b5d6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c2b5d6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c2b5d6`
    WHERE mysql_tbl_c2b5d6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vzwash_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vzwash`
    WHERE mysql_tbl_vzwash_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ol454j_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ol454j`
    WHERE mysql_tbl_ol454j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4elict_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_4elict`
    WHERE mysql_tbl_4elict_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);