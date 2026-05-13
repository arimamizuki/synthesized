/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6k8t8` (
    `mysql_tbl_q6k8t8_emp_id` INT,
    `mysql_tbl_q6k8t8_department_id` INT,
    `mysql_tbl_q6k8t8_salary` INT
);

INSERT INTO `mysql_tbl_q6k8t8` (`mysql_tbl_q6k8t8_emp_id`, `mysql_tbl_q6k8t8_department_id`, `mysql_tbl_q6k8t8_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdyiwe` (
    `mysql_tbl_sdyiwe_emp_id` INT,
    `mysql_tbl_sdyiwe_department_id` INT,
    `mysql_tbl_sdyiwe_hire_date` DATE
);

INSERT INTO `mysql_tbl_sdyiwe` (`mysql_tbl_sdyiwe_emp_id`, `mysql_tbl_sdyiwe_department_id`, `mysql_tbl_sdyiwe_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwwfk2` (
    `mysql_tbl_cwwfk2_customer_id` INT,
    `mysql_tbl_cwwfk2_order_date` DATE,
    `mysql_tbl_cwwfk2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwwfk2` (`mysql_tbl_cwwfk2_customer_id`, `mysql_tbl_cwwfk2_order_date`, `mysql_tbl_cwwfk2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bemfrq` (
    `mysql_tbl_bemfrq_order_id` INT,
    `mysql_tbl_bemfrq_customer_id` INT,
    `mysql_tbl_bemfrq_order_date` DATE,
    `mysql_tbl_bemfrq_total_amount` DECIMAL(10,2),
    `mysql_tbl_bemfrq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b02mtt` (
    `mysql_tbl_b02mtt_order_id` INT,
    `mysql_tbl_b02mtt_product_id` INT,
    `mysql_tbl_b02mtt_quantity` INT
);

INSERT INTO `mysql_tbl_bemfrq` (`mysql_tbl_bemfrq_order_id`, `mysql_tbl_bemfrq_customer_id`, `mysql_tbl_bemfrq_order_date`, `mysql_tbl_bemfrq_total_amount`, `mysql_tbl_bemfrq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b02mtt` (`mysql_tbl_b02mtt_order_id`, `mysql_tbl_b02mtt_product_id`, `mysql_tbl_b02mtt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flheuv` (
    `mysql_tbl_flheuv_employee_id` INT,
    `mysql_tbl_flheuv_manager_id` INT,
    `mysql_tbl_flheuv_department_id` INT,
    `mysql_tbl_flheuv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aw1rp` (
    `mysql_tbl_8aw1rp_department_id` INT,
    `mysql_tbl_8aw1rp_name` VARCHAR(50),
    `mysql_tbl_8aw1rp_budget` INT
);

INSERT INTO `mysql_tbl_flheuv` (`mysql_tbl_flheuv_employee_id`, `mysql_tbl_flheuv_manager_id`, `mysql_tbl_flheuv_department_id`, `mysql_tbl_flheuv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8aw1rp` (`mysql_tbl_8aw1rp_department_id`, `mysql_tbl_8aw1rp_name`, `mysql_tbl_8aw1rp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0pqqm` (
    `mysql_tbl_e0pqqm_order_id` INT,
    `mysql_tbl_e0pqqm_customer_id` INT,
    `mysql_tbl_e0pqqm_order_date` DATE,
    `mysql_tbl_e0pqqm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbrrf3` (
    `mysql_tbl_wbrrf3_customer_id` INT,
    `mysql_tbl_wbrrf3_country` INT
);

INSERT INTO `mysql_tbl_e0pqqm` (`mysql_tbl_e0pqqm_order_id`, `mysql_tbl_e0pqqm_customer_id`, `mysql_tbl_e0pqqm_order_date`, `mysql_tbl_e0pqqm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wbrrf3` (`mysql_tbl_wbrrf3_customer_id`, `mysql_tbl_wbrrf3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62obtx` (
    `mysql_tbl_62obtx_customer_id` INT,
    `mysql_tbl_62obtx_start_date` DATE,
    `mysql_tbl_62obtx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62obtx` (`mysql_tbl_62obtx_customer_id`, `mysql_tbl_62obtx_start_date`, `mysql_tbl_62obtx_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnzywb` (
    `mysql_tbl_qnzywb_supplier_id` INT,
    `mysql_tbl_qnzywb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qnzywb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qnzywb` (`mysql_tbl_qnzywb_supplier_id`, `mysql_tbl_qnzywb_supplier_rating`, `mysql_tbl_qnzywb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tlf4o` (
    `mysql_tbl_4tlf4o_vehicle_id` INT,
    `mysql_tbl_4tlf4o_owner_id` INT,
    `mysql_tbl_4tlf4o_vehicle_type` VARCHAR(50),
    `mysql_tbl_4tlf4o_make` INT,
    `mysql_tbl_4tlf4o_model` INT,
    `mysql_tbl_4tlf4o_year` INT,
    `mysql_tbl_4tlf4o_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbynlu` (
    `mysql_tbl_fbynlu_claim_id` INT,
    `mysql_tbl_fbynlu_vehicle_id` INT,
    `mysql_tbl_fbynlu_claim_date` DATE,
    `mysql_tbl_fbynlu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fbynlu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tlf4o` (`mysql_tbl_4tlf4o_vehicle_id`, `mysql_tbl_4tlf4o_owner_id`, `mysql_tbl_4tlf4o_vehicle_type`, `mysql_tbl_4tlf4o_make`, `mysql_tbl_4tlf4o_model`, `mysql_tbl_4tlf4o_year`, `mysql_tbl_4tlf4o_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fbynlu` (`mysql_tbl_fbynlu_claim_id`, `mysql_tbl_fbynlu_vehicle_id`, `mysql_tbl_fbynlu_claim_date`, `mysql_tbl_fbynlu_claim_amount`, `mysql_tbl_fbynlu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab1rdt` (
    `mysql_tbl_ab1rdt_customer_id` INT,
    `mysql_tbl_ab1rdt_registration_date` DATE,
    `mysql_tbl_ab1rdt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vabnm` (
    `mysql_tbl_5vabnm_order_id` INT,
    `mysql_tbl_5vabnm_customer_id` INT,
    `mysql_tbl_5vabnm_order_date` DATE,
    `mysql_tbl_5vabnm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ab1rdt` (`mysql_tbl_ab1rdt_customer_id`, `mysql_tbl_ab1rdt_registration_date`, `mysql_tbl_ab1rdt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5vabnm` (`mysql_tbl_5vabnm_order_id`, `mysql_tbl_5vabnm_customer_id`, `mysql_tbl_5vabnm_order_date`, `mysql_tbl_5vabnm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7jceq` (
    `mysql_tbl_n7jceq_emp_id` INT,
    `mysql_tbl_n7jceq_hire_date` DATE
);

INSERT INTO `mysql_tbl_n7jceq` (`mysql_tbl_n7jceq_emp_id`, `mysql_tbl_n7jceq_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n7jceq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_n7jceq`
    WHERE mysql_tbl_n7jceq_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnzywb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qnzywb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qnzywb`
    WHERE mysql_tbl_qnzywb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wbrrf3_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_wbrrf3` C
    JOIN `mysql_tbl_e0pqqm` O ON mysql_tbl_wbrrf3_CUSTOMER_ID = mysql_tbl_e0pqqm_CUSTOMER_ID
    WHERE mysql_tbl_wbrrf3_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_wbrrf3_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_e0pqqm_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_62obtx_START_DATE, mysql_tbl_62obtx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_62obtx`
    WHERE mysql_tbl_62obtx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_flheuv_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_flheuv` WHERE mysql_tbl_flheuv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_flheuv_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_flheuv`
        WHERE mysql_tbl_flheuv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_b02mtt_PRODUCT_ID), COALESCE(SUM(mysql_tbl_b02mtt_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_b02mtt`
    WHERE mysql_tbl_b02mtt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tlf4o_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_4tlf4o_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_4tlf4o`
    WHERE mysql_tbl_4tlf4o_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fbynlu`
    WHERE mysql_tbl_fbynlu_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_fbynlu_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5vabnm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5vabnm`
    WHERE mysql_tbl_5vabnm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ab1rdt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ab1rdt`
    WHERE mysql_tbl_ab1rdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_cwwfk2_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cwwfk2` O
    WHERE mysql_tbl_cwwfk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sdyiwe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sdyiwe`
    WHERE mysql_tbl_sdyiwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q6k8t8_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_q6k8t8`
    WHERE mysql_tbl_q6k8t8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);