/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77ozvb` (
    `mysql_tbl_77ozvb_emp_id` INT,
    `mysql_tbl_77ozvb_department_id` INT,
    `mysql_tbl_77ozvb_salary` INT,
    `mysql_tbl_77ozvb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5twz4n` (
    `mysql_tbl_5twz4n_department_id` INT,
    `mysql_tbl_5twz4n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77ozvb` (`mysql_tbl_77ozvb_emp_id`, `mysql_tbl_77ozvb_department_id`, `mysql_tbl_77ozvb_salary`, `mysql_tbl_77ozvb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5twz4n` (`mysql_tbl_5twz4n_department_id`, `mysql_tbl_5twz4n_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqs2v7` (
    `mysql_tbl_pqs2v7_product_id` INT,
    `mysql_tbl_pqs2v7_supplier_id` INT,
    `mysql_tbl_pqs2v7_price` DECIMAL(10,2),
    `mysql_tbl_pqs2v7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bmui0` (
    `mysql_tbl_9bmui0_supplier_id` INT,
    `mysql_tbl_9bmui0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9bmui0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pqs2v7` (`mysql_tbl_pqs2v7_product_id`, `mysql_tbl_pqs2v7_supplier_id`, `mysql_tbl_pqs2v7_price`, `mysql_tbl_pqs2v7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9bmui0` (`mysql_tbl_9bmui0_supplier_id`, `mysql_tbl_9bmui0_supplier_rating`, `mysql_tbl_9bmui0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq8oob` (
    `mysql_tbl_aq8oob_product_id` INT,
    `mysql_tbl_aq8oob_category_id` INT,
    `mysql_tbl_aq8oob_supplier_id` INT,
    `mysql_tbl_aq8oob_unit_cost` DECIMAL(10,2),
    `mysql_tbl_aq8oob_unit_price` DECIMAL(10,2),
    `mysql_tbl_aq8oob_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n75a5b` (
    `mysql_tbl_n75a5b_order_id` INT,
    `mysql_tbl_n75a5b_product_id` INT,
    `mysql_tbl_n75a5b_quantity` INT
);

INSERT INTO `mysql_tbl_aq8oob` (`mysql_tbl_aq8oob_product_id`, `mysql_tbl_aq8oob_category_id`, `mysql_tbl_aq8oob_supplier_id`, `mysql_tbl_aq8oob_unit_cost`, `mysql_tbl_aq8oob_unit_price`, `mysql_tbl_aq8oob_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_n75a5b` (`mysql_tbl_n75a5b_order_id`, `mysql_tbl_n75a5b_product_id`, `mysql_tbl_n75a5b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vecs6o` (
    `mysql_tbl_vecs6o_supplier_id` INT,
    `mysql_tbl_vecs6o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vecs6o` (`mysql_tbl_vecs6o_supplier_id`, `mysql_tbl_vecs6o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3rtxd` (
    `mysql_tbl_l3rtxd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3rtxd` (`mysql_tbl_l3rtxd_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur73sh` (
    `mysql_tbl_ur73sh_campaign_id` INT,
    `mysql_tbl_ur73sh_channel` INT,
    `mysql_tbl_ur73sh_budget` INT
);

INSERT INTO `mysql_tbl_ur73sh` (`mysql_tbl_ur73sh_campaign_id`, `mysql_tbl_ur73sh_channel`, `mysql_tbl_ur73sh_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ngj9y` (
    `mysql_tbl_7ngj9y_customer_id` INT,
    `mysql_tbl_7ngj9y_registration_date` DATE,
    `mysql_tbl_7ngj9y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df5izb` (
    `mysql_tbl_df5izb_order_id` INT,
    `mysql_tbl_df5izb_customer_id` INT,
    `mysql_tbl_df5izb_order_date` DATE,
    `mysql_tbl_df5izb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ngj9y` (`mysql_tbl_7ngj9y_customer_id`, `mysql_tbl_7ngj9y_registration_date`, `mysql_tbl_7ngj9y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_df5izb` (`mysql_tbl_df5izb_order_id`, `mysql_tbl_df5izb_customer_id`, `mysql_tbl_df5izb_order_date`, `mysql_tbl_df5izb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zyu22` (
    `mysql_tbl_4zyu22_supplier_id` INT,
    `mysql_tbl_4zyu22_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4zyu22_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4zyu22` (`mysql_tbl_4zyu22_supplier_id`, `mysql_tbl_4zyu22_supplier_rating`, `mysql_tbl_4zyu22_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szwsih` (
    `mysql_tbl_szwsih_emp_id` INT,
    `mysql_tbl_szwsih_department_id` INT,
    `mysql_tbl_szwsih_salary` INT
);

INSERT INTO `mysql_tbl_szwsih` (`mysql_tbl_szwsih_emp_id`, `mysql_tbl_szwsih_department_id`, `mysql_tbl_szwsih_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2hk7` (
    `mysql_tbl_wv2hk7_emp_id` INT,
    `mysql_tbl_wv2hk7_department_id` INT,
    `mysql_tbl_wv2hk7_salary` INT,
    `mysql_tbl_wv2hk7_hire_date` DATE
);

INSERT INTO `mysql_tbl_wv2hk7` (`mysql_tbl_wv2hk7_emp_id`, `mysql_tbl_wv2hk7_department_id`, `mysql_tbl_wv2hk7_salary`, `mysql_tbl_wv2hk7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0jlsv` (
    `mysql_tbl_q0jlsv_campaign_id` INT,
    `mysql_tbl_q0jlsv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0jlsv` (`mysql_tbl_q0jlsv_campaign_id`, `mysql_tbl_q0jlsv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs514q` (
    `mysql_tbl_hs514q_emp_id` INT,
    `mysql_tbl_hs514q_department_id` INT,
    `mysql_tbl_hs514q_salary` INT,
    `mysql_tbl_hs514q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyft1d` (
    `mysql_tbl_eyft1d_department_id` INT,
    `mysql_tbl_eyft1d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hs514q` (`mysql_tbl_hs514q_emp_id`, `mysql_tbl_hs514q_department_id`, `mysql_tbl_hs514q_salary`, `mysql_tbl_hs514q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eyft1d` (`mysql_tbl_eyft1d_department_id`, `mysql_tbl_eyft1d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fjt8x` (
    `mysql_tbl_9fjt8x_product_id` INT,
    `mysql_tbl_9fjt8x_price` DECIMAL(10,2),
    `mysql_tbl_9fjt8x_stock_quantity` INT,
    `mysql_tbl_9fjt8x_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u61vcg` (
    `mysql_tbl_u61vcg_order_id` INT,
    `mysql_tbl_u61vcg_product_id` INT,
    `mysql_tbl_u61vcg_quantity` INT
);

INSERT INTO `mysql_tbl_9fjt8x` (`mysql_tbl_9fjt8x_product_id`, `mysql_tbl_9fjt8x_price`, `mysql_tbl_9fjt8x_stock_quantity`, `mysql_tbl_9fjt8x_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_u61vcg` (`mysql_tbl_u61vcg_order_id`, `mysql_tbl_u61vcg_product_id`, `mysql_tbl_u61vcg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7two` (
    `mysql_tbl_tp7two_customer_id` INT,
    `mysql_tbl_tp7two_plan_type` VARCHAR(50),
    `mysql_tbl_tp7two_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tp7two_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gwcwi` (
    `mysql_tbl_8gwcwi_customer_id` INT,
    `mysql_tbl_8gwcwi_tier_level` INT
);

INSERT INTO `mysql_tbl_tp7two` (`mysql_tbl_tp7two_customer_id`, `mysql_tbl_tp7two_plan_type`, `mysql_tbl_tp7two_monthly_cost`, `mysql_tbl_tp7two_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8gwcwi` (`mysql_tbl_8gwcwi_customer_id`, `mysql_tbl_8gwcwi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmkyna` (
    `mysql_tbl_xmkyna_customer_id` INT,
    `mysql_tbl_xmkyna_registration_date` DATE,
    `mysql_tbl_xmkyna_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xbok7` (
    `mysql_tbl_7xbok7_order_id` INT,
    `mysql_tbl_7xbok7_customer_id` INT,
    `mysql_tbl_7xbok7_order_date` DATE,
    `mysql_tbl_7xbok7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmkyna` (`mysql_tbl_xmkyna_customer_id`, `mysql_tbl_xmkyna_registration_date`, `mysql_tbl_xmkyna_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7xbok7` (`mysql_tbl_7xbok7_order_id`, `mysql_tbl_7xbok7_customer_id`, `mysql_tbl_7xbok7_order_date`, `mysql_tbl_7xbok7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sdoon` (
    `mysql_tbl_9sdoon_emp_id` INT,
    `mysql_tbl_9sdoon_department_id` INT,
    `mysql_tbl_9sdoon_salary` INT,
    `mysql_tbl_9sdoon_hire_date` DATE
);

INSERT INTO `mysql_tbl_9sdoon` (`mysql_tbl_9sdoon_emp_id`, `mysql_tbl_9sdoon_department_id`, `mysql_tbl_9sdoon_salary`, `mysql_tbl_9sdoon_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5rx5s` (
    `mysql_tbl_u5rx5s_customer_id` INT,
    `mysql_tbl_u5rx5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5rx5s` (`mysql_tbl_u5rx5s_customer_id`, `mysql_tbl_u5rx5s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx1n3e` (
    `mysql_tbl_sx1n3e_budget` INT
);

INSERT INTO `mysql_tbl_sx1n3e` (`mysql_tbl_sx1n3e_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iafgjc` (
    `mysql_tbl_iafgjc_order_id` INT,
    `mysql_tbl_iafgjc_customer_id` INT,
    `mysql_tbl_iafgjc_order_date` DATE,
    `mysql_tbl_iafgjc_total_amount` DECIMAL(10,2),
    `mysql_tbl_iafgjc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swp0i8` (
    `mysql_tbl_swp0i8_order_id` INT,
    `mysql_tbl_swp0i8_product_id` INT,
    `mysql_tbl_swp0i8_quantity` INT,
    `mysql_tbl_swp0i8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iafgjc` (`mysql_tbl_iafgjc_order_id`, `mysql_tbl_iafgjc_customer_id`, `mysql_tbl_iafgjc_order_date`, `mysql_tbl_iafgjc_total_amount`, `mysql_tbl_iafgjc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_swp0i8` (`mysql_tbl_swp0i8_order_id`, `mysql_tbl_swp0i8_product_id`, `mysql_tbl_swp0i8_quantity`, `mysql_tbl_swp0i8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lru687` (
    `mysql_tbl_lru687_treatment_id` INT,
    `mysql_tbl_lru687_patient_id` INT,
    `mysql_tbl_lru687_dentist_id` INT,
    `mysql_tbl_lru687_treatment_type` VARCHAR(50),
    `mysql_tbl_lru687_treatment_date` DATE,
    `mysql_tbl_lru687_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oqcp1` (
    `mysql_tbl_5oqcp1_plan_id` INT,
    `mysql_tbl_5oqcp1_patient_id` INT,
    `mysql_tbl_5oqcp1_coverage_percent` INT,
    `mysql_tbl_5oqcp1_annual_max` INT
);

INSERT INTO `mysql_tbl_lru687` (`mysql_tbl_lru687_treatment_id`, `mysql_tbl_lru687_patient_id`, `mysql_tbl_lru687_dentist_id`, `mysql_tbl_lru687_treatment_type`, `mysql_tbl_lru687_treatment_date`, `mysql_tbl_lru687_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5oqcp1` (`mysql_tbl_5oqcp1_plan_id`, `mysql_tbl_5oqcp1_patient_id`, `mysql_tbl_5oqcp1_coverage_percent`, `mysql_tbl_5oqcp1_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l9z6e` (
    `mysql_tbl_0l9z6e_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_0l9z6e` (`mysql_tbl_0l9z6e_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3rtxd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_l3rtxd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zyu22_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4zyu22_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4zyu22`
    WHERE mysql_tbl_4zyu22_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0gm5or`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_0gm5or`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0gm5or`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_PROC3_yq9y3r();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
        END IF;

        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wv2hk7_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_wv2hk7`
    WHERE mysql_tbl_wv2hk7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_szwsih_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_szwsih`
    WHERE mysql_tbl_szwsih_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hs514q_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hs514q`
    WHERE mysql_tbl_hs514q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lru687_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_lru687`
    WHERE mysql_tbl_lru687_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_5oqcp1_COVERAGE_PERCENT, mysql_tbl_5oqcp1_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_lru687` DT
    JOIN `mysql_tbl_5oqcp1` DP ON mysql_tbl_lru687_PATIENT_ID = mysql_tbl_5oqcp1_PATIENT_ID
    WHERE mysql_tbl_lru687_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lru687_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_lru687`
    WHERE mysql_tbl_lru687_PATIENT_ID = (SELECT mysql_tbl_lru687_PATIENT_ID FROM `mysql_tbl_lru687` WHERE mysql_tbl_lru687_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0l9z6e`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx1n3e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sx1n3e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_swp0i8_QUANTITY * mysql_tbl_swp0i8_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_swp0i8`
    WHERE mysql_tbl_swp0i8_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fjt8x_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_9fjt8x`
    WHERE mysql_tbl_9fjt8x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u61vcg_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_u61vcg`
    WHERE mysql_tbl_u61vcg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp7two_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_tp7two`
    WHERE mysql_tbl_tp7two_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q0jlsv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q0jlsv`
    WHERE mysql_tbl_q0jlsv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ur73sh_CHANNEL, COALESCE(mysql_tbl_ur73sh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ur73sh`
    WHERE mysql_tbl_ur73sh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_df5izb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_df5izb`
    WHERE mysql_tbl_df5izb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_df5izb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_df5izb` O
    JOIN `mysql_tbl_7ngj9y` C ON mysql_tbl_df5izb_CUSTOMER_ID = mysql_tbl_7ngj9y_CUSTOMER_ID
    WHERE mysql_tbl_7ngj9y_COUNTRY = (SELECT mysql_tbl_7ngj9y_COUNTRY FROM `mysql_tbl_7ngj9y` WHERE mysql_tbl_7ngj9y_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bmui0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9bmui0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9bmui0`
    WHERE mysql_tbl_9bmui0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqs2v7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_pqs2v7`
    WHERE mysql_tbl_pqs2v7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq8oob_UNIT_COST, 0), COALESCE(mysql_tbl_aq8oob_UNIT_PRICE, 0), COALESCE(mysql_tbl_aq8oob_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_aq8oob`
    WHERE mysql_tbl_aq8oob_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n75a5b_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_n75a5b`
    WHERE mysql_tbl_n75a5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_u5rx5s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u5rx5s`
    WHERE mysql_tbl_u5rx5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_9sdoon_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9sdoon`
    WHERE mysql_tbl_9sdoon_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7xbok7_ORDER_DATE), MAX(mysql_tbl_7xbok7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7xbok7`
    WHERE mysql_tbl_7xbok7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vecs6o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vecs6o`
    WHERE mysql_tbl_vecs6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r0f67s`
    WHERE mysql_tbl_vecs6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_77ozvb`
    WHERE mysql_tbl_77ozvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_77ozvb_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_77ozvb`
    WHERE mysql_tbl_77ozvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);