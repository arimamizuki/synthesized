/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tn6nj` (
    `mysql_tbl_1tn6nj_emp_id` INT,
    `mysql_tbl_1tn6nj_department_id` INT,
    `mysql_tbl_1tn6nj_salary` INT,
    `mysql_tbl_1tn6nj_hire_date` DATE,
    `mysql_tbl_1tn6nj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1tn6nj` (`mysql_tbl_1tn6nj_emp_id`, `mysql_tbl_1tn6nj_department_id`, `mysql_tbl_1tn6nj_salary`, `mysql_tbl_1tn6nj_hire_date`, `mysql_tbl_1tn6nj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8kwus` (
    `mysql_tbl_k8kwus_product_id` INT,
    `mysql_tbl_k8kwus_category_id` INT
);

INSERT INTO `mysql_tbl_k8kwus` (`mysql_tbl_k8kwus_product_id`, `mysql_tbl_k8kwus_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo32jx` (
    `mysql_tbl_vo32jx_emp_id` INT,
    `mysql_tbl_vo32jx_department_id` INT,
    `mysql_tbl_vo32jx_salary` INT,
    `mysql_tbl_vo32jx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh28t2` (
    `mysql_tbl_vh28t2_department_id` INT,
    `mysql_tbl_vh28t2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vo32jx` (`mysql_tbl_vo32jx_emp_id`, `mysql_tbl_vo32jx_department_id`, `mysql_tbl_vo32jx_salary`, `mysql_tbl_vo32jx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vh28t2` (`mysql_tbl_vh28t2_department_id`, `mysql_tbl_vh28t2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z8863` (
    `mysql_tbl_3z8863_product_id` INT,
    `mysql_tbl_3z8863_category_id` INT,
    `mysql_tbl_3z8863_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3z8863` (`mysql_tbl_3z8863_product_id`, `mysql_tbl_3z8863_category_id`, `mysql_tbl_3z8863_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28vnnh` (
    `mysql_tbl_28vnnh_emp_id` INT,
    `mysql_tbl_28vnnh_department_id` INT
);

INSERT INTO `mysql_tbl_28vnnh` (`mysql_tbl_28vnnh_emp_id`, `mysql_tbl_28vnnh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45lkl0` (
    `mysql_tbl_45lkl0_property_id` INT,
    `mysql_tbl_45lkl0_landlord_id` INT,
    `mysql_tbl_45lkl0_property_type` VARCHAR(50),
    `mysql_tbl_45lkl0_monthly_rent` INT,
    `mysql_tbl_45lkl0_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_45lkl0_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmv9hh` (
    `mysql_tbl_jmv9hh_lease_id` INT,
    `mysql_tbl_jmv9hh_property_id` INT,
    `mysql_tbl_jmv9hh_tenant_id` INT,
    `mysql_tbl_jmv9hh_start_date` DATE,
    `mysql_tbl_jmv9hh_end_date` DATE,
    `mysql_tbl_jmv9hh_monthly_payment` INT
);

INSERT INTO `mysql_tbl_45lkl0` (`mysql_tbl_45lkl0_property_id`, `mysql_tbl_45lkl0_landlord_id`, `mysql_tbl_45lkl0_property_type`, `mysql_tbl_45lkl0_monthly_rent`, `mysql_tbl_45lkl0_deposit_amount`, `mysql_tbl_45lkl0_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jmv9hh` (`mysql_tbl_jmv9hh_lease_id`, `mysql_tbl_jmv9hh_property_id`, `mysql_tbl_jmv9hh_tenant_id`, `mysql_tbl_jmv9hh_start_date`, `mysql_tbl_jmv9hh_end_date`, `mysql_tbl_jmv9hh_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5wx1v` (
    `mysql_tbl_u5wx1v_contract_id` INT,
    `mysql_tbl_u5wx1v_customer_id` INT,
    `mysql_tbl_u5wx1v_contract_type` VARCHAR(50),
    `mysql_tbl_u5wx1v_start_date` DATE,
    `mysql_tbl_u5wx1v_end_date` DATE,
    `mysql_tbl_u5wx1v_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8knvhh` (
    `mysql_tbl_8knvhh_payment_id` INT,
    `mysql_tbl_8knvhh_contract_id` INT,
    `mysql_tbl_8knvhh_payment_date` DATE,
    `mysql_tbl_8knvhh_amount_paid` INT,
    `mysql_tbl_8knvhh_is_on_time` DATE
);

INSERT INTO `mysql_tbl_u5wx1v` (`mysql_tbl_u5wx1v_contract_id`, `mysql_tbl_u5wx1v_customer_id`, `mysql_tbl_u5wx1v_contract_type`, `mysql_tbl_u5wx1v_start_date`, `mysql_tbl_u5wx1v_end_date`, `mysql_tbl_u5wx1v_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8knvhh` (`mysql_tbl_8knvhh_payment_id`, `mysql_tbl_8knvhh_contract_id`, `mysql_tbl_8knvhh_payment_date`, `mysql_tbl_8knvhh_amount_paid`, `mysql_tbl_8knvhh_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcz2vh` (
    `mysql_tbl_bcz2vh_product_id` INT,
    `mysql_tbl_bcz2vh_supplier_id` INT,
    `mysql_tbl_bcz2vh_price` DECIMAL(10,2),
    `mysql_tbl_bcz2vh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik0z5y` (
    `mysql_tbl_ik0z5y_supplier_id` INT,
    `mysql_tbl_ik0z5y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bcz2vh` (`mysql_tbl_bcz2vh_product_id`, `mysql_tbl_bcz2vh_supplier_id`, `mysql_tbl_bcz2vh_price`, `mysql_tbl_bcz2vh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ik0z5y` (`mysql_tbl_ik0z5y_supplier_id`, `mysql_tbl_ik0z5y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud1fnq` (
    `mysql_tbl_ud1fnq_customer_id` INT,
    `mysql_tbl_ud1fnq_start_date` DATE,
    `mysql_tbl_ud1fnq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud1fnq` (`mysql_tbl_ud1fnq_customer_id`, `mysql_tbl_ud1fnq_start_date`, `mysql_tbl_ud1fnq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ggnz` (
    `mysql_tbl_c5ggnz_customer_id` INT
);

INSERT INTO `mysql_tbl_c5ggnz` (`mysql_tbl_c5ggnz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9moqam` (
    `mysql_tbl_9moqam_emp_id` INT,
    `mysql_tbl_9moqam_department_id` INT,
    `mysql_tbl_9moqam_salary` INT,
    `mysql_tbl_9moqam_hire_date` DATE
);

INSERT INTO `mysql_tbl_9moqam` (`mysql_tbl_9moqam_emp_id`, `mysql_tbl_9moqam_department_id`, `mysql_tbl_9moqam_salary`, `mysql_tbl_9moqam_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnx8u5` (
    `mysql_tbl_fnx8u5_service_id` INT,
    `mysql_tbl_fnx8u5_property_id` INT,
    `mysql_tbl_fnx8u5_cleaner_id` INT,
    `mysql_tbl_fnx8u5_service_date` DATE,
    `mysql_tbl_fnx8u5_duration_hours` INT,
    `mysql_tbl_fnx8u5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98r6u5` (
    `mysql_tbl_98r6u5_property_id` INT,
    `mysql_tbl_98r6u5_property_type` VARCHAR(50),
    `mysql_tbl_98r6u5_area_sqft` INT,
    `mysql_tbl_98r6u5_num_rooms` INT
);

INSERT INTO `mysql_tbl_fnx8u5` (`mysql_tbl_fnx8u5_service_id`, `mysql_tbl_fnx8u5_property_id`, `mysql_tbl_fnx8u5_cleaner_id`, `mysql_tbl_fnx8u5_service_date`, `mysql_tbl_fnx8u5_duration_hours`, `mysql_tbl_fnx8u5_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_98r6u5` (`mysql_tbl_98r6u5_property_id`, `mysql_tbl_98r6u5_property_type`, `mysql_tbl_98r6u5_area_sqft`, `mysql_tbl_98r6u5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds7h5i` (
    `mysql_tbl_ds7h5i_customer_id` INT,
    `mysql_tbl_ds7h5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ds7h5i` (`mysql_tbl_ds7h5i_customer_id`, `mysql_tbl_ds7h5i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc6mem` (
    `mysql_tbl_rc6mem_product_id` INT,
    `mysql_tbl_rc6mem_category_id` INT,
    `mysql_tbl_rc6mem_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k7iow` (
    `mysql_tbl_4k7iow_category_id` INT,
    `mysql_tbl_4k7iow_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rc6mem` (`mysql_tbl_rc6mem_product_id`, `mysql_tbl_rc6mem_category_id`, `mysql_tbl_rc6mem_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4k7iow` (`mysql_tbl_4k7iow_category_id`, `mysql_tbl_4k7iow_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0ykr` (
    `mysql_tbl_6q0ykr_emp_id` INT,
    `mysql_tbl_6q0ykr_department_id` INT,
    `mysql_tbl_6q0ykr_hire_date` DATE,
    `mysql_tbl_6q0ykr_salary` INT
);

INSERT INTO `mysql_tbl_6q0ykr` (`mysql_tbl_6q0ykr_emp_id`, `mysql_tbl_6q0ykr_department_id`, `mysql_tbl_6q0ykr_hire_date`, `mysql_tbl_6q0ykr_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45lkl0_MONTHLY_RENT, 0), COALESCE(mysql_tbl_45lkl0_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_45lkl0`
    WHERE mysql_tbl_45lkl0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_jmv9hh`
    WHERE mysql_tbl_jmv9hh_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_jmv9hh_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5wx1v_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_u5wx1v`
    WHERE mysql_tbl_u5wx1v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8knvhh_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_8knvhh`
    WHERE mysql_tbl_8knvhh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u5wx1v_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_u5wx1v`
    WHERE mysql_tbl_u5wx1v_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ds7h5i`
    WHERE mysql_tbl_ds7h5i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ds7h5i_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_r8hi23` INTERSECT SELECT USER_ID FROM `mysql_tbl_rn6j0t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_r8hi23` EXCEPT SELECT USER_ID FROM `mysql_tbl_rn6j0t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rc6mem_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rc6mem`
    WHERE mysql_tbl_rc6mem_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_6q0ykr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6q0ykr`
    WHERE mysql_tbl_6q0ykr_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98r6u5_AREA_SQFT, 500), COALESCE(mysql_tbl_98r6u5_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_98r6u5`
    WHERE mysql_tbl_98r6u5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_28vnnh`
    WHERE mysql_tbl_28vnnh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_r8hi23 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_r8hi23 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_r8hi23 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_rn6j0t`
    WHERE mysql_tbl_c5ggnz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_9moqam_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9moqam`
    WHERE mysql_tbl_9moqam_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ud1fnq_START_DATE, mysql_tbl_ud1fnq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ud1fnq`
    WHERE mysql_tbl_ud1fnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik0z5y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ik0z5y`
    WHERE mysql_tbl_ik0z5y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bcz2vh_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bcz2vh`
    WHERE mysql_tbl_bcz2vh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_r8hi23 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r8hi23` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r8hi23` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rn6j0t` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3z8863_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_3z8863`
    WHERE mysql_tbl_3z8863_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vo32jx_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vo32jx_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vo32jx`
    WHERE mysql_tbl_vo32jx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tn6nj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1tn6nj_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1tn6nj`
    WHERE mysql_tbl_1tn6nj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1tn6nj`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);