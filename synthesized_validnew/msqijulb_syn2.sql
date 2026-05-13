/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7snj95` (
    `mysql_tbl_7snj95_estimate_id` INT,
    `mysql_tbl_7snj95_customer_id` INT,
    `mysql_tbl_7snj95_mover_id` INT,
    `mysql_tbl_7snj95_inventory_items` INT,
    `mysql_tbl_7snj95_distance_miles` INT,
    `mysql_tbl_7snj95_packing_required` INT,
    `mysql_tbl_7snj95_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln2joi` (
    `mysql_tbl_ln2joi_company_id` INT,
    `mysql_tbl_ln2joi_name` VARCHAR(50),
    `mysql_tbl_ln2joi_hourly_rate` INT,
    `mysql_tbl_ln2joi_deposit_percent` INT
);

INSERT INTO `mysql_tbl_7snj95` (`mysql_tbl_7snj95_estimate_id`, `mysql_tbl_7snj95_customer_id`, `mysql_tbl_7snj95_mover_id`, `mysql_tbl_7snj95_inventory_items`, `mysql_tbl_7snj95_distance_miles`, `mysql_tbl_7snj95_packing_required`, `mysql_tbl_7snj95_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ln2joi` (`mysql_tbl_ln2joi_company_id`, `mysql_tbl_ln2joi_name`, `mysql_tbl_ln2joi_hourly_rate`, `mysql_tbl_ln2joi_deposit_percent`) VALUES (1, 'mysql_tbl_uojejm', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugl37u` (
    `mysql_tbl_ugl37u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugl37u` (`mysql_tbl_ugl37u_status`) VALUES ('mysql_tbl_uojejm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ow4fj` (mysql_tbl_3ow4fj_id INT, mysql_tbl_3ow4fj_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlg63x` (mysql_tbl_vlg63x_id INT, mysql_tbl_vlg63x_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9hrmw` (
    `mysql_tbl_v9hrmw_campaign_id` INT,
    `mysql_tbl_v9hrmw_start_date` DATE,
    `mysql_tbl_v9hrmw_end_date` DATE,
    `mysql_tbl_v9hrmw_budget` INT
);

INSERT INTO `mysql_tbl_v9hrmw` (`mysql_tbl_v9hrmw_campaign_id`, `mysql_tbl_v9hrmw_start_date`, `mysql_tbl_v9hrmw_end_date`, `mysql_tbl_v9hrmw_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3868h5` (
    `mysql_tbl_3868h5_product_id` INT,
    `mysql_tbl_3868h5_category_id` INT
);

INSERT INTO `mysql_tbl_3868h5` (`mysql_tbl_3868h5_product_id`, `mysql_tbl_3868h5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvd2lq` (
    mysql_tbl_yvd2lq_emp_no INT,
    mysql_tbl_yvd2lq_salary INT
);

INSERT INTO `mysql_tbl_yvd2lq` (`mysql_tbl_yvd2lq_emp_no`, `mysql_tbl_yvd2lq_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6i10f` (
    `mysql_tbl_o6i10f_customer_id` INT,
    `mysql_tbl_o6i10f_registration_date` DATE,
    `mysql_tbl_o6i10f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fouudz` (
    `mysql_tbl_fouudz_order_id` INT,
    `mysql_tbl_fouudz_customer_id` INT,
    `mysql_tbl_fouudz_order_date` DATE,
    `mysql_tbl_fouudz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6i10f` (`mysql_tbl_o6i10f_customer_id`, `mysql_tbl_o6i10f_registration_date`, `mysql_tbl_o6i10f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fouudz` (`mysql_tbl_fouudz_order_id`, `mysql_tbl_fouudz_customer_id`, `mysql_tbl_fouudz_order_date`, `mysql_tbl_fouudz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j0uup` (
    `mysql_tbl_0j0uup_prescription_id` INT,
    `mysql_tbl_0j0uup_pet_id` INT,
    `mysql_tbl_0j0uup_vet_id` INT,
    `mysql_tbl_0j0uup_medication_name` VARCHAR(50),
    `mysql_tbl_0j0uup_dosage_mg` INT,
    `mysql_tbl_0j0uup_frequency` INT,
    `mysql_tbl_0j0uup_duration_days` INT,
    `mysql_tbl_0j0uup_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6d2ar` (
    `mysql_tbl_h6d2ar_pet_id` INT,
    `mysql_tbl_h6d2ar_weight_kg` INT,
    `mysql_tbl_h6d2ar_breed` INT
);

INSERT INTO `mysql_tbl_0j0uup` (`mysql_tbl_0j0uup_prescription_id`, `mysql_tbl_0j0uup_pet_id`, `mysql_tbl_0j0uup_vet_id`, `mysql_tbl_0j0uup_medication_name`, `mysql_tbl_0j0uup_dosage_mg`, `mysql_tbl_0j0uup_frequency`, `mysql_tbl_0j0uup_duration_days`, `mysql_tbl_0j0uup_price`) VALUES (1, 2, 3, 'mysql_tbl_uojejm', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_h6d2ar` (`mysql_tbl_h6d2ar_pet_id`, `mysql_tbl_h6d2ar_weight_kg`, `mysql_tbl_h6d2ar_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkpdhl` (
    `mysql_tbl_vkpdhl_repair_id` INT,
    `mysql_tbl_vkpdhl_customer_id` INT,
    `mysql_tbl_vkpdhl_technician_id` INT,
    `mysql_tbl_vkpdhl_appliance_type` VARCHAR(50),
    `mysql_tbl_vkpdhl_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vkpdhl_labor_hours` INT,
    `mysql_tbl_vkpdhl_labor_rate` INT,
    `mysql_tbl_vkpdhl_service_date` DATE
);

INSERT INTO `mysql_tbl_vkpdhl` (`mysql_tbl_vkpdhl_repair_id`, `mysql_tbl_vkpdhl_customer_id`, `mysql_tbl_vkpdhl_technician_id`, `mysql_tbl_vkpdhl_appliance_type`, `mysql_tbl_vkpdhl_parts_cost`, `mysql_tbl_vkpdhl_labor_hours`, `mysql_tbl_vkpdhl_labor_rate`, `mysql_tbl_vkpdhl_service_date`) VALUES (1, 2, 3, 'mysql_tbl_uojejm', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8zkfe` (
    `mysql_tbl_p8zkfe_supplier_id` INT,
    `mysql_tbl_p8zkfe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p8zkfe` (`mysql_tbl_p8zkfe_supplier_id`, `mysql_tbl_p8zkfe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlid63` (
    `mysql_tbl_dlid63_category_id` INT
);

INSERT INTO `mysql_tbl_dlid63` (`mysql_tbl_dlid63_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npnetj` (
    `mysql_tbl_npnetj_emp_id` INT,
    `mysql_tbl_npnetj_hire_date` DATE
);

INSERT INTO `mysql_tbl_npnetj` (`mysql_tbl_npnetj_emp_id`, `mysql_tbl_npnetj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oacr14` (
    `mysql_tbl_oacr14_customer_id` INT,
    `mysql_tbl_oacr14_plan_type` VARCHAR(50),
    `mysql_tbl_oacr14_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oacr14_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4pa1r` (
    `mysql_tbl_r4pa1r_customer_id` INT,
    `mysql_tbl_r4pa1r_tier_level` INT
);

INSERT INTO `mysql_tbl_oacr14` (`mysql_tbl_oacr14_customer_id`, `mysql_tbl_oacr14_plan_type`, `mysql_tbl_oacr14_monthly_cost`, `mysql_tbl_oacr14_start_date`) VALUES (1, 'mysql_tbl_uojejm', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r4pa1r` (`mysql_tbl_r4pa1r_customer_id`, `mysql_tbl_r4pa1r_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p8zkfe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p8zkfe`
    WHERE mysql_tbl_p8zkfe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_vkpdhl_PARTS_COST, 0), COALESCE(mysql_tbl_vkpdhl_LABOR_HOURS, 0), COALESCE(mysql_tbl_vkpdhl_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_vkpdhl`
    WHERE mysql_tbl_vkpdhl_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fouudz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fouudz`
    WHERE mysql_tbl_fouudz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_yvd2lq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yvd2lq`
        WHERE mysql_tbl_yvd2lq_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_yvd2lq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yvd2lq`
        WHERE mysql_tbl_yvd2lq_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_yvd2lq_SALARY) - MIN(mysql_tbl_yvd2lq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yvd2lq`
        WHERE mysql_tbl_yvd2lq_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j0uup_DOSAGE_MG, 50), COALESCE(mysql_tbl_0j0uup_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_0j0uup`
    WHERE mysql_tbl_0j0uup_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h6d2ar_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_0j0uup` VP
    JOIN `mysql_tbl_h6d2ar` P ON mysql_tbl_0j0uup_PET_ID = mysql_tbl_h6d2ar_PET_ID
    WHERE mysql_tbl_0j0uup_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_3868h5`
    WHERE mysql_tbl_3868h5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3868h5`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dlid63`
    WHERE mysql_tbl_dlid63_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_npnetj_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_npnetj`
    WHERE mysql_tbl_npnetj_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oacr14_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_oacr14`
    WHERE mysql_tbl_oacr14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_uojejm%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_uojejm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_uojejm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_v9hrmw_BUDGET, 0), DATEDIFF(mysql_tbl_v9hrmw_END_DATE, mysql_tbl_v9hrmw_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_v9hrmw`
    WHERE mysql_tbl_v9hrmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ugl37u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ugl37u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_3ow4fj_BALANCE INTO V_BALANCE FROM `mysql_tbl_3ow4fj` WHERE mysql_tbl_3ow4fj_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_3ow4fj_BALANCE';
    END IF;
    UPDATE `mysql_tbl_3ow4fj` SET mysql_tbl_3ow4fj_BALANCE = mysql_tbl_3ow4fj_BALANCE - AMOUNT WHERE mysql_tbl_3ow4fj_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_vlg63x` SET mysql_tbl_vlg63x_FLAG_VALUE = mysql_tbl_vlg63x_FLAG_VALUE + 1 WHERE mysql_tbl_vlg63x_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7snj95_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_7snj95_DISTANCE_MILES, 100), COALESCE(mysql_tbl_7snj95_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_7snj95`
    WHERE mysql_tbl_7snj95_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ln2joi_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7snj95` ME
    JOIN `mysql_tbl_ln2joi` MC ON mysql_tbl_7snj95_MOVER_ID = mysql_tbl_ln2joi_COMPANY_ID
    WHERE mysql_tbl_7snj95_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_7snj95`
    WHERE mysql_tbl_7snj95_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_7snj95_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);