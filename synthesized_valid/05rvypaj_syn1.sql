/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uu099` (
    `mysql_tbl_8uu099_customer_id` INT,
    `mysql_tbl_8uu099_country` INT,
    `mysql_tbl_8uu099_registration_date` DATE
);

INSERT INTO `mysql_tbl_8uu099` (`mysql_tbl_8uu099_customer_id`, `mysql_tbl_8uu099_country`, `mysql_tbl_8uu099_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fc7i9t` (
    `mysql_tbl_fc7i9t_supplier_id` INT,
    `mysql_tbl_fc7i9t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fc7i9t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fc7i9t` (`mysql_tbl_fc7i9t_supplier_id`, `mysql_tbl_fc7i9t_supplier_rating`, `mysql_tbl_fc7i9t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6m0wu` (
    `mysql_tbl_s6m0wu_emp_id` INT,
    `mysql_tbl_s6m0wu_department_id` INT,
    `mysql_tbl_s6m0wu_salary` INT,
    `mysql_tbl_s6m0wu_hire_date` DATE,
    `mysql_tbl_s6m0wu_performance_score` INT
);

INSERT INTO `mysql_tbl_s6m0wu` (`mysql_tbl_s6m0wu_emp_id`, `mysql_tbl_s6m0wu_department_id`, `mysql_tbl_s6m0wu_salary`, `mysql_tbl_s6m0wu_hire_date`, `mysql_tbl_s6m0wu_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poz5c1` (
    `mysql_tbl_poz5c1_campaign_id` INT,
    `mysql_tbl_poz5c1_status` VARCHAR(50),
    `mysql_tbl_poz5c1_budget` INT
);

INSERT INTO `mysql_tbl_poz5c1` (`mysql_tbl_poz5c1_campaign_id`, `mysql_tbl_poz5c1_status`, `mysql_tbl_poz5c1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvuq8i` (
    `mysql_tbl_lvuq8i_order_id` INT,
    `mysql_tbl_lvuq8i_customer_id` INT,
    `mysql_tbl_lvuq8i_order_date` DATE,
    `mysql_tbl_lvuq8i_subtotal` DECIMAL(10,2),
    `mysql_tbl_lvuq8i_tax_amount` DECIMAL(10,2),
    `mysql_tbl_lvuq8i_discount_amount` INT,
    `mysql_tbl_lvuq8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvuq8i` (`mysql_tbl_lvuq8i_order_id`, `mysql_tbl_lvuq8i_customer_id`, `mysql_tbl_lvuq8i_order_date`, `mysql_tbl_lvuq8i_subtotal`, `mysql_tbl_lvuq8i_tax_amount`, `mysql_tbl_lvuq8i_discount_amount`, `mysql_tbl_lvuq8i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hwgz6` (
    `mysql_tbl_4hwgz6_customer_id` INT,
    `mysql_tbl_4hwgz6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czb1ti` (
    `mysql_tbl_czb1ti_order_id` INT,
    `mysql_tbl_czb1ti_customer_id` INT,
    `mysql_tbl_czb1ti_order_date` DATE,
    `mysql_tbl_czb1ti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hwgz6` (`mysql_tbl_4hwgz6_customer_id`, `mysql_tbl_4hwgz6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_czb1ti` (`mysql_tbl_czb1ti_order_id`, `mysql_tbl_czb1ti_customer_id`, `mysql_tbl_czb1ti_order_date`, `mysql_tbl_czb1ti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ugl2z` (
    `mysql_tbl_7ugl2z_order_id` INT,
    `mysql_tbl_7ugl2z_customer_id` INT,
    `mysql_tbl_7ugl2z_order_date` DATE,
    `mysql_tbl_7ugl2z_shipped_date` DATE,
    `mysql_tbl_7ugl2z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ugl2z` (`mysql_tbl_7ugl2z_order_id`, `mysql_tbl_7ugl2z_customer_id`, `mysql_tbl_7ugl2z_order_date`, `mysql_tbl_7ugl2z_shipped_date`, `mysql_tbl_7ugl2z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urjrhl` (
    `mysql_tbl_urjrhl_product_id` INT,
    `mysql_tbl_urjrhl_category_id` INT,
    `mysql_tbl_urjrhl_price` DECIMAL(10,2),
    `mysql_tbl_urjrhl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_urjrhl` (`mysql_tbl_urjrhl_product_id`, `mysql_tbl_urjrhl_category_id`, `mysql_tbl_urjrhl_price`, `mysql_tbl_urjrhl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23d4nk` (
    mysql_tbl_23d4nk_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yms61p` (
    mysql_tbl_yms61p_emp_no INT,
    mysql_tbl_yms61p_salary INT,
    FOREIGN KEY (mysql_tbl_yms61p_emp_no) REFERENCES table_2gq48u(mysql_tbl_yms61p_emp_no)
);

