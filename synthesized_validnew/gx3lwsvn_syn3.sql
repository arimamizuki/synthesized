/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qrz0e` (
    `mysql_tbl_7qrz0e_order_id` INT,
    `mysql_tbl_7qrz0e_customer_id` INT,
    `mysql_tbl_7qrz0e_order_date` DATE,
    `mysql_tbl_7qrz0e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d0n75` (
    `mysql_tbl_1d0n75_order_id` INT,
    `mysql_tbl_1d0n75_product_id` INT,
    `mysql_tbl_1d0n75_quantity` INT,
    `mysql_tbl_1d0n75_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qrz0e` (`mysql_tbl_7qrz0e_order_id`, `mysql_tbl_7qrz0e_customer_id`, `mysql_tbl_7qrz0e_order_date`, `mysql_tbl_7qrz0e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1d0n75` (`mysql_tbl_1d0n75_order_id`, `mysql_tbl_1d0n75_product_id`, `mysql_tbl_1d0n75_quantity`, `mysql_tbl_1d0n75_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oj9k62` (
    `mysql_tbl_oj9k62_customer_id` INT,
    `mysql_tbl_oj9k62_registration_date` DATE
);

INSERT INTO `mysql_tbl_oj9k62` (`mysql_tbl_oj9k62_customer_id`, `mysql_tbl_oj9k62_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5n5uu` (
    `mysql_tbl_i5n5uu_emp_id` INT,
    `mysql_tbl_i5n5uu_salary` INT
);

INSERT INTO `mysql_tbl_i5n5uu` (`mysql_tbl_i5n5uu_emp_id`, `mysql_tbl_i5n5uu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r2oot` (
    `mysql_tbl_2r2oot_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2r2oot` (`mysql_tbl_2r2oot_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37n51q` (
    `mysql_tbl_37n51q_customer_id` INT,
    `mysql_tbl_37n51q_plan_type` VARCHAR(50),
    `mysql_tbl_37n51q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_37n51q_start_date` DATE,
    `mysql_tbl_37n51q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecxjmi` (
    `mysql_tbl_ecxjmi_customer_id` INT,
    `mysql_tbl_ecxjmi_tier_level` INT
);

INSERT INTO `mysql_tbl_37n51q` (`mysql_tbl_37n51q_customer_id`, `mysql_tbl_37n51q_plan_type`, `mysql_tbl_37n51q_monthly_cost`, `mysql_tbl_37n51q_start_date`, `mysql_tbl_37n51q_status`) VALUES (1, 'mysql_tbl_s22cux', 1.0, '2024-01-01', 'mysql_tbl_s22cux');

INSERT INTO `mysql_tbl_ecxjmi` (`mysql_tbl_ecxjmi_customer_id`, `mysql_tbl_ecxjmi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xkcvf` (
    `mysql_tbl_9xkcvf_product_id` INT,
    `mysql_tbl_9xkcvf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xkcvf` (`mysql_tbl_9xkcvf_product_id`, `mysql_tbl_9xkcvf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ht0r` (
    `mysql_tbl_44ht0r_employee_id` INT,
    `mysql_tbl_44ht0r_department_id` INT,
    `mysql_tbl_44ht0r_salary` INT,
    `mysql_tbl_44ht0r_hire_date` DATE,
    `mysql_tbl_44ht0r_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t25ysi` (
    `mysql_tbl_t25ysi_project_id` INT,
    `mysql_tbl_t25ysi_team_lead_id` INT,
    `mysql_tbl_t25ysi_budget` INT,
    `mysql_tbl_t25ysi_deadline` INT,
    `mysql_tbl_t25ysi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44ht0r` (`mysql_tbl_44ht0r_employee_id`, `mysql_tbl_44ht0r_department_id`, `mysql_tbl_44ht0r_salary`, `mysql_tbl_44ht0r_hire_date`, `mysql_tbl_44ht0r_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t25ysi` (`mysql_tbl_t25ysi_project_id`, `mysql_tbl_t25ysi_team_lead_id`, `mysql_tbl_t25ysi_budget`, `mysql_tbl_t25ysi_deadline`, `mysql_tbl_t25ysi_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr4z8o` (mysql_tbl_gr4z8o_id INT, mysql_tbl_gr4z8o_amount DECIMAL(10,2), mysql_tbl_gr4z8o_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oige4p` (
    `mysql_tbl_oige4p_order_id` INT,
    `mysql_tbl_oige4p_order_date` DATE
);

