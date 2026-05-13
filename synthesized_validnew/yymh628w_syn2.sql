/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_csvv9a` (
    `mysql_tbl_csvv9a_customer_id` INT,
    `mysql_tbl_csvv9a_registration_date` DATE,
    `mysql_tbl_csvv9a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yacj7x` (
    `mysql_tbl_yacj7x_order_id` INT,
    `mysql_tbl_yacj7x_customer_id` INT,
    `mysql_tbl_yacj7x_order_date` DATE,
    `mysql_tbl_yacj7x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csvv9a` (`mysql_tbl_csvv9a_customer_id`, `mysql_tbl_csvv9a_registration_date`, `mysql_tbl_csvv9a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yacj7x` (`mysql_tbl_yacj7x_order_id`, `mysql_tbl_yacj7x_customer_id`, `mysql_tbl_yacj7x_order_date`, `mysql_tbl_yacj7x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j58r04` (
    `mysql_tbl_j58r04_customer_id` INT,
    `mysql_tbl_j58r04_status` VARCHAR(50),
    `mysql_tbl_j58r04_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j58r04` (`mysql_tbl_j58r04_customer_id`, `mysql_tbl_j58r04_status`, `mysql_tbl_j58r04_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x05o86` (
    `mysql_tbl_x05o86_emp_id` INT,
    `mysql_tbl_x05o86_department_id` INT,
    `mysql_tbl_x05o86_salary` INT,
    `mysql_tbl_x05o86_hire_date` DATE,
    `mysql_tbl_x05o86_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x05o86` (`mysql_tbl_x05o86_emp_id`, `mysql_tbl_x05o86_department_id`, `mysql_tbl_x05o86_salary`, `mysql_tbl_x05o86_hire_date`, `mysql_tbl_x05o86_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf7vsh` (
    `mysql_tbl_hf7vsh_product_id` INT,
    `mysql_tbl_hf7vsh_price` DECIMAL(10,2),
    `mysql_tbl_hf7vsh_category_id` INT
);

INSERT INTO `mysql_tbl_hf7vsh` (`mysql_tbl_hf7vsh_product_id`, `mysql_tbl_hf7vsh_price`, `mysql_tbl_hf7vsh_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny1zav` (
    mysql_tbl_ny1zav_employee_id INT,
    mysql_tbl_ny1zav_first_name VARCHAR(50),
    mysql_tbl_ny1zav_last_name VARCHAR(50),
    mysql_tbl_ny1zav_salary INT
);

INSERT INTO `mysql_tbl_ny1zav` (`mysql_tbl_ny1zav_employee_id`, `mysql_tbl_ny1zav_first_name`, `mysql_tbl_ny1zav_last_name`, `mysql_tbl_ny1zav_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxu3eq` (
    `mysql_tbl_bxu3eq_policy_id` INT,
    `mysql_tbl_bxu3eq_customer_id` INT,
    `mysql_tbl_bxu3eq_pet_id` INT,
    `mysql_tbl_bxu3eq_pet_type` VARCHAR(50),
    `mysql_tbl_bxu3eq_breed` INT,
    `mysql_tbl_bxu3eq_age_years` INT,
    `mysql_tbl_bxu3eq_premium_annual` INT,
    `mysql_tbl_bxu3eq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rukw3j` (
    `mysql_tbl_rukw3j_breed_id` INT,
    `mysql_tbl_rukw3j_breed_name` VARCHAR(50),
    `mysql_tbl_rukw3j_size_category` INT,
    `mysql_tbl_rukw3j_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_bxu3eq` (`mysql_tbl_bxu3eq_policy_id`, `mysql_tbl_bxu3eq_customer_id`, `mysql_tbl_bxu3eq_pet_id`, `mysql_tbl_bxu3eq_pet_type`, `mysql_tbl_bxu3eq_breed`, `mysql_tbl_bxu3eq_age_years`, `mysql_tbl_bxu3eq_premium_annual`, `mysql_tbl_bxu3eq_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rukw3j` (`mysql_tbl_rukw3j_breed_id`, `mysql_tbl_rukw3j_breed_name`, `mysql_tbl_rukw3j_size_category`, `mysql_tbl_rukw3j_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03y5an` (
    `mysql_tbl_03y5an_inventory_id` INT,
    `mysql_tbl_03y5an_product_id` INT,
    `mysql_tbl_03y5an_quantity` INT,
    `mysql_tbl_03y5an_warehouse_id` INT,
    `mysql_tbl_03y5an_last_updated` DATE
);

INSERT INTO `mysql_tbl_03y5an` (`mysql_tbl_03y5an_inventory_id`, `mysql_tbl_03y5an_product_id`, `mysql_tbl_03y5an_quantity`, `mysql_tbl_03y5an_warehouse_id`, `mysql_tbl_03y5an_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbmvvu` (
    `mysql_tbl_cbmvvu_customer_id` INT,
    `mysql_tbl_cbmvvu_registration_date` DATE
);

INSERT INTO `mysql_tbl_cbmvvu` (`mysql_tbl_cbmvvu_customer_id`, `mysql_tbl_cbmvvu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d49t4k` (
    mysql_tbl_d49t4k_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_d49t4k` (`mysql_tbl_d49t4k_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw8uuc` (
    `mysql_tbl_uw8uuc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uw8uuc` (`mysql_tbl_uw8uuc_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbeppz` (
    `mysql_tbl_rbeppz_campaign_id` INT,
    `mysql_tbl_rbeppz_channel` INT,
    `mysql_tbl_rbeppz_budget` INT,
    `mysql_tbl_rbeppz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbeppz` (`mysql_tbl_rbeppz_campaign_id`, `mysql_tbl_rbeppz_channel`, `mysql_tbl_rbeppz_budget`, `mysql_tbl_rbeppz_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw050h` (
    `mysql_tbl_vw050h_customer_id` INT,
    `mysql_tbl_vw050h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vw050h` (`mysql_tbl_vw050h_customer_id`, `mysql_tbl_vw050h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpzttf` (
    `mysql_tbl_bpzttf_order_id` INT,
    `mysql_tbl_bpzttf_customer_id` INT,
    `mysql_tbl_bpzttf_order_date` DATE,
    `mysql_tbl_bpzttf_total_amount` DECIMAL(10,2),
    `mysql_tbl_bpzttf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5li42` (
    `mysql_tbl_z5li42_refund_id` INT,
    `mysql_tbl_z5li42_order_id` INT,
    `mysql_tbl_z5li42_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpzttf` (`mysql_tbl_bpzttf_order_id`, `mysql_tbl_bpzttf_customer_id`, `mysql_tbl_bpzttf_order_date`, `mysql_tbl_bpzttf_total_amount`, `mysql_tbl_bpzttf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z5li42` (`mysql_tbl_z5li42_refund_id`, `mysql_tbl_z5li42_order_id`, `mysql_tbl_z5li42_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eu0da` (
    `mysql_tbl_7eu0da_supplier_id` INT,
    `mysql_tbl_7eu0da_country` INT,
    `mysql_tbl_7eu0da_on_time_delivery_rate` DATE,
    `mysql_tbl_7eu0da_quality_score` INT,
    `mysql_tbl_7eu0da_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwfeu4` (
    `mysql_tbl_dwfeu4_order_id` INT,
    `mysql_tbl_dwfeu4_supplier_id` INT,
    `mysql_tbl_dwfeu4_order_date` DATE,
    `mysql_tbl_dwfeu4_expected_delivery` INT,
    `mysql_tbl_dwfeu4_actual_delivery` INT,
    `mysql_tbl_dwfeu4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7eu0da` (`mysql_tbl_7eu0da_supplier_id`, `mysql_tbl_7eu0da_country`, `mysql_tbl_7eu0da_on_time_delivery_rate`, `mysql_tbl_7eu0da_quality_score`, `mysql_tbl_7eu0da_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_dwfeu4` (`mysql_tbl_dwfeu4_order_id`, `mysql_tbl_dwfeu4_supplier_id`, `mysql_tbl_dwfeu4_order_date`, `mysql_tbl_dwfeu4_expected_delivery`, `mysql_tbl_dwfeu4_actual_delivery`, `mysql_tbl_dwfeu4_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npl491` (
    `mysql_tbl_npl491_customer_id` INT
);

INSERT INTO `mysql_tbl_npl491` (`mysql_tbl_npl491_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kwyg4` (
    `mysql_tbl_3kwyg4_emp_id` INT,
    `mysql_tbl_3kwyg4_salary` INT
);

INSERT INTO `mysql_tbl_3kwyg4` (`mysql_tbl_3kwyg4_emp_id`, `mysql_tbl_3kwyg4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmwpcc` (
    `mysql_tbl_hmwpcc_customer_id` INT,
    `mysql_tbl_hmwpcc_status` VARCHAR(50),
    `mysql_tbl_hmwpcc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmwpcc` (`mysql_tbl_hmwpcc_customer_id`, `mysql_tbl_hmwpcc_status`, `mysql_tbl_hmwpcc_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ny1zav`
    WHERE mysql_tbl_ny1zav_SALARY > 35000
    ORDER BY mysql_tbl_ny1zav_FIRST_NAME, mysql_tbl_ny1zav_LAST_NAME, mysql_tbl_ny1zav_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bosb1n` (mysql_tbl_bosb1n_ID INT PRIMARY KEY, mysql_tbl_bosb1n_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f48309` (mysql_tbl_f48309_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_03y5an_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_03y5an`
    WHERE mysql_tbl_03y5an_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cbmvvu_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_cbmvvu`
    WHERE mysql_tbl_cbmvvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxu3eq_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_bxu3eq`
    WHERE mysql_tbl_bxu3eq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rukw3j_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_bxu3eq` IP
    JOIN `mysql_tbl_rukw3j` B ON mysql_tbl_bxu3eq_BREED = mysql_tbl_rukw3j_BREED_NAME
    WHERE mysql_tbl_bxu3eq_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hf7vsh` P ON OI.PRODUCT_ID = mysql_tbl_hf7vsh_PRODUCT_ID
    WHERE mysql_tbl_hf7vsh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vw050h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vw050h`
    WHERE mysql_tbl_vw050h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpzttf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bpzttf`
    WHERE mysql_tbl_bpzttf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5li42_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_z5li42`
    WHERE mysql_tbl_z5li42_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uw8uuc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uw8uuc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_d49t4k` 
    WHERE mysql_tbl_d49t4k_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rbeppz_CHANNEL, COALESCE(mysql_tbl_rbeppz_BUDGET, 0), mysql_tbl_rbeppz_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_rbeppz`
    WHERE mysql_tbl_rbeppz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hmwpcc_STATUS, COALESCE(mysql_tbl_hmwpcc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_hmwpcc`
    WHERE mysql_tbl_hmwpcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dpcj7l`
    WHERE mysql_tbl_npl491_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7eu0da_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_7eu0da_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_7eu0da`
    WHERE mysql_tbl_7eu0da_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_dwfeu4`
    WHERE mysql_tbl_dwfeu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3kwyg4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3kwyg4`
    WHERE mysql_tbl_3kwyg4_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x05o86_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x05o86_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_x05o86_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_x05o86`
    WHERE mysql_tbl_x05o86_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_j58r04_STATUS, COALESCE(mysql_tbl_j58r04_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_j58r04`
    WHERE mysql_tbl_j58r04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yacj7x_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_yacj7x`
    WHERE mysql_tbl_yacj7x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);