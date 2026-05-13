/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ql9j68` (
    `mysql_tbl_ql9j68_customer_id` INT
);

INSERT INTO `mysql_tbl_ql9j68` (`mysql_tbl_ql9j68_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8mo64` (
    `mysql_tbl_q8mo64_emp_id` INT,
    `mysql_tbl_q8mo64_department_id` INT,
    `mysql_tbl_q8mo64_salary` INT
);

INSERT INTO `mysql_tbl_q8mo64` (`mysql_tbl_q8mo64_emp_id`, `mysql_tbl_q8mo64_department_id`, `mysql_tbl_q8mo64_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpjxog` (
    `mysql_tbl_hpjxog_emp_id` INT,
    `mysql_tbl_hpjxog_hire_date` DATE
);

INSERT INTO `mysql_tbl_hpjxog` (`mysql_tbl_hpjxog_emp_id`, `mysql_tbl_hpjxog_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vgxib` (
    `mysql_tbl_3vgxib_customer_id` INT,
    `mysql_tbl_3vgxib_country` INT,
    `mysql_tbl_3vgxib_registration_date` DATE
);

INSERT INTO `mysql_tbl_3vgxib` (`mysql_tbl_3vgxib_customer_id`, `mysql_tbl_3vgxib_country`, `mysql_tbl_3vgxib_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95n8li` (
    `mysql_tbl_95n8li_campaign_id` INT,
    `mysql_tbl_95n8li_start_date` DATE
);

INSERT INTO `mysql_tbl_95n8li` (`mysql_tbl_95n8li_campaign_id`, `mysql_tbl_95n8li_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj9lus` (
    `mysql_tbl_uj9lus_customer_id` INT,
    `mysql_tbl_uj9lus_order_id` INT
);

INSERT INTO `mysql_tbl_uj9lus` (`mysql_tbl_uj9lus_customer_id`, `mysql_tbl_uj9lus_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uezcly` (
    `mysql_tbl_uezcly_product_id` INT,
    `mysql_tbl_uezcly_supplier_id` INT,
    `mysql_tbl_uezcly_category_id` INT
);

INSERT INTO `mysql_tbl_uezcly` (`mysql_tbl_uezcly_product_id`, `mysql_tbl_uezcly_supplier_id`, `mysql_tbl_uezcly_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1dz16` (
    `mysql_tbl_s1dz16_pet_id` INT,
    `mysql_tbl_s1dz16_pet_name` VARCHAR(50),
    `mysql_tbl_s1dz16_species` INT,
    `mysql_tbl_s1dz16_breed` INT,
    `mysql_tbl_s1dz16_age_years` INT,
    `mysql_tbl_s1dz16_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1tun4` (
    `mysql_tbl_r1tun4_visit_id` INT,
    `mysql_tbl_r1tun4_pet_id` INT,
    `mysql_tbl_r1tun4_vet_id` INT,
    `mysql_tbl_r1tun4_visit_date` DATE,
    `mysql_tbl_r1tun4_diagnosis` INT,
    `mysql_tbl_r1tun4_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1dz16` (`mysql_tbl_s1dz16_pet_id`, `mysql_tbl_s1dz16_pet_name`, `mysql_tbl_s1dz16_species`, `mysql_tbl_s1dz16_breed`, `mysql_tbl_s1dz16_age_years`, `mysql_tbl_s1dz16_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r1tun4` (`mysql_tbl_r1tun4_visit_id`, `mysql_tbl_r1tun4_pet_id`, `mysql_tbl_r1tun4_vet_id`, `mysql_tbl_r1tun4_visit_date`, `mysql_tbl_r1tun4_diagnosis`, `mysql_tbl_r1tun4_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_95n8li_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_95n8li`
    WHERE mysql_tbl_95n8li_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1dz16_AGE_YEARS, 1), COALESCE(mysql_tbl_s1dz16_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_s1dz16`
    WHERE mysql_tbl_s1dz16_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r1tun4_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_r1tun4`
    WHERE mysql_tbl_r1tun4_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_r1tun4_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_uezcly_SUPPLIER_ID, mysql_tbl_uezcly_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_uezcly`
    WHERE mysql_tbl_uezcly_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_uj9lus_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_uj9lus`
    WHERE mysql_tbl_uj9lus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3vgxib`
    WHERE mysql_tbl_3vgxib_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hpjxog_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hpjxog`
    WHERE mysql_tbl_hpjxog_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8mo64_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q8mo64`
    WHERE mysql_tbl_q8mo64_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q8mo64_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_q8mo64`
    WHERE mysql_tbl_q8mo64_DEPARTMENT_ID = (SELECT mysql_tbl_q8mo64_DEPARTMENT_ID FROM `mysql_tbl_q8mo64` WHERE mysql_tbl_q8mo64_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xmsnwa`
    WHERE mysql_tbl_ql9j68_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);