INSERT INTO `mysql_tbl_oige4p` (`mysql_tbl_oige4p_order_id`, `mysql_tbl_oige4p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug5mzs` (
    `mysql_tbl_ug5mzs_customer_id` INT,
    `mysql_tbl_ug5mzs_registration_date` DATE
);

INSERT INTO `mysql_tbl_ug5mzs` (`mysql_tbl_ug5mzs_customer_id`, `mysql_tbl_ug5mzs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjfyq3` (
    `mysql_tbl_fjfyq3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fjfyq3` (`mysql_tbl_fjfyq3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5dg3r` (
    `mysql_tbl_y5dg3r_customer_id` INT,
    `mysql_tbl_y5dg3r_plan_type` VARCHAR(50),
    `mysql_tbl_y5dg3r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y5dg3r_start_date` DATE,
    `mysql_tbl_y5dg3r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5dg3r` (`mysql_tbl_y5dg3r_customer_id`, `mysql_tbl_y5dg3r_plan_type`, `mysql_tbl_y5dg3r_monthly_cost`, `mysql_tbl_y5dg3r_start_date`, `mysql_tbl_y5dg3r_status`) VALUES (1, 'mysql_tbl_s22cux', 1.0, '2024-01-01', 'mysql_tbl_s22cux');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpo3f9` (
    `mysql_tbl_xpo3f9_customer_id` INT,
    `mysql_tbl_xpo3f9_order_date` DATE,
    `mysql_tbl_xpo3f9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpo3f9` (`mysql_tbl_xpo3f9_customer_id`, `mysql_tbl_xpo3f9_order_date`, `mysql_tbl_xpo3f9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_37n51q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_37n51q`
    WHERE mysql_tbl_37n51q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ecxjmi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ecxjmi`
    WHERE mysql_tbl_ecxjmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_iw3k92` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_iw3k92` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_xpo3f9_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_xpo3f9`
    WHERE mysql_tbl_xpo3f9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
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

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_s22cux`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_s22cux`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_gr4z8o_AMOUNT, mysql_tbl_gr4z8o_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_gr4z8o` WHERE mysql_tbl_gr4z8o_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_gr4z8o_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_gr4z8o` SET mysql_tbl_gr4z8o_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_gr4z8o_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjfyq3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fjfyq3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y5dg3r_START_DATE, CURDATE()), mysql_tbl_y5dg3r_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_y5dg3r`
    WHERE mysql_tbl_y5dg3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ug5mzs_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ug5mzs`
    WHERE mysql_tbl_ug5mzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_oige4p_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_oige4p`
    WHERE mysql_tbl_oige4p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44ht0r_IS_REMOTE, 0), COALESCE(mysql_tbl_44ht0r_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_44ht0r`
    WHERE mysql_tbl_44ht0r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t25ysi_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_t25ysi`
    WHERE mysql_tbl_t25ysi_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9xkcvf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9xkcvf`
    WHERE mysql_tbl_9xkcvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_za94du`
    WHERE mysql_tbl_9xkcvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iw3k92` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_iw3k92`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5n5uu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i5n5uu`
    WHERE mysql_tbl_i5n5uu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2r2oot_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2r2oot`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oj9k62_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_oj9k62`
    WHERE mysql_tbl_oj9k62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1d0n75_QUANTITY * mysql_tbl_1d0n75_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1d0n75`
    WHERE mysql_tbl_1d0n75_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7qrz0e_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7qrz0e`
    WHERE mysql_tbl_7qrz0e_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);