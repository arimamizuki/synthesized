/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcband` (
    `mysql_tbl_lcband_campaign_id` INT,
    `mysql_tbl_lcband_budget` INT
);

INSERT INTO `mysql_tbl_lcband` (`mysql_tbl_lcband_campaign_id`, `mysql_tbl_lcband_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwwdh` (
    `mysql_tbl_dlwwdh_customer_id` INT,
    `mysql_tbl_dlwwdh_registration_date` DATE
);

INSERT INTO `mysql_tbl_dlwwdh` (`mysql_tbl_dlwwdh_customer_id`, `mysql_tbl_dlwwdh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1n28v` (
    `mysql_tbl_l1n28v_number_id` INT,
    `mysql_tbl_l1n28v_customer_id` INT,
    `mysql_tbl_l1n28v_area_code` INT,
    `mysql_tbl_l1n28v_number_type` INT,
    `mysql_tbl_l1n28v_monthly_fee` INT,
    `mysql_tbl_l1n28v_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy0yka` (
    `mysql_tbl_xy0yka_number_id` INT,
    `mysql_tbl_xy0yka_call_minutes` INT,
    `mysql_tbl_xy0yka_data_mb` TEXT,
    `mysql_tbl_xy0yka_sms_count` INT,
    `mysql_tbl_xy0yka_billing_month` INT
);

INSERT INTO `mysql_tbl_l1n28v` (`mysql_tbl_l1n28v_number_id`, `mysql_tbl_l1n28v_customer_id`, `mysql_tbl_l1n28v_area_code`, `mysql_tbl_l1n28v_number_type`, `mysql_tbl_l1n28v_monthly_fee`, `mysql_tbl_l1n28v_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xy0yka` (`mysql_tbl_xy0yka_number_id`, `mysql_tbl_xy0yka_call_minutes`, `mysql_tbl_xy0yka_data_mb`, `mysql_tbl_xy0yka_sms_count`, `mysql_tbl_xy0yka_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4tzd3` (
    `mysql_tbl_g4tzd3_product_id` INT,
    `mysql_tbl_g4tzd3_category_id` INT,
    `mysql_tbl_g4tzd3_price` DECIMAL(10,2),
    `mysql_tbl_g4tzd3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g4tzd3` (`mysql_tbl_g4tzd3_product_id`, `mysql_tbl_g4tzd3_category_id`, `mysql_tbl_g4tzd3_price`, `mysql_tbl_g4tzd3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcnbmu` (
    `mysql_tbl_pcnbmu_order_id` INT,
    `mysql_tbl_pcnbmu_customer_id` INT,
    `mysql_tbl_pcnbmu_order_date` DATE,
    `mysql_tbl_pcnbmu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0dao3` (
    `mysql_tbl_o0dao3_customer_id` INT,
    `mysql_tbl_o0dao3_country` INT
);

INSERT INTO `mysql_tbl_pcnbmu` (`mysql_tbl_pcnbmu_order_id`, `mysql_tbl_pcnbmu_customer_id`, `mysql_tbl_pcnbmu_order_date`, `mysql_tbl_pcnbmu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o0dao3` (`mysql_tbl_o0dao3_customer_id`, `mysql_tbl_o0dao3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adm3yg` (
    `mysql_tbl_adm3yg_product_id` INT,
    `mysql_tbl_adm3yg_category_id` INT,
    `mysql_tbl_adm3yg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adm3yg` (`mysql_tbl_adm3yg_product_id`, `mysql_tbl_adm3yg_category_id`, `mysql_tbl_adm3yg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx7j1t` (
    `mysql_tbl_nx7j1t_customer_id` INT,
    `mysql_tbl_nx7j1t_order_date` DATE,
    `mysql_tbl_nx7j1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nx7j1t` (`mysql_tbl_nx7j1t_customer_id`, `mysql_tbl_nx7j1t_order_date`, `mysql_tbl_nx7j1t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrasik` (
    `mysql_tbl_lrasik_customer_id` INT,
    `mysql_tbl_lrasik_country` INT
);

INSERT INTO `mysql_tbl_lrasik` (`mysql_tbl_lrasik_customer_id`, `mysql_tbl_lrasik_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmmx7` (
    `mysql_tbl_1gmmx7_customer_id` INT,
    `mysql_tbl_1gmmx7_order_date` DATE
);

INSERT INTO `mysql_tbl_1gmmx7` (`mysql_tbl_1gmmx7_customer_id`, `mysql_tbl_1gmmx7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjzbwd` (
    `mysql_tbl_bjzbwd_department_id` INT,
    `mysql_tbl_bjzbwd_salary` INT
);

INSERT INTO `mysql_tbl_bjzbwd` (`mysql_tbl_bjzbwd_department_id`, `mysql_tbl_bjzbwd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk2m1n` (
    `mysql_tbl_jk2m1n_order_id` INT,
    `mysql_tbl_jk2m1n_warehouse_id` INT,
    `mysql_tbl_jk2m1n_order_date` DATE,
    `mysql_tbl_jk2m1n_total_items` DECIMAL(10,2),
    `mysql_tbl_jk2m1n_total_weight` DECIMAL(10,2),
    `mysql_tbl_jk2m1n_shipping_method` INT,
    `mysql_tbl_jk2m1n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk2m1n` (`mysql_tbl_jk2m1n_order_id`, `mysql_tbl_jk2m1n_warehouse_id`, `mysql_tbl_jk2m1n_order_date`, `mysql_tbl_jk2m1n_total_items`, `mysql_tbl_jk2m1n_total_weight`, `mysql_tbl_jk2m1n_shipping_method`, `mysql_tbl_jk2m1n_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc4vi7` (
    `mysql_tbl_pc4vi7_emp_id` INT,
    `mysql_tbl_pc4vi7_department_id` INT,
    `mysql_tbl_pc4vi7_salary` INT,
    `mysql_tbl_pc4vi7_hire_date` DATE
);

INSERT INTO `mysql_tbl_pc4vi7` (`mysql_tbl_pc4vi7_emp_id`, `mysql_tbl_pc4vi7_department_id`, `mysql_tbl_pc4vi7_salary`, `mysql_tbl_pc4vi7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_1gmmx7_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_1gmmx7`
    WHERE mysql_tbl_1gmmx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4tzd3_STOCK_QUANTITY, 0), mysql_tbl_g4tzd3_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_g4tzd3`
    WHERE mysql_tbl_g4tzd3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_3yj5mj`
    WHERE mysql_tbl_g4tzd3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nx7j1t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_nx7j1t`
    WHERE mysql_tbl_nx7j1t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_adm3yg_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_adm3yg`
    WHERE mysql_tbl_adm3yg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jk2m1n_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_jk2m1n`
    WHERE mysql_tbl_jk2m1n_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pcnbmu`
    WHERE mysql_tbl_pcnbmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pcnbmu_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pcnbmu`
    WHERE mysql_tbl_pcnbmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bjzbwd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bjzbwd`
    WHERE mysql_tbl_bjzbwd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_lrasik` C ON O.CUSTOMER_ID = mysql_tbl_lrasik_CUSTOMER_ID
    WHERE mysql_tbl_lrasik_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_l1n28v_MONTHLY_FEE, COALESCE(mysql_tbl_xy0yka_CALL_MINUTES, 0), COALESCE(mysql_tbl_xy0yka_DATA_MB, 0), COALESCE(mysql_tbl_xy0yka_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_l1n28v` T
    LEFT JOIN `mysql_tbl_xy0yka` U ON mysql_tbl_l1n28v_NUMBER_ID = mysql_tbl_xy0yka_NUMBER_ID AND mysql_tbl_xy0yka_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_l1n28v_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pc4vi7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_pc4vi7`
    WHERE mysql_tbl_pc4vi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
        SET V_J = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dlwwdh_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_dlwwdh`
    WHERE mysql_tbl_dlwwdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcband_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lcband`
    WHERE mysql_tbl_lcband_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(1);