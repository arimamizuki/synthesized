/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wdws6` (
    `mysql_tbl_2wdws6_customer_id` INT,
    `mysql_tbl_2wdws6_order_id` INT
);

INSERT INTO `mysql_tbl_2wdws6` (`mysql_tbl_2wdws6_customer_id`, `mysql_tbl_2wdws6_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1w85e` (
    `mysql_tbl_u1w85e_product_id` INT,
    `mysql_tbl_u1w85e_category_id` INT,
    `mysql_tbl_u1w85e_price` DECIMAL(10,2),
    `mysql_tbl_u1w85e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j28pay` (
    `mysql_tbl_j28pay_category_id` INT,
    `mysql_tbl_j28pay_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1w85e` (`mysql_tbl_u1w85e_product_id`, `mysql_tbl_u1w85e_category_id`, `mysql_tbl_u1w85e_price`, `mysql_tbl_u1w85e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j28pay` (`mysql_tbl_j28pay_category_id`, `mysql_tbl_j28pay_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgv547` (
    `mysql_tbl_hgv547_order_id` INT,
    `mysql_tbl_hgv547_order_date` DATE,
    `mysql_tbl_hgv547_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgv547` (`mysql_tbl_hgv547_order_id`, `mysql_tbl_hgv547_order_date`, `mysql_tbl_hgv547_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9cv9r` (mysql_tbl_i9cv9r_student_id INT, mysql_tbl_i9cv9r_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2b0ju` (
    `mysql_tbl_o2b0ju_customer_id` INT,
    `mysql_tbl_o2b0ju_registration_date` DATE,
    `mysql_tbl_o2b0ju_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3a6t2` (
    `mysql_tbl_a3a6t2_order_id` INT,
    `mysql_tbl_a3a6t2_customer_id` INT,
    `mysql_tbl_a3a6t2_order_date` DATE,
    `mysql_tbl_a3a6t2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2b0ju` (`mysql_tbl_o2b0ju_customer_id`, `mysql_tbl_o2b0ju_registration_date`, `mysql_tbl_o2b0ju_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a3a6t2` (`mysql_tbl_a3a6t2_order_id`, `mysql_tbl_a3a6t2_customer_id`, `mysql_tbl_a3a6t2_order_date`, `mysql_tbl_a3a6t2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5u44e` (
    `mysql_tbl_a5u44e_product_id` INT,
    `mysql_tbl_a5u44e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a5u44e` (`mysql_tbl_a5u44e_product_id`, `mysql_tbl_a5u44e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0wzzy` (
    `mysql_tbl_x0wzzy_customer_id` INT,
    `mysql_tbl_x0wzzy_order_date` DATE,
    `mysql_tbl_x0wzzy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0wzzy` (`mysql_tbl_x0wzzy_customer_id`, `mysql_tbl_x0wzzy_order_date`, `mysql_tbl_x0wzzy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7561w1` (
    `mysql_tbl_7561w1_customer_id` INT,
    `mysql_tbl_7561w1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt92x1` (
    `mysql_tbl_qt92x1_order_id` INT,
    `mysql_tbl_qt92x1_customer_id` INT,
    `mysql_tbl_qt92x1_order_date` DATE,
    `mysql_tbl_qt92x1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7561w1` (`mysql_tbl_7561w1_customer_id`, `mysql_tbl_7561w1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qt92x1` (`mysql_tbl_qt92x1_order_id`, `mysql_tbl_qt92x1_customer_id`, `mysql_tbl_qt92x1_order_date`, `mysql_tbl_qt92x1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4hvs0` (
    `mysql_tbl_f4hvs0_animal_id` INT,
    `mysql_tbl_f4hvs0_name` VARCHAR(50),
    `mysql_tbl_f4hvs0_species` INT,
    `mysql_tbl_f4hvs0_breed` INT,
    `mysql_tbl_f4hvs0_age_months` INT,
    `mysql_tbl_f4hvs0_weight_kg` INT,
    `mysql_tbl_f4hvs0_adoption_fee` INT,
    `mysql_tbl_f4hvs0_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9wsyc` (
    `mysql_tbl_e9wsyc_application_id` INT,
    `mysql_tbl_e9wsyc_animal_id` INT,
    `mysql_tbl_e9wsyc_applicant_id` INT,
    `mysql_tbl_e9wsyc_application_date` DATE,
    `mysql_tbl_e9wsyc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4hvs0` (`mysql_tbl_f4hvs0_animal_id`, `mysql_tbl_f4hvs0_name`, `mysql_tbl_f4hvs0_species`, `mysql_tbl_f4hvs0_breed`, `mysql_tbl_f4hvs0_age_months`, `mysql_tbl_f4hvs0_weight_kg`, `mysql_tbl_f4hvs0_adoption_fee`, `mysql_tbl_f4hvs0_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e9wsyc` (`mysql_tbl_e9wsyc_application_id`, `mysql_tbl_e9wsyc_animal_id`, `mysql_tbl_e9wsyc_applicant_id`, `mysql_tbl_e9wsyc_application_date`, `mysql_tbl_e9wsyc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bulu8k` (
    `mysql_tbl_bulu8k_emp_id` INT,
    `mysql_tbl_bulu8k_department_id` INT,
    `mysql_tbl_bulu8k_salary` INT,
    `mysql_tbl_bulu8k_hire_date` DATE
);

INSERT INTO `mysql_tbl_bulu8k` (`mysql_tbl_bulu8k_emp_id`, `mysql_tbl_bulu8k_department_id`, `mysql_tbl_bulu8k_salary`, `mysql_tbl_bulu8k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgiq5j` (
    `mysql_tbl_wgiq5j_customer_id` INT,
    `mysql_tbl_wgiq5j_registration_date` DATE,
    `mysql_tbl_wgiq5j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpe2dt` (
    `mysql_tbl_kpe2dt_order_id` INT,
    `mysql_tbl_kpe2dt_customer_id` INT,
    `mysql_tbl_kpe2dt_order_date` DATE,
    `mysql_tbl_kpe2dt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgiq5j` (`mysql_tbl_wgiq5j_customer_id`, `mysql_tbl_wgiq5j_registration_date`, `mysql_tbl_wgiq5j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kpe2dt` (`mysql_tbl_kpe2dt_order_id`, `mysql_tbl_kpe2dt_customer_id`, `mysql_tbl_kpe2dt_order_date`, `mysql_tbl_kpe2dt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dl86f` (
    `mysql_tbl_7dl86f_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7dl86f` (`mysql_tbl_7dl86f_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx43up` (
    `mysql_tbl_fx43up_product_id` INT,
    `mysql_tbl_fx43up_category_id` INT,
    `mysql_tbl_fx43up_price` DECIMAL(10,2),
    `mysql_tbl_fx43up_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlkpja` (
    `mysql_tbl_wlkpja_order_id` INT,
    `mysql_tbl_wlkpja_product_id` INT,
    `mysql_tbl_wlkpja_quantity` INT
);

INSERT INTO `mysql_tbl_fx43up` (`mysql_tbl_fx43up_product_id`, `mysql_tbl_fx43up_category_id`, `mysql_tbl_fx43up_price`, `mysql_tbl_fx43up_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wlkpja` (`mysql_tbl_wlkpja_order_id`, `mysql_tbl_wlkpja_product_id`, `mysql_tbl_wlkpja_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osz46w` (
    `mysql_tbl_osz46w_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_osz46w` (`mysql_tbl_osz46w_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0cuud` (
    `mysql_tbl_o0cuud_campaign_id` INT,
    `mysql_tbl_o0cuud_status` VARCHAR(50),
    `mysql_tbl_o0cuud_budget` INT
);

INSERT INTO `mysql_tbl_o0cuud` (`mysql_tbl_o0cuud_campaign_id`, `mysql_tbl_o0cuud_status`, `mysql_tbl_o0cuud_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3oj4r` (
    `mysql_tbl_q3oj4r_emp_id` INT,
    `mysql_tbl_q3oj4r_department_id` INT,
    `mysql_tbl_q3oj4r_salary` INT
);

INSERT INTO `mysql_tbl_q3oj4r` (`mysql_tbl_q3oj4r_emp_id`, `mysql_tbl_q3oj4r_department_id`, `mysql_tbl_q3oj4r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ct428` (
    `mysql_tbl_6ct428_emp_id` INT,
    `mysql_tbl_6ct428_department_id` INT,
    `mysql_tbl_6ct428_salary` INT
);

INSERT INTO `mysql_tbl_6ct428` (`mysql_tbl_6ct428_emp_id`, `mysql_tbl_6ct428_department_id`, `mysql_tbl_6ct428_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgbfsy` (
    `mysql_tbl_fgbfsy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fgbfsy` (`mysql_tbl_fgbfsy_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2wdws6_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_2wdws6`
    WHERE mysql_tbl_2wdws6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_i9cv9r` SET mysql_tbl_i9cv9r_EXAM_SCORE = mysql_tbl_i9cv9r_EXAM_SCORE + 5 WHERE mysql_tbl_i9cv9r_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_osz46w`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wlkpja_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wlkpja`;

    SELECT COUNT(DISTINCT mysql_tbl_wlkpja_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_wlkpja`
    WHERE mysql_tbl_wlkpja_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_PROC_TEXT_r5pjjb();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5u44e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a5u44e`
    WHERE mysql_tbl_a5u44e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_q3oj4r_SALARY), 0), COALESCE(AVG(mysql_tbl_q3oj4r_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_q3oj4r`
    WHERE mysql_tbl_q3oj4r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgbfsy_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_fgbfsy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6ct428_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6ct428`
    WHERE mysql_tbl_6ct428_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ct428_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_6ct428`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kpe2dt_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kpe2dt`
    WHERE mysql_tbl_kpe2dt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_kpe2dt_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_kpe2dt`
    WHERE mysql_tbl_kpe2dt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + 0)) + 0)) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rzgqkl` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rzgqkl` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_rzgqkl;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_rzgqkl;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_f4hvs0_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_f4hvs0`
    WHERE mysql_tbl_f4hvs0_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_e9wsyc`
    WHERE mysql_tbl_e9wsyc_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_e9wsyc_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7561w1_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_7561w1`
    WHERE mysql_tbl_7561w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qt92x1`
    WHERE mysql_tbl_qt92x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_o0cuud_STATUS, COALESCE(mysql_tbl_o0cuud_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_o0cuud`
    WHERE mysql_tbl_o0cuud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5o06dn`
    WHERE mysql_tbl_o0cuud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bulu8k_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bulu8k`
    WHERE mysql_tbl_bulu8k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7dl86f_CBIT FROM `mysql_tbl_7dl86f`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x0wzzy_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_x0wzzy`
    WHERE mysql_tbl_x0wzzy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a3a6t2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_a3a6t2`
    WHERE mysql_tbl_a3a6t2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hgv547_ORDER_DATE), YEAR(mysql_tbl_hgv547_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_hgv547`
    WHERE mysql_tbl_hgv547_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u1w85e`
    WHERE mysql_tbl_u1w85e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_u1w85e`
    WHERE mysql_tbl_u1w85e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u1w85e_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2010_ms65vp()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_g18bv7` ( mysql_tbl_g18bv7_V1 INT , mysql_tbl_g18bv7_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
    SELECT MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2010_ms65vp();