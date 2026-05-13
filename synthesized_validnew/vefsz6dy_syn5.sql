/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c40v2v` (
    `mysql_tbl_c40v2v_product_id` INT,
    `mysql_tbl_c40v2v_category_id` INT,
    `mysql_tbl_c40v2v_price` DECIMAL(10,2),
    `mysql_tbl_c40v2v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c40v2v` (`mysql_tbl_c40v2v_product_id`, `mysql_tbl_c40v2v_category_id`, `mysql_tbl_c40v2v_price`, `mysql_tbl_c40v2v_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zivawv` (
    `mysql_tbl_zivawv_campaign_id` INT,
    `mysql_tbl_zivawv_start_date` DATE
);

INSERT INTO `mysql_tbl_zivawv` (`mysql_tbl_zivawv_campaign_id`, `mysql_tbl_zivawv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ofey` (
    `mysql_tbl_75ofey_customer_id` INT,
    `mysql_tbl_75ofey_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75ofey` (`mysql_tbl_75ofey_customer_id`, `mysql_tbl_75ofey_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6iu76` (
    `mysql_tbl_v6iu76_emp_id` INT,
    `mysql_tbl_v6iu76_department_id` INT,
    `mysql_tbl_v6iu76_salary` INT
);

INSERT INTO `mysql_tbl_v6iu76` (`mysql_tbl_v6iu76_emp_id`, `mysql_tbl_v6iu76_department_id`, `mysql_tbl_v6iu76_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7vw8k` (
    `mysql_tbl_u7vw8k_cbin` INT
);

INSERT INTO `mysql_tbl_u7vw8k` (`mysql_tbl_u7vw8k_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpxo0v` (
    `mysql_tbl_jpxo0v_employee_id` INT,
    `mysql_tbl_jpxo0v_department_id` INT,
    `mysql_tbl_jpxo0v_manager_id` INT,
    `mysql_tbl_jpxo0v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m0h5k` (
    `mysql_tbl_2m0h5k_department_id` INT,
    `mysql_tbl_2m0h5k_parent_department_id` INT,
    `mysql_tbl_2m0h5k_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpxo0v` (`mysql_tbl_jpxo0v_employee_id`, `mysql_tbl_jpxo0v_department_id`, `mysql_tbl_jpxo0v_manager_id`, `mysql_tbl_jpxo0v_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2m0h5k` (`mysql_tbl_2m0h5k_department_id`, `mysql_tbl_2m0h5k_parent_department_id`, `mysql_tbl_2m0h5k_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icqeyr` (
    `mysql_tbl_icqeyr_order_id` INT,
    `mysql_tbl_icqeyr_customer_id` INT
);

INSERT INTO `mysql_tbl_icqeyr` (`mysql_tbl_icqeyr_order_id`, `mysql_tbl_icqeyr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flm9ae` (
    `mysql_tbl_flm9ae_emp_id` INT,
    `mysql_tbl_flm9ae_department_id` INT,
    `mysql_tbl_flm9ae_salary` INT
);

INSERT INTO `mysql_tbl_flm9ae` (`mysql_tbl_flm9ae_emp_id`, `mysql_tbl_flm9ae_department_id`, `mysql_tbl_flm9ae_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktlq2q` (
    `mysql_tbl_ktlq2q_customer_id` INT,
    `mysql_tbl_ktlq2q_registration_date` DATE
);

INSERT INTO `mysql_tbl_ktlq2q` (`mysql_tbl_ktlq2q_customer_id`, `mysql_tbl_ktlq2q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ied6aa` (
    `mysql_tbl_ied6aa_policy_id` INT,
    `mysql_tbl_ied6aa_customer_id` INT,
    `mysql_tbl_ied6aa_pet_id` INT,
    `mysql_tbl_ied6aa_pet_type` VARCHAR(50),
    `mysql_tbl_ied6aa_breed` INT,
    `mysql_tbl_ied6aa_age_years` INT,
    `mysql_tbl_ied6aa_premium_annual` INT,
    `mysql_tbl_ied6aa_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jci0tc` (
    `mysql_tbl_jci0tc_breed_id` INT,
    `mysql_tbl_jci0tc_breed_name` VARCHAR(50),
    `mysql_tbl_jci0tc_size_category` INT,
    `mysql_tbl_jci0tc_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ied6aa` (`mysql_tbl_ied6aa_policy_id`, `mysql_tbl_ied6aa_customer_id`, `mysql_tbl_ied6aa_pet_id`, `mysql_tbl_ied6aa_pet_type`, `mysql_tbl_ied6aa_breed`, `mysql_tbl_ied6aa_age_years`, `mysql_tbl_ied6aa_premium_annual`, `mysql_tbl_ied6aa_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jci0tc` (`mysql_tbl_jci0tc_breed_id`, `mysql_tbl_jci0tc_breed_name`, `mysql_tbl_jci0tc_size_category`, `mysql_tbl_jci0tc_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf08b9` (
    `mysql_tbl_nf08b9_customer_id` INT,
    `mysql_tbl_nf08b9_country` INT
);

INSERT INTO `mysql_tbl_nf08b9` (`mysql_tbl_nf08b9_customer_id`, `mysql_tbl_nf08b9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14mjr5` (
    `mysql_tbl_14mjr5_customer_id` INT
);

INSERT INTO `mysql_tbl_14mjr5` (`mysql_tbl_14mjr5_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3nfsy2` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_3nfsy2` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xgmgkc` O
    JOIN `mysql_tbl_nf08b9` C ON O.CUSTOMER_ID = mysql_tbl_nf08b9_CUSTOMER_ID
    WHERE mysql_tbl_nf08b9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xgmgkc`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xgmgkc`
    WHERE mysql_tbl_14mjr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_2m0h5k_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_2m0h5k`
        WHERE mysql_tbl_2m0h5k_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75ofey_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_75ofey`
    WHERE mysql_tbl_75ofey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (V_MONTHLY_COST * 12));
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

    SELECT COALESCE(mysql_tbl_ied6aa_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ied6aa`
    WHERE mysql_tbl_ied6aa_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jci0tc_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ied6aa` IP
    JOIN `mysql_tbl_jci0tc` B ON mysql_tbl_ied6aa_BREED = mysql_tbl_jci0tc_BREED_NAME
    WHERE mysql_tbl_ied6aa_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_u7vw8k_CBIN INTO RESULT FROM `mysql_tbl_u7vw8k` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ktlq2q_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ktlq2q`
    WHERE mysql_tbl_ktlq2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_flm9ae_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_flm9ae`
    WHERE mysql_tbl_flm9ae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_icqeyr`
    WHERE mysql_tbl_icqeyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_v6iu76_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_v6iu76`
    WHERE mysql_tbl_v6iu76_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zivawv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zivawv`
    WHERE mysql_tbl_zivawv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c40v2v_PRICE, 0), COALESCE(mysql_tbl_c40v2v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c40v2v`
    WHERE mysql_tbl_c40v2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);