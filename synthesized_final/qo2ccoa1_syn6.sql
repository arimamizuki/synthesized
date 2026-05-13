/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hiy4f9` (
    `mysql_tbl_hiy4f9_customer_id` INT,
    `mysql_tbl_hiy4f9_registration_date` DATE,
    `mysql_tbl_hiy4f9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l63k8` (
    `mysql_tbl_9l63k8_order_id` INT,
    `mysql_tbl_9l63k8_customer_id` INT,
    `mysql_tbl_9l63k8_order_date` DATE,
    `mysql_tbl_9l63k8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hiy4f9` (`mysql_tbl_hiy4f9_customer_id`, `mysql_tbl_hiy4f9_registration_date`, `mysql_tbl_hiy4f9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9l63k8` (`mysql_tbl_9l63k8_order_id`, `mysql_tbl_9l63k8_customer_id`, `mysql_tbl_9l63k8_order_date`, `mysql_tbl_9l63k8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvcmy3` (
    `mysql_tbl_hvcmy3_opportunity_id` INT,
    `mysql_tbl_hvcmy3_customer_id` INT,
    `mysql_tbl_hvcmy3_sales_rep_id` INT,
    `mysql_tbl_hvcmy3_stage` INT,
    `mysql_tbl_hvcmy3_probability_percent` INT,
    `mysql_tbl_hvcmy3_deal_value` INT,
    `mysql_tbl_hvcmy3_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc1rao` (
    `mysql_tbl_lc1rao_rep_id` INT,
    `mysql_tbl_lc1rao_name` VARCHAR(50),
    `mysql_tbl_lc1rao_quota` INT,
    `mysql_tbl_lc1rao_territory` INT
);

INSERT INTO `mysql_tbl_hvcmy3` (`mysql_tbl_hvcmy3_opportunity_id`, `mysql_tbl_hvcmy3_customer_id`, `mysql_tbl_hvcmy3_sales_rep_id`, `mysql_tbl_hvcmy3_stage`, `mysql_tbl_hvcmy3_probability_percent`, `mysql_tbl_hvcmy3_deal_value`, `mysql_tbl_hvcmy3_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lc1rao` (`mysql_tbl_lc1rao_rep_id`, `mysql_tbl_lc1rao_name`, `mysql_tbl_lc1rao_quota`, `mysql_tbl_lc1rao_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yin9xl` (
    `mysql_tbl_yin9xl_customer_id` INT,
    `mysql_tbl_yin9xl_order_id` INT,
    `mysql_tbl_yin9xl_order_date` DATE
);

INSERT INTO `mysql_tbl_yin9xl` (`mysql_tbl_yin9xl_customer_id`, `mysql_tbl_yin9xl_order_id`, `mysql_tbl_yin9xl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoy77s` (
    `mysql_tbl_zoy77s_customer_id` INT,
    `mysql_tbl_zoy77s_registration_date` DATE,
    `mysql_tbl_zoy77s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2fcg0` (
    `mysql_tbl_h2fcg0_order_id` INT,
    `mysql_tbl_h2fcg0_customer_id` INT,
    `mysql_tbl_h2fcg0_order_date` DATE,
    `mysql_tbl_h2fcg0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zoy77s` (`mysql_tbl_zoy77s_customer_id`, `mysql_tbl_zoy77s_registration_date`, `mysql_tbl_zoy77s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h2fcg0` (`mysql_tbl_h2fcg0_order_id`, `mysql_tbl_h2fcg0_customer_id`, `mysql_tbl_h2fcg0_order_date`, `mysql_tbl_h2fcg0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycux0c` (
    `mysql_tbl_ycux0c_campaign_id` INT,
    `mysql_tbl_ycux0c_status` VARCHAR(50),
    `mysql_tbl_ycux0c_budget` INT
);

INSERT INTO `mysql_tbl_ycux0c` (`mysql_tbl_ycux0c_campaign_id`, `mysql_tbl_ycux0c_status`, `mysql_tbl_ycux0c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_att38c` (
    `mysql_tbl_att38c_product_id` INT,
    `mysql_tbl_att38c_category_id` INT,
    `mysql_tbl_att38c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4awnz9` (
    `mysql_tbl_4awnz9_category_id` INT,
    `mysql_tbl_4awnz9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_att38c` (`mysql_tbl_att38c_product_id`, `mysql_tbl_att38c_category_id`, `mysql_tbl_att38c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4awnz9` (`mysql_tbl_4awnz9_category_id`, `mysql_tbl_4awnz9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp6b8x` (
    `mysql_tbl_tp6b8x_emp_id` INT,
    `mysql_tbl_tp6b8x_department_id` INT,
    `mysql_tbl_tp6b8x_salary` INT,
    `mysql_tbl_tp6b8x_hire_date` DATE,
    `mysql_tbl_tp6b8x_performance_score` INT
);

INSERT INTO `mysql_tbl_tp6b8x` (`mysql_tbl_tp6b8x_emp_id`, `mysql_tbl_tp6b8x_department_id`, `mysql_tbl_tp6b8x_salary`, `mysql_tbl_tp6b8x_hire_date`, `mysql_tbl_tp6b8x_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0vwyv` (
    `mysql_tbl_j0vwyv_vehicle_id` INT,
    `mysql_tbl_j0vwyv_vin` INT,
    `mysql_tbl_j0vwyv_mileage` INT,
    `mysql_tbl_j0vwyv_last_service_date` DATE,
    `mysql_tbl_j0vwyv_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6fve8` (
    `mysql_tbl_r6fve8_record_id` INT,
    `mysql_tbl_r6fve8_vehicle_id` INT,
    `mysql_tbl_r6fve8_service_date` DATE,
    `mysql_tbl_r6fve8_labor_hours` INT,
    `mysql_tbl_r6fve8_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0vwyv` (`mysql_tbl_j0vwyv_vehicle_id`, `mysql_tbl_j0vwyv_vin`, `mysql_tbl_j0vwyv_mileage`, `mysql_tbl_j0vwyv_last_service_date`, `mysql_tbl_j0vwyv_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r6fve8` (`mysql_tbl_r6fve8_record_id`, `mysql_tbl_r6fve8_vehicle_id`, `mysql_tbl_r6fve8_service_date`, `mysql_tbl_r6fve8_labor_hours`, `mysql_tbl_r6fve8_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tvfs4` (
    `mysql_tbl_0tvfs4_cdate` DATE
);

INSERT INTO `mysql_tbl_0tvfs4` (`mysql_tbl_0tvfs4_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a69vu` (
    `mysql_tbl_1a69vu_customer_id` INT,
    `mysql_tbl_1a69vu_name` VARCHAR(50),
    `mysql_tbl_1a69vu_email` INT,
    `mysql_tbl_1a69vu_registration_date` DATE,
    `mysql_tbl_1a69vu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq3o2l` (
    `mysql_tbl_qq3o2l_order_id` INT,
    `mysql_tbl_qq3o2l_customer_id` INT,
    `mysql_tbl_qq3o2l_order_date` DATE,
    `mysql_tbl_qq3o2l_total_amount` DECIMAL(10,2),
    `mysql_tbl_qq3o2l_shipping_country` INT
);

INSERT INTO `mysql_tbl_1a69vu` (`mysql_tbl_1a69vu_customer_id`, `mysql_tbl_1a69vu_name`, `mysql_tbl_1a69vu_email`, `mysql_tbl_1a69vu_registration_date`, `mysql_tbl_1a69vu_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qq3o2l` (`mysql_tbl_qq3o2l_order_id`, `mysql_tbl_qq3o2l_customer_id`, `mysql_tbl_qq3o2l_order_date`, `mysql_tbl_qq3o2l_total_amount`, `mysql_tbl_qq3o2l_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esw25r` (
    `mysql_tbl_esw25r_appointment_id` INT,
    `mysql_tbl_esw25r_pet_id` INT,
    `mysql_tbl_esw25r_service_type` VARCHAR(50),
    `mysql_tbl_esw25r_appointment_date` DATE,
    `mysql_tbl_esw25r_duration_minutes` INT,
    `mysql_tbl_esw25r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtiqtp` (
    `mysql_tbl_rtiqtp_pet_id` INT,
    `mysql_tbl_rtiqtp_breed` INT,
    `mysql_tbl_rtiqtp_size` INT,
    `mysql_tbl_rtiqtp_age_months` INT
);

INSERT INTO `mysql_tbl_esw25r` (`mysql_tbl_esw25r_appointment_id`, `mysql_tbl_esw25r_pet_id`, `mysql_tbl_esw25r_service_type`, `mysql_tbl_esw25r_appointment_date`, `mysql_tbl_esw25r_duration_minutes`, `mysql_tbl_esw25r_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rtiqtp` (`mysql_tbl_rtiqtp_pet_id`, `mysql_tbl_rtiqtp_breed`, `mysql_tbl_rtiqtp_size`, `mysql_tbl_rtiqtp_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhe2rw` (
    `mysql_tbl_lhe2rw_emp_id` INT,
    `mysql_tbl_lhe2rw_manager_id` INT
);

INSERT INTO `mysql_tbl_lhe2rw` (`mysql_tbl_lhe2rw_emp_id`, `mysql_tbl_lhe2rw_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ysg7u` (
    `mysql_tbl_1ysg7u_campaign_id` INT,
    `mysql_tbl_1ysg7u_start_date` DATE,
    `mysql_tbl_1ysg7u_end_date` DATE,
    `mysql_tbl_1ysg7u_budget` INT
);

INSERT INTO `mysql_tbl_1ysg7u` (`mysql_tbl_1ysg7u_campaign_id`, `mysql_tbl_1ysg7u_start_date`, `mysql_tbl_1ysg7u_end_date`, `mysql_tbl_1ysg7u_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fdval` (
    `mysql_tbl_9fdval_order_id` INT,
    `mysql_tbl_9fdval_customer_id` INT,
    `mysql_tbl_9fdval_order_date` DATE,
    `mysql_tbl_9fdval_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z5tvj` (
    `mysql_tbl_6z5tvj_customer_id` INT,
    `mysql_tbl_6z5tvj_country` INT
);

INSERT INTO `mysql_tbl_9fdval` (`mysql_tbl_9fdval_order_id`, `mysql_tbl_9fdval_customer_id`, `mysql_tbl_9fdval_order_date`, `mysql_tbl_9fdval_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6z5tvj` (`mysql_tbl_6z5tvj_customer_id`, `mysql_tbl_6z5tvj_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_1ysg7u_BUDGET, 0), DATEDIFF(mysql_tbl_1ysg7u_END_DATE, mysql_tbl_1ysg7u_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_1ysg7u`
    WHERE mysql_tbl_1ysg7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtiqtp_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_rtiqtp`
    WHERE mysql_tbl_rtiqtp_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_lhe2rw_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_lhe2rw` WHERE mysql_tbl_lhe2rw_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvcmy3_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_hvcmy3_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_hvcmy3_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_hvcmy3`
    WHERE mysql_tbl_hvcmy3_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_att38c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_att38c`
    WHERE mysql_tbl_att38c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_att38c`
    WHERE mysql_tbl_att38c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_vxu1hg', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_vxu1hg');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_vxu1hg', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0tvfs4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp6b8x_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_tp6b8x`
    WHERE mysql_tbl_tp6b8x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_tp6b8x`
    WHERE mysql_tbl_tp6b8x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tp6b8x_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_tp6b8x`
    WHERE mysql_tbl_tp6b8x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tp6b8x_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_j0vwyv_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_j0vwyv`
    WHERE mysql_tbl_j0vwyv_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j0vwyv_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_r6fve8`
    WHERE mysql_tbl_r6fve8_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_r6fve8_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ycux0c_STATUS, COALESCE(mysql_tbl_ycux0c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ycux0c`
    WHERE mysql_tbl_ycux0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_yin9xl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_yin9xl`
    WHERE mysql_tbl_yin9xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + 0))) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1a69vu_COUNTRY, COUNT(*), SUM(mysql_tbl_qq3o2l_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1a69vu` C
    LEFT JOIN `mysql_tbl_qq3o2l` O ON mysql_tbl_1a69vu_CUSTOMER_ID = mysql_tbl_qq3o2l_CUSTOMER_ID
    WHERE mysql_tbl_1a69vu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_1a69vu_CUSTOMER_ID, mysql_tbl_1a69vu_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_vxu1hg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_vxu1hg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_9fdval` O
    JOIN `mysql_tbl_6z5tvj` C ON mysql_tbl_9fdval_CUSTOMER_ID = mysql_tbl_6z5tvj_CUSTOMER_ID
    WHERE mysql_tbl_6z5tvj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9fdval_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_9fdval` O
    JOIN `mysql_tbl_6z5tvj` C ON mysql_tbl_9fdval_CUSTOMER_ID = mysql_tbl_6z5tvj_CUSTOMER_ID
    WHERE mysql_tbl_6z5tvj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9fdval_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vxu1hg ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vxu1hg ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vxu1hg LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_h2fcg0_ORDER_DATE), MAX(mysql_tbl_h2fcg0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_h2fcg0`
    WHERE mysql_tbl_h2fcg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9l63k8`
    WHERE mysql_tbl_9l63k8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hiy4f9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hiy4f9`
    WHERE mysql_tbl_hiy4f9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);