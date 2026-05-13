/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1lqhm` (
    `mysql_tbl_i1lqhm_employee_id` INT,
    `mysql_tbl_i1lqhm_manager_id` INT,
    `mysql_tbl_i1lqhm_department_id` INT,
    `mysql_tbl_i1lqhm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u64345` (
    `mysql_tbl_u64345_department_id` INT,
    `mysql_tbl_u64345_name` VARCHAR(50),
    `mysql_tbl_u64345_budget` INT
);

INSERT INTO `mysql_tbl_i1lqhm` (`mysql_tbl_i1lqhm_employee_id`, `mysql_tbl_i1lqhm_manager_id`, `mysql_tbl_i1lqhm_department_id`, `mysql_tbl_i1lqhm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u64345` (`mysql_tbl_u64345_department_id`, `mysql_tbl_u64345_name`, `mysql_tbl_u64345_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2elku3` (
    `mysql_tbl_2elku3_appointment_id` INT,
    `mysql_tbl_2elku3_customer_id` INT,
    `mysql_tbl_2elku3_car_id` INT,
    `mysql_tbl_2elku3_wash_type` VARCHAR(50),
    `mysql_tbl_2elku3_appointment_date` DATE,
    `mysql_tbl_2elku3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgo17a` (
    `mysql_tbl_lgo17a_car_id` INT,
    `mysql_tbl_lgo17a_make` INT,
    `mysql_tbl_lgo17a_model` INT,
    `mysql_tbl_lgo17a_car_type` VARCHAR(50),
    `mysql_tbl_lgo17a_size_category` INT
);

INSERT INTO `mysql_tbl_2elku3` (`mysql_tbl_2elku3_appointment_id`, `mysql_tbl_2elku3_customer_id`, `mysql_tbl_2elku3_car_id`, `mysql_tbl_2elku3_wash_type`, `mysql_tbl_2elku3_appointment_date`, `mysql_tbl_2elku3_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lgo17a` (`mysql_tbl_lgo17a_car_id`, `mysql_tbl_lgo17a_make`, `mysql_tbl_lgo17a_model`, `mysql_tbl_lgo17a_car_type`, `mysql_tbl_lgo17a_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz36wq` (
    `mysql_tbl_dz36wq_campaign_id` INT,
    `mysql_tbl_dz36wq_status` VARCHAR(50),
    `mysql_tbl_dz36wq_budget` INT,
    `mysql_tbl_dz36wq_start_date` DATE
);

INSERT INTO `mysql_tbl_dz36wq` (`mysql_tbl_dz36wq_campaign_id`, `mysql_tbl_dz36wq_status`, `mysql_tbl_dz36wq_budget`, `mysql_tbl_dz36wq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywrcp4` (
    `mysql_tbl_ywrcp4_country` INT
);

INSERT INTO `mysql_tbl_ywrcp4` (`mysql_tbl_ywrcp4_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqwbxp` (
    `mysql_tbl_fqwbxp_emp_id` INT,
    `mysql_tbl_fqwbxp_department_id` INT
);

INSERT INTO `mysql_tbl_fqwbxp` (`mysql_tbl_fqwbxp_emp_id`, `mysql_tbl_fqwbxp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtbcun` (
    `mysql_tbl_xtbcun_author_id` INT,
    `mysql_tbl_xtbcun_name` VARCHAR(50),
    `mysql_tbl_xtbcun_country` INT,
    `mysql_tbl_xtbcun_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_xtbcun_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d7muv` (
    `mysql_tbl_5d7muv_book_id` INT,
    `mysql_tbl_5d7muv_author_id` INT,
    `mysql_tbl_5d7muv_genre` INT,
    `mysql_tbl_5d7muv_publication_year` INT,
    `mysql_tbl_5d7muv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtbcun` (`mysql_tbl_xtbcun_author_id`, `mysql_tbl_xtbcun_name`, `mysql_tbl_xtbcun_country`, `mysql_tbl_xtbcun_total_books_sold`, `mysql_tbl_xtbcun_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_5d7muv` (`mysql_tbl_5d7muv_book_id`, `mysql_tbl_5d7muv_author_id`, `mysql_tbl_5d7muv_genre`, `mysql_tbl_5d7muv_publication_year`, `mysql_tbl_5d7muv_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm51ug` (
    `mysql_tbl_nm51ug_product_id` INT,
    `mysql_tbl_nm51ug_category_id` INT,
    `mysql_tbl_nm51ug_price` DECIMAL(10,2),
    `mysql_tbl_nm51ug_stock_quantity` INT,
    `mysql_tbl_nm51ug_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv9pq5` (
    `mysql_tbl_pv9pq5_supplier_id` INT,
    `mysql_tbl_pv9pq5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pv9pq5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z99ndf` (
    `mysql_tbl_z99ndf_order_id` INT,
    `mysql_tbl_z99ndf_product_id` INT,
    `mysql_tbl_z99ndf_quantity` INT
);

INSERT INTO `mysql_tbl_nm51ug` (`mysql_tbl_nm51ug_product_id`, `mysql_tbl_nm51ug_category_id`, `mysql_tbl_nm51ug_price`, `mysql_tbl_nm51ug_stock_quantity`, `mysql_tbl_nm51ug_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_pv9pq5` (`mysql_tbl_pv9pq5_supplier_id`, `mysql_tbl_pv9pq5_supplier_rating`, `mysql_tbl_pv9pq5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z99ndf` (`mysql_tbl_z99ndf_order_id`, `mysql_tbl_z99ndf_product_id`, `mysql_tbl_z99ndf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvrkjp` (
    `mysql_tbl_zvrkjp_supplier_id` INT,
    `mysql_tbl_zvrkjp_country` INT,
    `mysql_tbl_zvrkjp_on_time_delivery_rate` DATE,
    `mysql_tbl_zvrkjp_quality_score` INT,
    `mysql_tbl_zvrkjp_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aadzct` (
    `mysql_tbl_aadzct_order_id` INT,
    `mysql_tbl_aadzct_supplier_id` INT,
    `mysql_tbl_aadzct_order_date` DATE,
    `mysql_tbl_aadzct_expected_delivery` INT,
    `mysql_tbl_aadzct_actual_delivery` INT,
    `mysql_tbl_aadzct_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvrkjp` (`mysql_tbl_zvrkjp_supplier_id`, `mysql_tbl_zvrkjp_country`, `mysql_tbl_zvrkjp_on_time_delivery_rate`, `mysql_tbl_zvrkjp_quality_score`, `mysql_tbl_zvrkjp_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_aadzct` (`mysql_tbl_aadzct_order_id`, `mysql_tbl_aadzct_supplier_id`, `mysql_tbl_aadzct_order_date`, `mysql_tbl_aadzct_expected_delivery`, `mysql_tbl_aadzct_actual_delivery`, `mysql_tbl_aadzct_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4r974` (
    `mysql_tbl_l4r974_emp_id` INT,
    `mysql_tbl_l4r974_hire_date` DATE,
    `mysql_tbl_l4r974_salary` INT
);

INSERT INTO `mysql_tbl_l4r974` (`mysql_tbl_l4r974_emp_id`, `mysql_tbl_l4r974_hire_date`, `mysql_tbl_l4r974_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anzf8b` (mysql_tbl_anzf8b_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdeogc` (mysql_tbl_hdeogc_id INT, mysql_tbl_hdeogc_score INT, mysql_tbl_hdeogc_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg9ux0` (
    `mysql_tbl_fg9ux0_customer_id` INT,
    `mysql_tbl_fg9ux0_registration_date` DATE,
    `mysql_tbl_fg9ux0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxw4bd` (
    `mysql_tbl_mxw4bd_order_id` INT,
    `mysql_tbl_mxw4bd_customer_id` INT,
    `mysql_tbl_mxw4bd_order_date` DATE
);

INSERT INTO `mysql_tbl_fg9ux0` (`mysql_tbl_fg9ux0_customer_id`, `mysql_tbl_fg9ux0_registration_date`, `mysql_tbl_fg9ux0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mxw4bd` (`mysql_tbl_mxw4bd_order_id`, `mysql_tbl_mxw4bd_customer_id`, `mysql_tbl_mxw4bd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y799dq` (
    `mysql_tbl_y799dq_cbin` INT
);

INSERT INTO `mysql_tbl_y799dq` (`mysql_tbl_y799dq_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g5k5n` (
    `mysql_tbl_4g5k5n_student_id` INT,
    `mysql_tbl_4g5k5n_first_name` VARCHAR(50),
    `mysql_tbl_4g5k5n_last_name` VARCHAR(50),
    `mysql_tbl_4g5k5n_grade_level` INT,
    `mysql_tbl_4g5k5n_enrollment_date` DATE,
    `mysql_tbl_4g5k5n_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnchmv` (
    `mysql_tbl_jnchmv_payment_id` INT,
    `mysql_tbl_jnchmv_student_id` INT,
    `mysql_tbl_jnchmv_amount` DECIMAL(10,2),
    `mysql_tbl_jnchmv_payment_date` DATE,
    `mysql_tbl_jnchmv_payment_method` INT
);

INSERT INTO `mysql_tbl_4g5k5n` (`mysql_tbl_4g5k5n_student_id`, `mysql_tbl_4g5k5n_first_name`, `mysql_tbl_4g5k5n_last_name`, `mysql_tbl_4g5k5n_grade_level`, `mysql_tbl_4g5k5n_enrollment_date`, `mysql_tbl_4g5k5n_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jnchmv` (`mysql_tbl_jnchmv_payment_id`, `mysql_tbl_jnchmv_student_id`, `mysql_tbl_jnchmv_amount`, `mysql_tbl_jnchmv_payment_date`, `mysql_tbl_jnchmv_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igw8ix` (
    `mysql_tbl_igw8ix_product_id` INT,
    `mysql_tbl_igw8ix_category_id` INT,
    `mysql_tbl_igw8ix_price` DECIMAL(10,2),
    `mysql_tbl_igw8ix_stock_quantity` INT
);

INSERT INTO `mysql_tbl_igw8ix` (`mysql_tbl_igw8ix_product_id`, `mysql_tbl_igw8ix_category_id`, `mysql_tbl_igw8ix_price`, `mysql_tbl_igw8ix_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dz36wq_STATUS, COALESCE(mysql_tbl_dz36wq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dz36wq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_dz36wq`
    WHERE mysql_tbl_dz36wq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u3jn7x`
    WHERE mysql_tbl_dz36wq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ywrcp4`
    WHERE mysql_tbl_ywrcp4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_i1lqhm_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_i1lqhm` WHERE mysql_tbl_i1lqhm_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);

        SELECT mysql_tbl_i1lqhm_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_i1lqhm`
        WHERE mysql_tbl_i1lqhm_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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

    SELECT COALESCE(mysql_tbl_zvrkjp_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_zvrkjp_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_zvrkjp`
    WHERE mysql_tbl_zvrkjp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_aadzct`
    WHERE mysql_tbl_aadzct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtbcun_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_xtbcun`
    WHERE mysql_tbl_xtbcun_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xtbcun_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_5d7muv`
    WHERE mysql_tbl_5d7muv_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fqwbxp`
    WHERE mysql_tbl_fqwbxp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm51ug_PRICE, 0), COALESCE(mysql_tbl_nm51ug_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pv9pq5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pv9pq5_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nm51ug` P
    LEFT JOIN `mysql_tbl_pv9pq5` S ON mysql_tbl_nm51ug_SUPPLIER_ID = mysql_tbl_pv9pq5_SUPPLIER_ID
    WHERE mysql_tbl_nm51ug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z99ndf_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_z99ndf`
    WHERE mysql_tbl_z99ndf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l4r974_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l4r974_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_l4r974`
    WHERE mysql_tbl_l4r974_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_7w4q5a` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_7w4q5a` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_anzf8b` (`mysql_tbl_anzf8b_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_aonb0a`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g5k5n_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_4g5k5n`
    WHERE mysql_tbl_4g5k5n_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jnchmv_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_jnchmv`
    WHERE mysql_tbl_jnchmv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_igw8ix_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_igw8ix`
    WHERE mysql_tbl_igw8ix_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_hnlq8j`
    WHERE mysql_tbl_igw8ix_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7w4q5a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
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
    FROM `mysql_tbl_mxw4bd`
    WHERE mysql_tbl_mxw4bd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fg9ux0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fg9ux0`
    WHERE mysql_tbl_fg9ux0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_hdeogc_SCORE INTO V_SCORE FROM `mysql_tbl_hdeogc` WHERE mysql_tbl_hdeogc_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_hdeogc_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_hdeogc` SET mysql_tbl_hdeogc_LETTER_GRADE = 'A' WHERE mysql_tbl_hdeogc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_hdeogc` SET mysql_tbl_hdeogc_LETTER_GRADE = 'B' WHERE mysql_tbl_hdeogc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_hdeogc` SET mysql_tbl_hdeogc_LETTER_GRADE = 'C' WHERE mysql_tbl_hdeogc_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_hdeogc` SET mysql_tbl_hdeogc_LETTER_GRADE = 'D' WHERE mysql_tbl_hdeogc_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_hdeogc` SET mysql_tbl_hdeogc_LETTER_GRADE = 'F' WHERE mysql_tbl_hdeogc_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y799dq_CBIN INTO RESULT FROM `mysql_tbl_y799dq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (-1))))))))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgo17a_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_lgo17a`
    WHERE mysql_tbl_lgo17a_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();