INSERT INTO `mysql_tbl_23d4nk` (`mysql_tbl_23d4nk_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_yms61p` (`mysql_tbl_yms61p_emp_no`, `mysql_tbl_yms61p_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_yms61p` (`mysql_tbl_yms61p_emp_no`, `mysql_tbl_yms61p_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_yms61p` (`mysql_tbl_yms61p_emp_no`, `mysql_tbl_yms61p_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qcbla` (
    `mysql_tbl_8qcbla_customer_id` INT,
    `mysql_tbl_8qcbla_order_id` INT,
    `mysql_tbl_8qcbla_order_date` DATE
);

INSERT INTO `mysql_tbl_8qcbla` (`mysql_tbl_8qcbla_customer_id`, `mysql_tbl_8qcbla_order_id`, `mysql_tbl_8qcbla_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvdllg` (
    `mysql_tbl_rvdllg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvdllg` (`mysql_tbl_rvdllg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rrws3` (
    `mysql_tbl_8rrws3_customer_id` INT,
    `mysql_tbl_8rrws3_start_date` DATE
);

INSERT INTO `mysql_tbl_8rrws3` (`mysql_tbl_8rrws3_customer_id`, `mysql_tbl_8rrws3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6h7g2` (
    `mysql_tbl_l6h7g2_customer_id` INT,
    `mysql_tbl_l6h7g2_plan_type` VARCHAR(50),
    `mysql_tbl_l6h7g2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l6h7g2_mysql_tbl_glfidv_limit_gb TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbcey7` (
    `mysql_tbl_jbcey7_log_id` INT,
    `mysql_tbl_jbcey7_customer_id` INT,
    `mysql_tbl_jbcey7_usage_date` DATE,
    `mysql_tbl_jbcey7_mysql_tbl_glfidv_used_gb TEXT
);

INSERT INTO `mysql_tbl_l6h7g2` (`mysql_tbl_l6h7g2_customer_id`, `mysql_tbl_l6h7g2_plan_type`, `mysql_tbl_l6h7g2_monthly_cost`, `mysql_tbl_l6h7g2_mysql_tbl_glfidv_limit_gb) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jbcey7` (`mysql_tbl_jbcey7_log_id`, `mysql_tbl_jbcey7_customer_id`, `mysql_tbl_jbcey7_usage_date`, `mysql_tbl_jbcey7_mysql_tbl_glfidv_used_gb) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nvcrp` (
    `mysql_tbl_9nvcrp_product_id` INT,
    `mysql_tbl_9nvcrp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nvcrp` (`mysql_tbl_9nvcrp_product_id`, `mysql_tbl_9nvcrp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fga5b` (
    `mysql_tbl_8fga5b_emp_id` INT,
    `mysql_tbl_8fga5b_department_id` INT,
    `mysql_tbl_8fga5b_salary` INT
);

INSERT INTO `mysql_tbl_8fga5b` (`mysql_tbl_8fga5b_emp_id`, `mysql_tbl_8fga5b_department_id`, `mysql_tbl_8fga5b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzq766` (
    `mysql_tbl_tzq766_department_id` INT
);

INSERT INTO `mysql_tbl_tzq766` (`mysql_tbl_tzq766_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c05t28` (
    `mysql_tbl_c05t28_prescription_id` INT,
    `mysql_tbl_c05t28_pet_id` INT,
    `mysql_tbl_c05t28_vet_id` INT,
    `mysql_tbl_c05t28_medication_name` VARCHAR(50),
    `mysql_tbl_c05t28_dosage_mg` INT,
    `mysql_tbl_c05t28_frequency` INT,
    `mysql_tbl_c05t28_duration_days` INT,
    `mysql_tbl_c05t28_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy6ay3` (
    `mysql_tbl_vy6ay3_pet_id` INT,
    `mysql_tbl_vy6ay3_weight_kg` INT,
    `mysql_tbl_vy6ay3_breed` INT
);

INSERT INTO `mysql_tbl_c05t28` (`mysql_tbl_c05t28_prescription_id`, `mysql_tbl_c05t28_pet_id`, `mysql_tbl_c05t28_vet_id`, `mysql_tbl_c05t28_medication_name`, `mysql_tbl_c05t28_dosage_mg`, `mysql_tbl_c05t28_frequency`, `mysql_tbl_c05t28_duration_days`, `mysql_tbl_c05t28_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vy6ay3` (`mysql_tbl_vy6ay3_pet_id`, `mysql_tbl_vy6ay3_weight_kg`, `mysql_tbl_vy6ay3_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ysze` (
    `mysql_tbl_d9ysze_product_id` INT,
    `mysql_tbl_d9ysze_supplier_id` INT,
    `mysql_tbl_d9ysze_price` DECIMAL(10,2),
    `mysql_tbl_d9ysze_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spv3eb` (
    `mysql_tbl_spv3eb_supplier_id` INT,
    `mysql_tbl_spv3eb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_spv3eb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d9ysze` (`mysql_tbl_d9ysze_product_id`, `mysql_tbl_d9ysze_supplier_id`, `mysql_tbl_d9ysze_price`, `mysql_tbl_d9ysze_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_spv3eb` (`mysql_tbl_spv3eb_supplier_id`, `mysql_tbl_spv3eb_supplier_rating`, `mysql_tbl_spv3eb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6kqd` (
    `mysql_tbl_yq6kqd_sale_id` INT,
    `mysql_tbl_yq6kqd_product_id` INT,
    `mysql_tbl_yq6kqd_quantity` INT,
    `mysql_tbl_yq6kqd_sale_date` DATE,
    `mysql_tbl_yq6kqd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yq6kqd` (`mysql_tbl_yq6kqd_sale_id`, `mysql_tbl_yq6kqd_product_id`, `mysql_tbl_yq6kqd_quantity`, `mysql_tbl_yq6kqd_sale_date`, `mysql_tbl_yq6kqd_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dkg1v` (
    `mysql_tbl_7dkg1v_customer_id` INT,
    `mysql_tbl_7dkg1v_country` INT,
    `mysql_tbl_7dkg1v_registration_date` DATE
);

INSERT INTO `mysql_tbl_7dkg1v` (`mysql_tbl_7dkg1v_customer_id`, `mysql_tbl_7dkg1v_country`, `mysql_tbl_7dkg1v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26zi8p` (
    `mysql_tbl_26zi8p_order_id` INT,
    `mysql_tbl_26zi8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26zi8p` (`mysql_tbl_26zi8p_order_id`, `mysql_tbl_26zi8p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icwfao` (
    `mysql_tbl_icwfao_account_id` INT,
    `mysql_tbl_icwfao_balance` INT,
    `mysql_tbl_icwfao_overdraft_limit` INT,
    `mysql_tbl_icwfao_account_type` INT
);

INSERT INTO `mysql_tbl_icwfao` (`mysql_tbl_icwfao_account_id`, `mysql_tbl_icwfao_balance`, `mysql_tbl_icwfao_overdraft_limit`, `mysql_tbl_icwfao_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n9sfq` (
    `mysql_tbl_9n9sfq_hire_date` DATE
);

INSERT INTO `mysql_tbl_9n9sfq` (`mysql_tbl_9n9sfq_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_icwfao_BALANCE, 0), COALESCE(mysql_tbl_icwfao_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_icwfao`
    WHERE mysql_tbl_icwfao_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7dkg1v`
    WHERE mysql_tbl_7dkg1v_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7dkg1v_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9n9sfq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9n9sfq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yq6kqd_QUANTITY * mysql_tbl_yq6kqd_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_yq6kqd`
    WHERE YEAR(mysql_tbl_yq6kqd_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26zi8p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_26zi8p`
    WHERE mysql_tbl_26zi8p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_glfidv`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
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
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
        SET V_J = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9nvcrp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9nvcrp`
    WHERE mysql_tbl_9nvcrp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_spv3eb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_spv3eb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_spv3eb`
    WHERE mysql_tbl_spv3eb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9ysze_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_d9ysze`
    WHERE mysql_tbl_d9ysze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8fga5b`
    WHERE mysql_tbl_8fga5b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7ugl2z_ORDER_DATE, mysql_tbl_7ugl2z_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_7ugl2z`
    WHERE mysql_tbl_7ugl2z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_IS_PALINDROME_datj06(38);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rvdllg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rvdllg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c05t28_DOSAGE_MG, 50), COALESCE(mysql_tbl_c05t28_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_c05t28`
    WHERE mysql_tbl_c05t28_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vy6ay3_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_c05t28` VP
    JOIN `mysql_tbl_vy6ay3` P ON mysql_tbl_c05t28_PET_ID = mysql_tbl_vy6ay3_PET_ID
    WHERE mysql_tbl_c05t28_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tzq766`
    WHERE mysql_tbl_tzq766_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8rrws3_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_8rrws3`
    WHERE mysql_tbl_8rrws3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_mysql_tbl_glfidv_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_glfidv_LIMIT INT DEFAULT 10;
    DECLARE V_mysql_tbl_glfidv_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6h7g2_mysql_tbl_glfidv_LIMIT_GB, 10)
    INTO V_mysql_tbl_glfidv_LIMIT
    FROM `mysql_tbl_l6h7g2`
    WHERE mysql_tbl_l6h7g2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jbcey7_mysql_tbl_glfidv_USED_GB), 0)
    INTO V_mysql_tbl_glfidv_USED
    FROM `mysql_tbl_jbcey7`
    WHERE mysql_tbl_jbcey7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jbcey7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_mysql_tbl_glfidv_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_mysql_tbl_glfidv_USED * 100) / V_mysql_tbl_glfidv_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_yms61p_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_23d4nk` E
    JOIN `mysql_tbl_yms61p` S ON mysql_tbl_23d4nk_EMP_NO = mysql_tbl_yms61p_EMP_NO
    WHERE mysql_tbl_23d4nk_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_mysql_tbl_glfidv_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_8qcbla_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_8qcbla`
    WHERE mysql_tbl_8qcbla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_urjrhl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_urjrhl`
    WHERE mysql_tbl_urjrhl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_6o4y3x`
    WHERE mysql_tbl_urjrhl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tn4wcv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 999))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_czb1ti_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_czb1ti` O
    JOIN `mysql_tbl_4hwgz6` C ON mysql_tbl_czb1ti_CUSTOMER_ID = mysql_tbl_4hwgz6_CUSTOMER_ID
    WHERE mysql_tbl_4hwgz6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_poz5c1_STATUS, COALESCE(mysql_tbl_poz5c1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_poz5c1`
    WHERE mysql_tbl_poz5c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zi7k6f`
    WHERE mysql_tbl_poz5c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + 0)) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvuq8i_SUBTOTAL, 0), COALESCE(mysql_tbl_lvuq8i_TAX_AMOUNT, 0), COALESCE(mysql_tbl_lvuq8i_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_lvuq8i_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_lvuq8i`
    WHERE mysql_tbl_lvuq8i_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_s6m0wu_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_s6m0wu`
    WHERE mysql_tbl_s6m0wu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_s6m0wu`
    WHERE mysql_tbl_s6m0wu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_s6m0wu_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_s6m0wu`
    WHERE mysql_tbl_s6m0wu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_s6m0wu_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fc7i9t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fc7i9t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fc7i9t`
    WHERE mysql_tbl_fc7i9t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o7qf30`
    WHERE mysql_tbl_fc7i9t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8uu099_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8uu099`
    WHERE mysql_tbl_8uu099_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);