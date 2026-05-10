/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ht0r0b` (
    `mysql_tbl_ht0r0b_customer_id` INT,
    `mysql_tbl_ht0r0b_country` INT,
    `mysql_tbl_ht0r0b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xlu7y` (
    `mysql_tbl_4xlu7y_order_id` INT,
    `mysql_tbl_4xlu7y_customer_id` INT,
    `mysql_tbl_4xlu7y_order_date` DATE
);

INSERT INTO `mysql_tbl_ht0r0b` (`mysql_tbl_ht0r0b_customer_id`, `mysql_tbl_ht0r0b_country`, `mysql_tbl_ht0r0b_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4xlu7y` (`mysql_tbl_4xlu7y_order_id`, `mysql_tbl_4xlu7y_customer_id`, `mysql_tbl_4xlu7y_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbrz71` (
    `mysql_tbl_qbrz71_supplier_id` INT,
    `mysql_tbl_qbrz71_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qbrz71_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qbrz71` (`mysql_tbl_qbrz71_supplier_id`, `mysql_tbl_qbrz71_supplier_rating`, `mysql_tbl_qbrz71_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82bo7b` (
    `mysql_tbl_82bo7b_customer_id` INT,
    `mysql_tbl_82bo7b_country` INT,
    `mysql_tbl_82bo7b_registration_date` DATE
);

INSERT INTO `mysql_tbl_82bo7b` (`mysql_tbl_82bo7b_customer_id`, `mysql_tbl_82bo7b_country`, `mysql_tbl_82bo7b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twxat4` (
    `mysql_tbl_twxat4_supplier_id` INT,
    `mysql_tbl_twxat4_lead_time_days` DATE,
    `mysql_tbl_twxat4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_twxat4` (`mysql_tbl_twxat4_supplier_id`, `mysql_tbl_twxat4_lead_time_days`, `mysql_tbl_twxat4_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2clb6n` (
    `mysql_tbl_2clb6n_order_id` INT,
    `mysql_tbl_2clb6n_customer_id` INT,
    `mysql_tbl_2clb6n_restaurant_id` INT,
    `mysql_tbl_2clb6n_driver_id` INT,
    `mysql_tbl_2clb6n_order_total` DECIMAL(10,2),
    `mysql_tbl_2clb6n_delivery_fee` INT,
    `mysql_tbl_2clb6n_order_time` DATE,
    `mysql_tbl_2clb6n_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcrm2r` (
    `mysql_tbl_vcrm2r_restaurant_id` INT,
    `mysql_tbl_vcrm2r_name` VARCHAR(50),
    `mysql_tbl_vcrm2r_cuisine_type` VARCHAR(50),
    `mysql_tbl_vcrm2r_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_2clb6n` (`mysql_tbl_2clb6n_order_id`, `mysql_tbl_2clb6n_customer_id`, `mysql_tbl_2clb6n_restaurant_id`, `mysql_tbl_2clb6n_driver_id`, `mysql_tbl_2clb6n_order_total`, `mysql_tbl_2clb6n_delivery_fee`, `mysql_tbl_2clb6n_order_time`, `mysql_tbl_2clb6n_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vcrm2r` (`mysql_tbl_vcrm2r_restaurant_id`, `mysql_tbl_vcrm2r_name`, `mysql_tbl_vcrm2r_cuisine_type`, `mysql_tbl_vcrm2r_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1d99q` (
    `mysql_tbl_b1d99q_product_id` INT,
    `mysql_tbl_b1d99q_category_id` INT,
    `mysql_tbl_b1d99q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1d99q` (`mysql_tbl_b1d99q_product_id`, `mysql_tbl_b1d99q_category_id`, `mysql_tbl_b1d99q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pj7ep` (
    `mysql_tbl_3pj7ep_review_id` INT,
    `mysql_tbl_3pj7ep_product_id` INT,
    `mysql_tbl_3pj7ep_rating` DECIMAL(3,1),
    `mysql_tbl_3pj7ep_helpful_count` INT,
    `mysql_tbl_3pj7ep_review_date` DATE
);

INSERT INTO `mysql_tbl_3pj7ep` (`mysql_tbl_3pj7ep_review_id`, `mysql_tbl_3pj7ep_product_id`, `mysql_tbl_3pj7ep_rating`, `mysql_tbl_3pj7ep_helpful_count`, `mysql_tbl_3pj7ep_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yropc` (
    `mysql_tbl_5yropc_emp_id` INT,
    `mysql_tbl_5yropc_department_id` INT,
    `mysql_tbl_5yropc_hire_date` DATE
);

INSERT INTO `mysql_tbl_5yropc` (`mysql_tbl_5yropc_emp_id`, `mysql_tbl_5yropc_department_id`, `mysql_tbl_5yropc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls4o9x` (
    `mysql_tbl_ls4o9x_author_id` INT,
    `mysql_tbl_ls4o9x_name` VARCHAR(50),
    `mysql_tbl_ls4o9x_country` INT,
    `mysql_tbl_ls4o9x_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ls4o9x_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhwedt` (
    `mysql_tbl_nhwedt_book_id` INT,
    `mysql_tbl_nhwedt_author_id` INT,
    `mysql_tbl_nhwedt_genre` INT,
    `mysql_tbl_nhwedt_publication_year` INT,
    `mysql_tbl_nhwedt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls4o9x` (`mysql_tbl_ls4o9x_author_id`, `mysql_tbl_ls4o9x_name`, `mysql_tbl_ls4o9x_country`, `mysql_tbl_ls4o9x_total_books_sold`, `mysql_tbl_ls4o9x_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_nhwedt` (`mysql_tbl_nhwedt_book_id`, `mysql_tbl_nhwedt_author_id`, `mysql_tbl_nhwedt_genre`, `mysql_tbl_nhwedt_publication_year`, `mysql_tbl_nhwedt_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2271lw` (
    `mysql_tbl_2271lw_treatment_id` INT,
    `mysql_tbl_2271lw_patient_id` INT,
    `mysql_tbl_2271lw_dentist_id` INT,
    `mysql_tbl_2271lw_treatment_type` VARCHAR(50),
    `mysql_tbl_2271lw_treatment_date` DATE,
    `mysql_tbl_2271lw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvnqbx` (
    `mysql_tbl_jvnqbx_plan_id` INT,
    `mysql_tbl_jvnqbx_patient_id` INT,
    `mysql_tbl_jvnqbx_coverage_percent` INT,
    `mysql_tbl_jvnqbx_annual_max` INT
);

INSERT INTO `mysql_tbl_2271lw` (`mysql_tbl_2271lw_treatment_id`, `mysql_tbl_2271lw_patient_id`, `mysql_tbl_2271lw_dentist_id`, `mysql_tbl_2271lw_treatment_type`, `mysql_tbl_2271lw_treatment_date`, `mysql_tbl_2271lw_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jvnqbx` (`mysql_tbl_jvnqbx_plan_id`, `mysql_tbl_jvnqbx_patient_id`, `mysql_tbl_jvnqbx_coverage_percent`, `mysql_tbl_jvnqbx_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1k0fb` (
    `mysql_tbl_u1k0fb_emp_id` INT,
    `mysql_tbl_u1k0fb_department_id` INT,
    `mysql_tbl_u1k0fb_salary` INT,
    `mysql_tbl_u1k0fb_hire_date` DATE,
    `mysql_tbl_u1k0fb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u1k0fb` (`mysql_tbl_u1k0fb_emp_id`, `mysql_tbl_u1k0fb_department_id`, `mysql_tbl_u1k0fb_salary`, `mysql_tbl_u1k0fb_hire_date`, `mysql_tbl_u1k0fb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jg35q` (
    `mysql_tbl_3jg35q_customer_id` INT,
    `mysql_tbl_3jg35q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jg35q` (`mysql_tbl_3jg35q_customer_id`, `mysql_tbl_3jg35q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqu1qm` (
    `mysql_tbl_fqu1qm_emp_id` INT,
    `mysql_tbl_fqu1qm_salary` INT
);

INSERT INTO `mysql_tbl_fqu1qm` (`mysql_tbl_fqu1qm_emp_id`, `mysql_tbl_fqu1qm_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fqu1qm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fqu1qm`
    WHERE mysql_tbl_fqu1qm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3jg35q_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3jg35q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (FLOOR(V_AMOUNT)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3pj7ep_RATING), 0), COALESCE(SUM(mysql_tbl_3pj7ep_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_3pj7ep`
    WHERE mysql_tbl_3pj7ep_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b1d99q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b1d99q`
    WHERE mysql_tbl_b1d99q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbrz71_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qbrz71_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qbrz71`
    WHERE mysql_tbl_qbrz71_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
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

    SELECT COALESCE(mysql_tbl_2271lw_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_2271lw`
    WHERE mysql_tbl_2271lw_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_jvnqbx_COVERAGE_PERCENT, mysql_tbl_jvnqbx_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_2271lw` DT
    JOIN `mysql_tbl_jvnqbx` DP ON mysql_tbl_2271lw_PATIENT_ID = mysql_tbl_jvnqbx_PATIENT_ID
    WHERE mysql_tbl_2271lw_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2271lw_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_2271lw`
    WHERE mysql_tbl_2271lw_PATIENT_ID = (SELECT mysql_tbl_2271lw_PATIENT_ID FROM `mysql_tbl_2271lw` WHERE mysql_tbl_2271lw_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5yropc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5yropc`
    WHERE mysql_tbl_5yropc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1k0fb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u1k0fb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u1k0fb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_u1k0fb`
    WHERE mysql_tbl_u1k0fb_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4());

    RETURN V_TALENT_INDEX;
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

    SELECT COALESCE(mysql_tbl_ls4o9x_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ls4o9x`
    WHERE mysql_tbl_ls4o9x_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ls4o9x_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_nhwedt`
    WHERE mysql_tbl_nhwedt_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2clb6n_ORDER_TIME, mysql_tbl_2clb6n_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_2clb6n` O
    WHERE mysql_tbl_2clb6n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_twxat4_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_twxat4_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_twxat4`
    WHERE mysql_tbl_twxat4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_82bo7b` C
    LEFT JOIN ORDERS O ON mysql_tbl_82bo7b_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_82bo7b_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ht0r0b`
    WHERE mysql_tbl_ht0r0b_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ht0r0b_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);