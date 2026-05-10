/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8msva` (
    `mysql_tbl_b8msva_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_b8msva` (`mysql_tbl_b8msva_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7908ri` (
    `mysql_tbl_7908ri_product_id` INT,
    `mysql_tbl_7908ri_category_id` INT,
    `mysql_tbl_7908ri_price` DECIMAL(10,2),
    `mysql_tbl_7908ri_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7908ri` (`mysql_tbl_7908ri_product_id`, `mysql_tbl_7908ri_category_id`, `mysql_tbl_7908ri_price`, `mysql_tbl_7908ri_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atafnr` (
    `mysql_tbl_atafnr_product_id` INT,
    `mysql_tbl_atafnr_category_id` INT,
    `mysql_tbl_atafnr_price` DECIMAL(10,2),
    `mysql_tbl_atafnr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckgj9p` (
    `mysql_tbl_ckgj9p_order_id` INT,
    `mysql_tbl_ckgj9p_product_id` INT,
    `mysql_tbl_ckgj9p_quantity` INT
);

INSERT INTO `mysql_tbl_atafnr` (`mysql_tbl_atafnr_product_id`, `mysql_tbl_atafnr_category_id`, `mysql_tbl_atafnr_price`, `mysql_tbl_atafnr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ckgj9p` (`mysql_tbl_ckgj9p_order_id`, `mysql_tbl_ckgj9p_product_id`, `mysql_tbl_ckgj9p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04uxib` (
    `mysql_tbl_04uxib_emp_id` INT,
    `mysql_tbl_04uxib_department_id` INT,
    `mysql_tbl_04uxib_salary` INT,
    `mysql_tbl_04uxib_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2arbao` (
    `mysql_tbl_2arbao_department_id` INT,
    `mysql_tbl_2arbao_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04uxib` (`mysql_tbl_04uxib_emp_id`, `mysql_tbl_04uxib_department_id`, `mysql_tbl_04uxib_salary`, `mysql_tbl_04uxib_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2arbao` (`mysql_tbl_2arbao_department_id`, `mysql_tbl_2arbao_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq86wq` (
    `mysql_tbl_mq86wq_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_mq86wq` (`mysql_tbl_mq86wq_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1aaa6` (
    `mysql_tbl_e1aaa6_order_id` INT,
    `mysql_tbl_e1aaa6_customer_id` INT,
    `mysql_tbl_e1aaa6_order_date` DATE,
    `mysql_tbl_e1aaa6_total_amount` DECIMAL(10,2),
    `mysql_tbl_e1aaa6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i9wde` (
    `mysql_tbl_1i9wde_shipment_id` INT,
    `mysql_tbl_1i9wde_order_id` INT,
    `mysql_tbl_1i9wde_delivery_date` DATE
);

INSERT INTO `mysql_tbl_e1aaa6` (`mysql_tbl_e1aaa6_order_id`, `mysql_tbl_e1aaa6_customer_id`, `mysql_tbl_e1aaa6_order_date`, `mysql_tbl_e1aaa6_total_amount`, `mysql_tbl_e1aaa6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1i9wde` (`mysql_tbl_1i9wde_shipment_id`, `mysql_tbl_1i9wde_order_id`, `mysql_tbl_1i9wde_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khxflq` (
    `mysql_tbl_khxflq_part_id` INT,
    `mysql_tbl_khxflq_part_name` VARCHAR(50),
    `mysql_tbl_khxflq_category_id` INT,
    `mysql_tbl_khxflq_price` DECIMAL(10,2),
    `mysql_tbl_khxflq_stock_quantity` INT,
    `mysql_tbl_khxflq_reorder_point` INT
);

INSERT INTO `mysql_tbl_khxflq` (`mysql_tbl_khxflq_part_id`, `mysql_tbl_khxflq_part_name`, `mysql_tbl_khxflq_category_id`, `mysql_tbl_khxflq_price`, `mysql_tbl_khxflq_stock_quantity`, `mysql_tbl_khxflq_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s31g6w` (
    `mysql_tbl_s31g6w_campaign_id` INT,
    `mysql_tbl_s31g6w_start_date` DATE,
    `mysql_tbl_s31g6w_end_date` DATE,
    `mysql_tbl_s31g6w_budget` INT,
    `mysql_tbl_s31g6w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct1t54` (
    `mysql_tbl_ct1t54_conversion_id` INT,
    `mysql_tbl_ct1t54_campaign_id` INT,
    `mysql_tbl_ct1t54_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s31g6w` (`mysql_tbl_s31g6w_campaign_id`, `mysql_tbl_s31g6w_start_date`, `mysql_tbl_s31g6w_end_date`, `mysql_tbl_s31g6w_budget`, `mysql_tbl_s31g6w_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ct1t54` (`mysql_tbl_ct1t54_conversion_id`, `mysql_tbl_ct1t54_campaign_id`, `mysql_tbl_ct1t54_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jome19` (
    `mysql_tbl_jome19_emp_id` INT,
    `mysql_tbl_jome19_department_id` INT,
    `mysql_tbl_jome19_salary` INT,
    `mysql_tbl_jome19_hire_date` DATE,
    `mysql_tbl_jome19_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jome19` (`mysql_tbl_jome19_emp_id`, `mysql_tbl_jome19_department_id`, `mysql_tbl_jome19_salary`, `mysql_tbl_jome19_hire_date`, `mysql_tbl_jome19_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2lx8v` (
    `mysql_tbl_l2lx8v_cbin` INT
);

INSERT INTO `mysql_tbl_l2lx8v` (`mysql_tbl_l2lx8v_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6htasu` (
    `mysql_tbl_6htasu_loan_id` INT,
    `mysql_tbl_6htasu_customer_id` INT,
    `mysql_tbl_6htasu_principal` INT,
    `mysql_tbl_6htasu_interest_rate` INT,
    `mysql_tbl_6htasu_term_months` INT,
    `mysql_tbl_6htasu_start_date` DATE,
    `mysql_tbl_6htasu_remaining_balance` INT
);

INSERT INTO `mysql_tbl_6htasu` (`mysql_tbl_6htasu_loan_id`, `mysql_tbl_6htasu_customer_id`, `mysql_tbl_6htasu_principal`, `mysql_tbl_6htasu_interest_rate`, `mysql_tbl_6htasu_term_months`, `mysql_tbl_6htasu_start_date`, `mysql_tbl_6htasu_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ike9e` (
    `mysql_tbl_4ike9e_customer_id` INT,
    `mysql_tbl_4ike9e_registration_date` DATE,
    `mysql_tbl_4ike9e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s37v8` (
    `mysql_tbl_9s37v8_order_id` INT,
    `mysql_tbl_9s37v8_customer_id` INT,
    `mysql_tbl_9s37v8_order_date` DATE
);

INSERT INTO `mysql_tbl_4ike9e` (`mysql_tbl_4ike9e_customer_id`, `mysql_tbl_4ike9e_registration_date`, `mysql_tbl_4ike9e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9s37v8` (`mysql_tbl_9s37v8_order_id`, `mysql_tbl_9s37v8_customer_id`, `mysql_tbl_9s37v8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e41aze` (
    `mysql_tbl_e41aze_order_id` INT,
    `mysql_tbl_e41aze_customer_id` INT,
    `mysql_tbl_e41aze_order_date` DATE,
    `mysql_tbl_e41aze_total_amount` DECIMAL(10,2),
    `mysql_tbl_e41aze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgj3lv` (
    `mysql_tbl_jgj3lv_shipment_id` INT,
    `mysql_tbl_jgj3lv_order_id` INT,
    `mysql_tbl_jgj3lv_carrier` INT,
    `mysql_tbl_jgj3lv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e41aze` (`mysql_tbl_e41aze_order_id`, `mysql_tbl_e41aze_customer_id`, `mysql_tbl_e41aze_order_date`, `mysql_tbl_e41aze_total_amount`, `mysql_tbl_e41aze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jgj3lv` (`mysql_tbl_jgj3lv_shipment_id`, `mysql_tbl_jgj3lv_order_id`, `mysql_tbl_jgj3lv_carrier`, `mysql_tbl_jgj3lv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_314kga` (
    `mysql_tbl_314kga_employee_id` INT,
    `mysql_tbl_314kga_department_id` INT,
    `mysql_tbl_314kga_salary` INT,
    `mysql_tbl_314kga_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf36eu` (
    `mysql_tbl_hf36eu_employee_id` INT,
    `mysql_tbl_hf36eu_effective_date` DATE,
    `mysql_tbl_hf36eu_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_314kga` (`mysql_tbl_314kga_employee_id`, `mysql_tbl_314kga_department_id`, `mysql_tbl_314kga_salary`, `mysql_tbl_314kga_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hf36eu` (`mysql_tbl_hf36eu_employee_id`, `mysql_tbl_hf36eu_effective_date`, `mysql_tbl_hf36eu_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_04uxib`
    WHERE mysql_tbl_04uxib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_04uxib_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_04uxib`
    WHERE mysql_tbl_04uxib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
        SET V_CURRENT_BIT = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_s31g6w_END_DATE, mysql_tbl_s31g6w_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_s31g6w`
    WHERE mysql_tbl_s31g6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ct1t54`
    WHERE mysql_tbl_ct1t54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mq86wq_CSMALLINT INTO RESULT FROM `mysql_tbl_mq86wq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jome19_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jome19_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jome19_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_jome19`
    WHERE mysql_tbl_jome19_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_sb0132;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l2lx8v_CBIN INTO RESULT FROM `mysql_tbl_l2lx8v` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9s37v8`
    WHERE mysql_tbl_9s37v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4ike9e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4ike9e`
    WHERE mysql_tbl_4ike9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgj3lv_SHIPPING_COST, 0), COALESCE(mysql_tbl_e41aze_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_e41aze` O
    LEFT JOIN `mysql_tbl_jgj3lv` S ON mysql_tbl_e41aze_ORDER_ID = mysql_tbl_jgj3lv_ORDER_ID
    WHERE mysql_tbl_e41aze_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6htasu_PRINCIPAL, 0), COALESCE(mysql_tbl_6htasu_INTEREST_RATE, 0), COALESCE(mysql_tbl_6htasu_TERM_MONTHS, 0), COALESCE(mysql_tbl_6htasu_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_6htasu`
    WHERE mysql_tbl_6htasu_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_sb0132`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_sb0132`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_sb0132`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khxflq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_khxflq_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_khxflq`
    WHERE mysql_tbl_khxflq_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_BIN_djqrc4();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf36eu_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_hf36eu`
    WHERE mysql_tbl_hf36eu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_hf36eu_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_hf36eu_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_hf36eu`
    WHERE mysql_tbl_hf36eu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_hf36eu_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_314kga_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_314kga`
    WHERE mysql_tbl_314kga_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1i9wde_DELIVERY_DATE, CURDATE()), mysql_tbl_e1aaa6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1i9wde`
    WHERE mysql_tbl_1i9wde_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atafnr_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_atafnr`
    WHERE mysql_tbl_atafnr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ckgj9p_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ckgj9p`
    WHERE mysql_tbl_ckgj9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7908ri_PRICE, 0), COALESCE(mysql_tbl_7908ri_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7908ri`
    WHERE mysql_tbl_7908ri_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b8msva`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();