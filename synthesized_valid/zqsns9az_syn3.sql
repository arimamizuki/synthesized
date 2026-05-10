/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_des0oj` (
    `mysql_tbl_des0oj_product_id` INT,
    `mysql_tbl_des0oj_category_id` INT,
    `mysql_tbl_des0oj_price` DECIMAL(10,2),
    `mysql_tbl_des0oj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc5bz5` (
    `mysql_tbl_vc5bz5_category_id` INT,
    `mysql_tbl_vc5bz5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_des0oj` (`mysql_tbl_des0oj_product_id`, `mysql_tbl_des0oj_category_id`, `mysql_tbl_des0oj_price`, `mysql_tbl_des0oj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vc5bz5` (`mysql_tbl_vc5bz5_category_id`, `mysql_tbl_vc5bz5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m97oqt` (
    `mysql_tbl_m97oqt_product_id` INT,
    `mysql_tbl_m97oqt_category_id` INT,
    `mysql_tbl_m97oqt_price` DECIMAL(10,2),
    `mysql_tbl_m97oqt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mldozj` (
    `mysql_tbl_mldozj_category_id` INT,
    `mysql_tbl_mldozj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m97oqt` (`mysql_tbl_m97oqt_product_id`, `mysql_tbl_m97oqt_category_id`, `mysql_tbl_m97oqt_price`, `mysql_tbl_m97oqt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mldozj` (`mysql_tbl_mldozj_category_id`, `mysql_tbl_mldozj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6zn62` (
    `mysql_tbl_e6zn62_registration_date` DATE
);

INSERT INTO `mysql_tbl_e6zn62` (`mysql_tbl_e6zn62_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co63bi` (
    `mysql_tbl_co63bi_product_id` INT,
    `mysql_tbl_co63bi_category_id` INT,
    `mysql_tbl_co63bi_price` DECIMAL(10,2),
    `mysql_tbl_co63bi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kptih` (
    `mysql_tbl_5kptih_category_id` INT,
    `mysql_tbl_5kptih_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_co63bi` (`mysql_tbl_co63bi_product_id`, `mysql_tbl_co63bi_category_id`, `mysql_tbl_co63bi_price`, `mysql_tbl_co63bi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5kptih` (`mysql_tbl_5kptih_category_id`, `mysql_tbl_5kptih_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o98f0n` (
    `mysql_tbl_o98f0n_supplier_id` INT,
    `mysql_tbl_o98f0n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o98f0n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o98f0n` (`mysql_tbl_o98f0n_supplier_id`, `mysql_tbl_o98f0n_supplier_rating`, `mysql_tbl_o98f0n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m3snc` (
    `mysql_tbl_2m3snc_pet_id` INT,
    `mysql_tbl_2m3snc_pet_name` VARCHAR(50),
    `mysql_tbl_2m3snc_species` INT,
    `mysql_tbl_2m3snc_breed` INT,
    `mysql_tbl_2m3snc_age_years` INT,
    `mysql_tbl_2m3snc_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk5vgr` (
    `mysql_tbl_fk5vgr_visit_id` INT,
    `mysql_tbl_fk5vgr_pet_id` INT,
    `mysql_tbl_fk5vgr_vet_id` INT,
    `mysql_tbl_fk5vgr_visit_date` DATE,
    `mysql_tbl_fk5vgr_diagnosis` INT,
    `mysql_tbl_fk5vgr_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m3snc` (`mysql_tbl_2m3snc_pet_id`, `mysql_tbl_2m3snc_pet_name`, `mysql_tbl_2m3snc_species`, `mysql_tbl_2m3snc_breed`, `mysql_tbl_2m3snc_age_years`, `mysql_tbl_2m3snc_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fk5vgr` (`mysql_tbl_fk5vgr_visit_id`, `mysql_tbl_fk5vgr_pet_id`, `mysql_tbl_fk5vgr_vet_id`, `mysql_tbl_fk5vgr_visit_date`, `mysql_tbl_fk5vgr_diagnosis`, `mysql_tbl_fk5vgr_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkf04o` (
    `mysql_tbl_zkf04o_customer_id` INT,
    `mysql_tbl_zkf04o_registration_date` DATE,
    `mysql_tbl_zkf04o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsucm8` (
    `mysql_tbl_hsucm8_order_id` INT,
    `mysql_tbl_hsucm8_customer_id` INT,
    `mysql_tbl_hsucm8_order_date` DATE,
    `mysql_tbl_hsucm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkf04o` (`mysql_tbl_zkf04o_customer_id`, `mysql_tbl_zkf04o_registration_date`, `mysql_tbl_zkf04o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hsucm8` (`mysql_tbl_hsucm8_order_id`, `mysql_tbl_hsucm8_customer_id`, `mysql_tbl_hsucm8_order_date`, `mysql_tbl_hsucm8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldkf0m` (
    `mysql_tbl_ldkf0m_customer_id` INT,
    `mysql_tbl_ldkf0m_order_date` DATE
);

INSERT INTO `mysql_tbl_ldkf0m` (`mysql_tbl_ldkf0m_customer_id`, `mysql_tbl_ldkf0m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2risv` (
    `mysql_tbl_n2risv_order_id` INT,
    `mysql_tbl_n2risv_customer_id` INT,
    `mysql_tbl_n2risv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2risv` (`mysql_tbl_n2risv_order_id`, `mysql_tbl_n2risv_customer_id`, `mysql_tbl_n2risv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7fq3w` (
    `mysql_tbl_u7fq3w_class_id` INT,
    `mysql_tbl_u7fq3w_instructor_id` INT,
    `mysql_tbl_u7fq3w_class_type` VARCHAR(50),
    `mysql_tbl_u7fq3w_duration_minutes` INT,
    `mysql_tbl_u7fq3w_max_capacity` INT,
    `mysql_tbl_u7fq3w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qy82m` (
    `mysql_tbl_4qy82m_booking_id` INT,
    `mysql_tbl_4qy82m_member_id` INT,
    `mysql_tbl_4qy82m_class_id` INT,
    `mysql_tbl_4qy82m_booking_date` DATE,
    `mysql_tbl_4qy82m_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7fq3w` (`mysql_tbl_u7fq3w_class_id`, `mysql_tbl_u7fq3w_instructor_id`, `mysql_tbl_u7fq3w_class_type`, `mysql_tbl_u7fq3w_duration_minutes`, `mysql_tbl_u7fq3w_max_capacity`, `mysql_tbl_u7fq3w_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_4qy82m` (`mysql_tbl_4qy82m_booking_id`, `mysql_tbl_4qy82m_member_id`, `mysql_tbl_4qy82m_class_id`, `mysql_tbl_4qy82m_booking_date`, `mysql_tbl_4qy82m_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9y2xz` (
    `mysql_tbl_d9y2xz_product_id` INT,
    `mysql_tbl_d9y2xz_name` VARCHAR(50),
    `mysql_tbl_d9y2xz_category_id` INT,
    `mysql_tbl_d9y2xz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3fb4u` (
    `mysql_tbl_v3fb4u_order_id` INT,
    `mysql_tbl_v3fb4u_product_id` INT,
    `mysql_tbl_v3fb4u_quantity` INT,
    `mysql_tbl_v3fb4u_order_date` DATE
);

INSERT INTO `mysql_tbl_d9y2xz` (`mysql_tbl_d9y2xz_product_id`, `mysql_tbl_d9y2xz_name`, `mysql_tbl_d9y2xz_category_id`, `mysql_tbl_d9y2xz_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_v3fb4u` (`mysql_tbl_v3fb4u_order_id`, `mysql_tbl_v3fb4u_product_id`, `mysql_tbl_v3fb4u_quantity`, `mysql_tbl_v3fb4u_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn0dl5` (
    `mysql_tbl_zn0dl5_customer_id` INT,
    `mysql_tbl_zn0dl5_registration_date` DATE,
    `mysql_tbl_zn0dl5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0n0q0` (
    `mysql_tbl_i0n0q0_order_id` INT,
    `mysql_tbl_i0n0q0_customer_id` INT,
    `mysql_tbl_i0n0q0_order_date` DATE,
    `mysql_tbl_i0n0q0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn0dl5` (`mysql_tbl_zn0dl5_customer_id`, `mysql_tbl_zn0dl5_registration_date`, `mysql_tbl_zn0dl5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i0n0q0` (`mysql_tbl_i0n0q0_order_id`, `mysql_tbl_i0n0q0_customer_id`, `mysql_tbl_i0n0q0_order_date`, `mysql_tbl_i0n0q0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpaqvc` (
    `mysql_tbl_bpaqvc_emp_id` INT,
    `mysql_tbl_bpaqvc_salary` INT
);

INSERT INTO `mysql_tbl_bpaqvc` (`mysql_tbl_bpaqvc_emp_id`, `mysql_tbl_bpaqvc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdu8lu` (
    `mysql_tbl_tdu8lu_campaign_id` INT,
    `mysql_tbl_tdu8lu_channel` INT,
    `mysql_tbl_tdu8lu_budget` INT,
    `mysql_tbl_tdu8lu_start_date` DATE,
    `mysql_tbl_tdu8lu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5fx9a` (
    `mysql_tbl_e5fx9a_conversion_id` INT,
    `mysql_tbl_e5fx9a_campaign_id` INT,
    `mysql_tbl_e5fx9a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tdu8lu` (`mysql_tbl_tdu8lu_campaign_id`, `mysql_tbl_tdu8lu_channel`, `mysql_tbl_tdu8lu_budget`, `mysql_tbl_tdu8lu_start_date`, `mysql_tbl_tdu8lu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e5fx9a` (`mysql_tbl_e5fx9a_conversion_id`, `mysql_tbl_e5fx9a_campaign_id`, `mysql_tbl_e5fx9a_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if0o8q` (
    `mysql_tbl_if0o8q_campaign_id` INT
);

INSERT INTO `mysql_tbl_if0o8q` (`mysql_tbl_if0o8q_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngoodw` (
    `mysql_tbl_ngoodw_emp_id` INT,
    `mysql_tbl_ngoodw_department_id` INT,
    `mysql_tbl_ngoodw_salary` INT,
    `mysql_tbl_ngoodw_hire_date` DATE,
    `mysql_tbl_ngoodw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ngoodw` (`mysql_tbl_ngoodw_emp_id`, `mysql_tbl_ngoodw_department_id`, `mysql_tbl_ngoodw_salary`, `mysql_tbl_ngoodw_hire_date`, `mysql_tbl_ngoodw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7epulh` (
    `mysql_tbl_7epulh_order_id` INT,
    `mysql_tbl_7epulh_customer_id` INT,
    `mysql_tbl_7epulh_order_date` DATE,
    `mysql_tbl_7epulh_total_amount` DECIMAL(10,2),
    `mysql_tbl_7epulh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aojm73` (
    `mysql_tbl_aojm73_refund_id` INT,
    `mysql_tbl_aojm73_order_id` INT,
    `mysql_tbl_aojm73_refund_amount` DECIMAL(10,2),
    `mysql_tbl_aojm73_refund_date` DATE,
    `mysql_tbl_aojm73_reason` INT
);

INSERT INTO `mysql_tbl_7epulh` (`mysql_tbl_7epulh_order_id`, `mysql_tbl_7epulh_customer_id`, `mysql_tbl_7epulh_order_date`, `mysql_tbl_7epulh_total_amount`, `mysql_tbl_7epulh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aojm73` (`mysql_tbl_aojm73_refund_id`, `mysql_tbl_aojm73_order_id`, `mysql_tbl_aojm73_refund_amount`, `mysql_tbl_aojm73_refund_date`, `mysql_tbl_aojm73_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyklv7` (
    `mysql_tbl_cyklv7_product_id` INT,
    `mysql_tbl_cyklv7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cyklv7` (`mysql_tbl_cyklv7_product_id`, `mysql_tbl_cyklv7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iybi4` (
    `mysql_tbl_8iybi4_emp_id` INT,
    `mysql_tbl_8iybi4_salary` INT
);

INSERT INTO `mysql_tbl_8iybi4` (`mysql_tbl_8iybi4_emp_id`, `mysql_tbl_8iybi4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyr92l` (
    mysql_tbl_hyr92l_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyr92l` (`mysql_tbl_hyr92l_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8pxqz` (
    `mysql_tbl_e8pxqz_cdate` DATE
);

INSERT INTO `mysql_tbl_e8pxqz` (`mysql_tbl_e8pxqz_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fn7g1` (
    `mysql_tbl_8fn7g1_product_id` INT,
    `mysql_tbl_8fn7g1_category_id` INT,
    `mysql_tbl_8fn7g1_price` DECIMAL(10,2),
    `mysql_tbl_8fn7g1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8fn7g1` (`mysql_tbl_8fn7g1_product_id`, `mysql_tbl_8fn7g1_category_id`, `mysql_tbl_8fn7g1_price`, `mysql_tbl_8fn7g1_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_des0oj`
    WHERE mysql_tbl_des0oj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_des0oj`
    WHERE mysql_tbl_des0oj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_des0oj_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m97oqt_PRICE, 0), COALESCE(mysql_tbl_m97oqt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m97oqt`
    WHERE mysql_tbl_m97oqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fn7g1_PRICE, 0), COALESCE(mysql_tbl_8fn7g1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8fn7g1`
    WHERE mysql_tbl_8fn7g1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_hyr92l` 
    WHERE mysql_tbl_hyr92l_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + TOWN_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyklv7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cyklv7`
    WHERE mysql_tbl_cyklv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8iybi4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8iybi4`
    WHERE mysql_tbl_8iybi4_EMP_ID = EMP_ID_PARAM;

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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ngoodw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ngoodw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ngoodw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ngoodw`
    WHERE mysql_tbl_ngoodw_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7epulh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7epulh`
    WHERE mysql_tbl_7epulh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aojm73_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_aojm73`
    WHERE mysql_tbl_aojm73_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_i0n0q0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_i0n0q0`
    WHERE mysql_tbl_i0n0q0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n2risv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_n2risv`
    WHERE mysql_tbl_n2risv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wj1eqe`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_nvpr7t`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_nvpr7t`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_e8pxqz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpaqvc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bpaqvc`
    WHERE mysql_tbl_bpaqvc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_4qy82m`
    WHERE mysql_tbl_4qy82m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_u7fq3w_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_u7fq3w` F
    WHERE mysql_tbl_u7fq3w_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_4qy82m`
    WHERE mysql_tbl_4qy82m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4qy82m_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v3fb4u_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_v3fb4u`
    WHERE mysql_tbl_v3fb4u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_v3fb4u_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_v3fb4u`
    WHERE mysql_tbl_v3fb4u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ov1edw`
    WHERE mysql_tbl_if0o8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_e5fx9a`
    WHERE mysql_tbl_e5fx9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tdu8lu_END_DATE, mysql_tbl_tdu8lu_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_tdu8lu`
    WHERE mysql_tbl_tdu8lu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ldkf0m_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ldkf0m`
    WHERE mysql_tbl_ldkf0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zkf04o_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zkf04o`
    WHERE mysql_tbl_zkf04o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_hsucm8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_hsucm8`
    WHERE mysql_tbl_hsucm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_e6zn62_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_e6zn62`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_co63bi`
    WHERE mysql_tbl_co63bi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_co63bi`
    WHERE mysql_tbl_co63bi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_co63bi_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o98f0n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o98f0n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o98f0n`
    WHERE mysql_tbl_o98f0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gds0is`
    WHERE mysql_tbl_o98f0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m3snc_AGE_YEARS, 1), COALESCE(mysql_tbl_2m3snc_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2m3snc`
    WHERE mysql_tbl_2m3snc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fk5vgr_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_fk5vgr`
    WHERE mysql_tbl_fk5vgr_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_fk5vgr_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
    END IF;

    SET V_I = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
        SET V_I = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(1);