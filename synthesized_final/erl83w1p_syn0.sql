/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hnok7` (
    `mysql_tbl_8hnok7_order_id` INT,
    `mysql_tbl_8hnok7_customer_id` INT
);

INSERT INTO `mysql_tbl_8hnok7` (`mysql_tbl_8hnok7_order_id`, `mysql_tbl_8hnok7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgd4zd` (
    `mysql_tbl_kgd4zd_rental_id` INT,
    `mysql_tbl_kgd4zd_equipment_id` INT,
    `mysql_tbl_kgd4zd_customer_id` INT,
    `mysql_tbl_kgd4zd_rental_date` DATE,
    `mysql_tbl_kgd4zd_return_date` DATE,
    `mysql_tbl_kgd4zd_daily_rate` INT,
    `mysql_tbl_kgd4zd_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca3zsq` (
    `mysql_tbl_ca3zsq_equipment_id` INT,
    `mysql_tbl_ca3zsq_name` VARCHAR(50),
    `mysql_tbl_ca3zsq_category` INT,
    `mysql_tbl_ca3zsq_replacement_value` INT,
    `mysql_tbl_ca3zsq_is_insured` INT
);

INSERT INTO `mysql_tbl_kgd4zd` (`mysql_tbl_kgd4zd_rental_id`, `mysql_tbl_kgd4zd_equipment_id`, `mysql_tbl_kgd4zd_customer_id`, `mysql_tbl_kgd4zd_rental_date`, `mysql_tbl_kgd4zd_return_date`, `mysql_tbl_kgd4zd_daily_rate`, `mysql_tbl_kgd4zd_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ca3zsq` (`mysql_tbl_ca3zsq_equipment_id`, `mysql_tbl_ca3zsq_name`, `mysql_tbl_ca3zsq_category`, `mysql_tbl_ca3zsq_replacement_value`, `mysql_tbl_ca3zsq_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgjmqh` (
    `mysql_tbl_wgjmqh_campaign_id` INT,
    `mysql_tbl_wgjmqh_channel` INT,
    `mysql_tbl_wgjmqh_budget` INT,
    `mysql_tbl_wgjmqh_start_date` DATE,
    `mysql_tbl_wgjmqh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wpgcf` (
    `mysql_tbl_6wpgcf_conversion_id` INT,
    `mysql_tbl_6wpgcf_campaign_id` INT,
    `mysql_tbl_6wpgcf_conversion_value` INT
);

INSERT INTO `mysql_tbl_wgjmqh` (`mysql_tbl_wgjmqh_campaign_id`, `mysql_tbl_wgjmqh_channel`, `mysql_tbl_wgjmqh_budget`, `mysql_tbl_wgjmqh_start_date`, `mysql_tbl_wgjmqh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6wpgcf` (`mysql_tbl_6wpgcf_conversion_id`, `mysql_tbl_6wpgcf_campaign_id`, `mysql_tbl_6wpgcf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76gx4c` (
    `mysql_tbl_76gx4c_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_76gx4c` (`mysql_tbl_76gx4c_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19u80k` (
    `mysql_tbl_19u80k_emp_id` INT,
    `mysql_tbl_19u80k_manager_id` INT,
    `mysql_tbl_19u80k_department_id` INT
);

INSERT INTO `mysql_tbl_19u80k` (`mysql_tbl_19u80k_emp_id`, `mysql_tbl_19u80k_manager_id`, `mysql_tbl_19u80k_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncy5wz` (
    `mysql_tbl_ncy5wz_customer_id` INT,
    `mysql_tbl_ncy5wz_country` INT
);

INSERT INTO `mysql_tbl_ncy5wz` (`mysql_tbl_ncy5wz_customer_id`, `mysql_tbl_ncy5wz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6xhb5` (
    `mysql_tbl_l6xhb5_emp_id` INT,
    `mysql_tbl_l6xhb5_department_id` INT,
    `mysql_tbl_l6xhb5_hire_date` DATE
);

INSERT INTO `mysql_tbl_l6xhb5` (`mysql_tbl_l6xhb5_emp_id`, `mysql_tbl_l6xhb5_department_id`, `mysql_tbl_l6xhb5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqk0ph` (
    `mysql_tbl_aqk0ph_employee_id` INT,
    `mysql_tbl_aqk0ph_department_id` INT,
    `mysql_tbl_aqk0ph_salary` INT,
    `mysql_tbl_aqk0ph_hire_date` DATE,
    `mysql_tbl_aqk0ph_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zxaht` (
    `mysql_tbl_9zxaht_project_id` INT,
    `mysql_tbl_9zxaht_team_lead_id` INT,
    `mysql_tbl_9zxaht_budget` INT,
    `mysql_tbl_9zxaht_deadline` INT,
    `mysql_tbl_9zxaht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqk0ph` (`mysql_tbl_aqk0ph_employee_id`, `mysql_tbl_aqk0ph_department_id`, `mysql_tbl_aqk0ph_salary`, `mysql_tbl_aqk0ph_hire_date`, `mysql_tbl_aqk0ph_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zxaht` (`mysql_tbl_9zxaht_project_id`, `mysql_tbl_9zxaht_team_lead_id`, `mysql_tbl_9zxaht_budget`, `mysql_tbl_9zxaht_deadline`, `mysql_tbl_9zxaht_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ansr6z` (
    `mysql_tbl_ansr6z_campaign_id` INT,
    `mysql_tbl_ansr6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ansr6z` (`mysql_tbl_ansr6z_campaign_id`, `mysql_tbl_ansr6z_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_76gx4c`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l6xhb5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l6xhb5`
    WHERE mysql_tbl_l6xhb5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ncy5wz`
    WHERE mysql_tbl_ncy5wz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_19u80k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_19u80k`
    WHERE mysql_tbl_19u80k_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ansr6z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ansr6z`
    WHERE mysql_tbl_ansr6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_aqk0ph_IS_REMOTE, 0), COALESCE(mysql_tbl_aqk0ph_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_aqk0ph`
    WHERE mysql_tbl_aqk0ph_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9zxaht_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_9zxaht`
    WHERE mysql_tbl_9zxaht_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgjmqh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wgjmqh`
    WHERE mysql_tbl_wgjmqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wpgcf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6wpgcf`
    WHERE mysql_tbl_6wpgcf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_kgd4zd_RENTAL_DATE, mysql_tbl_kgd4zd_RETURN_DATE, mysql_tbl_kgd4zd_DAILY_RATE, mysql_tbl_kgd4zd_DEPOSIT_AMOUNT, mysql_tbl_ca3zsq_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_kgd4zd` R
    JOIN `mysql_tbl_ca3zsq` E ON mysql_tbl_kgd4zd_EQUIPMENT_ID = mysql_tbl_ca3zsq_EQUIPMENT_ID
    WHERE mysql_tbl_kgd4zd_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8hnok7`
    WHERE mysql_tbl_8hnok7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_meavkl`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();