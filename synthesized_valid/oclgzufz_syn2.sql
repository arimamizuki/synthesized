/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn8o96` (
    `mysql_tbl_zn8o96_customer_id` INT,
    `mysql_tbl_zn8o96_status` VARCHAR(50),
    `mysql_tbl_zn8o96_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn8o96` (`mysql_tbl_zn8o96_customer_id`, `mysql_tbl_zn8o96_status`, `mysql_tbl_zn8o96_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f45bxv` (
    `mysql_tbl_f45bxv_student_id` INT,
    `mysql_tbl_f45bxv_name` VARCHAR(50),
    `mysql_tbl_f45bxv_enrollment_date` DATE,
    `mysql_tbl_f45bxv_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4xnj` (
    `mysql_tbl_1c4xnj_course_id` INT,
    `mysql_tbl_1c4xnj_credits` INT,
    `mysql_tbl_1c4xnj_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yyqr9` (
    `mysql_tbl_5yyqr9_student_id` INT,
    `mysql_tbl_5yyqr9_course_id` INT,
    `mysql_tbl_5yyqr9_grade` INT
);

INSERT INTO `mysql_tbl_f45bxv` (`mysql_tbl_f45bxv_student_id`, `mysql_tbl_f45bxv_name`, `mysql_tbl_f45bxv_enrollment_date`, `mysql_tbl_f45bxv_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1c4xnj` (`mysql_tbl_1c4xnj_course_id`, `mysql_tbl_1c4xnj_credits`, `mysql_tbl_1c4xnj_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5yyqr9` (`mysql_tbl_5yyqr9_student_id`, `mysql_tbl_5yyqr9_course_id`, `mysql_tbl_5yyqr9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e02uy` (
    mysql_tbl_0e02uy_produto_id INT,
    mysql_tbl_0e02uy_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_0e02uy` (`mysql_tbl_0e02uy_produto_id`, `mysql_tbl_0e02uy_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_0e02uy` (`mysql_tbl_0e02uy_produto_id`, `mysql_tbl_0e02uy_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_0e02uy` (`mysql_tbl_0e02uy_produto_id`, `mysql_tbl_0e02uy_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vjeqc` (
    `mysql_tbl_1vjeqc_order_id` INT,
    `mysql_tbl_1vjeqc_customer_id` INT,
    `mysql_tbl_1vjeqc_store_id` INT,
    `mysql_tbl_1vjeqc_order_date` DATE,
    `mysql_tbl_1vjeqc_total_amount` DECIMAL(10,2),
    `mysql_tbl_1vjeqc_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_topisj` (
    `mysql_tbl_topisj_store_id` INT,
    `mysql_tbl_topisj_name` VARCHAR(50),
    `mysql_tbl_topisj_region` INT,
    `mysql_tbl_topisj_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_1vjeqc` (`mysql_tbl_1vjeqc_order_id`, `mysql_tbl_1vjeqc_customer_id`, `mysql_tbl_1vjeqc_store_id`, `mysql_tbl_1vjeqc_order_date`, `mysql_tbl_1vjeqc_total_amount`, `mysql_tbl_1vjeqc_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_topisj` (`mysql_tbl_topisj_store_id`, `mysql_tbl_topisj_name`, `mysql_tbl_topisj_region`, `mysql_tbl_topisj_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoyh43` (
    `mysql_tbl_qoyh43_emp_id` INT,
    `mysql_tbl_qoyh43_department_id` INT
);

INSERT INTO `mysql_tbl_qoyh43` (`mysql_tbl_qoyh43_emp_id`, `mysql_tbl_qoyh43_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qbom0` (
    `mysql_tbl_1qbom0_order_id` INT,
    `mysql_tbl_1qbom0_customer_id` INT,
    `mysql_tbl_1qbom0_order_status` VARCHAR(50),
    `mysql_tbl_1qbom0_total_amount` DECIMAL(10,2),
    `mysql_tbl_1qbom0_order_date` DATE
);

INSERT INTO `mysql_tbl_1qbom0` (`mysql_tbl_1qbom0_order_id`, `mysql_tbl_1qbom0_customer_id`, `mysql_tbl_1qbom0_order_status`, `mysql_tbl_1qbom0_total_amount`, `mysql_tbl_1qbom0_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkdh7x` (
    `mysql_tbl_jkdh7x_customer_id` INT,
    `mysql_tbl_jkdh7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkdh7x` (`mysql_tbl_jkdh7x_customer_id`, `mysql_tbl_jkdh7x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d01a2` (
    `mysql_tbl_8d01a2_campaign_id` INT,
    `mysql_tbl_8d01a2_status` VARCHAR(50),
    `mysql_tbl_8d01a2_budget` INT
);

INSERT INTO `mysql_tbl_8d01a2` (`mysql_tbl_8d01a2_campaign_id`, `mysql_tbl_8d01a2_status`, `mysql_tbl_8d01a2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ohv0` (
    `mysql_tbl_42ohv0_order_id` INT,
    `mysql_tbl_42ohv0_customer_id` INT,
    `mysql_tbl_42ohv0_order_date` DATE,
    `mysql_tbl_42ohv0_total_amount` DECIMAL(10,2),
    `mysql_tbl_42ohv0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_692toc` (
    `mysql_tbl_692toc_shipment_id` INT,
    `mysql_tbl_692toc_order_id` INT,
    `mysql_tbl_692toc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_42ohv0` (`mysql_tbl_42ohv0_order_id`, `mysql_tbl_42ohv0_customer_id`, `mysql_tbl_42ohv0_order_date`, `mysql_tbl_42ohv0_total_amount`, `mysql_tbl_42ohv0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_692toc` (`mysql_tbl_692toc_shipment_id`, `mysql_tbl_692toc_order_id`, `mysql_tbl_692toc_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwjpgc` (
    `mysql_tbl_qwjpgc_emp_id` INT,
    `mysql_tbl_qwjpgc_salary` INT,
    `mysql_tbl_qwjpgc_hire_date` DATE
);

INSERT INTO `mysql_tbl_qwjpgc` (`mysql_tbl_qwjpgc_emp_id`, `mysql_tbl_qwjpgc_salary`, `mysql_tbl_qwjpgc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q93dvv` (
    `mysql_tbl_q93dvv_order_id` INT,
    `mysql_tbl_q93dvv_customer_id` INT,
    `mysql_tbl_q93dvv_order_date` DATE,
    `mysql_tbl_q93dvv_total_amount` DECIMAL(10,2),
    `mysql_tbl_q93dvv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iif9n` (
    `mysql_tbl_9iif9n_order_id` INT,
    `mysql_tbl_9iif9n_product_id` INT,
    `mysql_tbl_9iif9n_quantity` INT
);

INSERT INTO `mysql_tbl_q93dvv` (`mysql_tbl_q93dvv_order_id`, `mysql_tbl_q93dvv_customer_id`, `mysql_tbl_q93dvv_order_date`, `mysql_tbl_q93dvv_total_amount`, `mysql_tbl_q93dvv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9iif9n` (`mysql_tbl_9iif9n_order_id`, `mysql_tbl_9iif9n_product_id`, `mysql_tbl_9iif9n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ralcmi` (
    `mysql_tbl_ralcmi_product_id` INT,
    `mysql_tbl_ralcmi_customer_id` INT,
    `mysql_tbl_ralcmi_product_type` VARCHAR(50),
    `mysql_tbl_ralcmi_warranty_years` INT,
    `mysql_tbl_ralcmi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ralcmi_premium_annual` INT,
    `mysql_tbl_ralcmi_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kndj6a` (
    `mysql_tbl_kndj6a_claim_id` INT,
    `mysql_tbl_kndj6a_product_id` INT,
    `mysql_tbl_kndj6a_claim_date` DATE,
    `mysql_tbl_kndj6a_repair_cost` DECIMAL(10,2),
    `mysql_tbl_kndj6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ralcmi` (`mysql_tbl_ralcmi_product_id`, `mysql_tbl_ralcmi_customer_id`, `mysql_tbl_ralcmi_product_type`, `mysql_tbl_ralcmi_warranty_years`, `mysql_tbl_ralcmi_coverage_amount`, `mysql_tbl_ralcmi_premium_annual`, `mysql_tbl_ralcmi_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_kndj6a` (`mysql_tbl_kndj6a_claim_id`, `mysql_tbl_kndj6a_product_id`, `mysql_tbl_kndj6a_claim_date`, `mysql_tbl_kndj6a_repair_cost`, `mysql_tbl_kndj6a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89rsom` (
    `mysql_tbl_89rsom_order_id` INT,
    `mysql_tbl_89rsom_customer_id` INT,
    `mysql_tbl_89rsom_order_date` DATE,
    `mysql_tbl_89rsom_total_amount` DECIMAL(10,2),
    `mysql_tbl_89rsom_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9li0v3` (
    `mysql_tbl_9li0v3_product_id` INT,
    `mysql_tbl_9li0v3_name` VARCHAR(50),
    `mysql_tbl_9li0v3_price` DECIMAL(10,2),
    `mysql_tbl_9li0v3_category_id` INT
);

INSERT INTO `mysql_tbl_89rsom` (`mysql_tbl_89rsom_order_id`, `mysql_tbl_89rsom_customer_id`, `mysql_tbl_89rsom_order_date`, `mysql_tbl_89rsom_total_amount`, `mysql_tbl_89rsom_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9li0v3` (`mysql_tbl_9li0v3_product_id`, `mysql_tbl_9li0v3_name`, `mysql_tbl_9li0v3_price`, `mysql_tbl_9li0v3_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh5cph` (
    `mysql_tbl_vh5cph_customer_id` INT,
    `mysql_tbl_vh5cph_registration_date` DATE,
    `mysql_tbl_vh5cph_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxilbm` (
    `mysql_tbl_lxilbm_order_id` INT,
    `mysql_tbl_lxilbm_customer_id` INT,
    `mysql_tbl_lxilbm_order_date` DATE,
    `mysql_tbl_lxilbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh5cph` (`mysql_tbl_vh5cph_customer_id`, `mysql_tbl_vh5cph_registration_date`, `mysql_tbl_vh5cph_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lxilbm` (`mysql_tbl_lxilbm_order_id`, `mysql_tbl_lxilbm_customer_id`, `mysql_tbl_lxilbm_order_date`, `mysql_tbl_lxilbm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a545o` (
    `mysql_tbl_1a545o_appointment_id` INT,
    `mysql_tbl_1a545o_pet_id` INT,
    `mysql_tbl_1a545o_service_type` VARCHAR(50),
    `mysql_tbl_1a545o_appointment_date` DATE,
    `mysql_tbl_1a545o_duration_minutes` INT,
    `mysql_tbl_1a545o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni377z` (
    `mysql_tbl_ni377z_pet_id` INT,
    `mysql_tbl_ni377z_breed` INT,
    `mysql_tbl_ni377z_size` INT,
    `mysql_tbl_ni377z_age_months` INT
);

INSERT INTO `mysql_tbl_1a545o` (`mysql_tbl_1a545o_appointment_id`, `mysql_tbl_1a545o_pet_id`, `mysql_tbl_1a545o_service_type`, `mysql_tbl_1a545o_appointment_date`, `mysql_tbl_1a545o_duration_minutes`, `mysql_tbl_1a545o_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ni377z` (`mysql_tbl_ni377z_pet_id`, `mysql_tbl_ni377z_breed`, `mysql_tbl_ni377z_size`, `mysql_tbl_ni377z_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_774uez` (
    `mysql_tbl_774uez_product_id` INT,
    `mysql_tbl_774uez_category_id` INT,
    `mysql_tbl_774uez_price` DECIMAL(10,2),
    `mysql_tbl_774uez_stock_quantity` INT
);

INSERT INTO `mysql_tbl_774uez` (`mysql_tbl_774uez_product_id`, `mysql_tbl_774uez_category_id`, `mysql_tbl_774uez_price`, `mysql_tbl_774uez_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taksq0` (
    `mysql_tbl_taksq0_campaign_id` INT,
    `mysql_tbl_taksq0_budget` INT,
    `mysql_tbl_taksq0_start_date` DATE,
    `mysql_tbl_taksq0_end_date` DATE,
    `mysql_tbl_taksq0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvh5nx` (
    `mysql_tbl_uvh5nx_conversion_id` INT,
    `mysql_tbl_uvh5nx_campaign_id` INT,
    `mysql_tbl_uvh5nx_conversion_value` INT
);

INSERT INTO `mysql_tbl_taksq0` (`mysql_tbl_taksq0_campaign_id`, `mysql_tbl_taksq0_budget`, `mysql_tbl_taksq0_start_date`, `mysql_tbl_taksq0_end_date`, `mysql_tbl_taksq0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uvh5nx` (`mysql_tbl_uvh5nx_conversion_id`, `mysql_tbl_uvh5nx_campaign_id`, `mysql_tbl_uvh5nx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_456b4u` (
    `mysql_tbl_456b4u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_456b4u` (`mysql_tbl_456b4u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dqn7r` (
    `mysql_tbl_6dqn7r_emp_id` INT,
    `mysql_tbl_6dqn7r_department_id` INT,
    `mysql_tbl_6dqn7r_salary` INT,
    `mysql_tbl_6dqn7r_hire_date` DATE,
    `mysql_tbl_6dqn7r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6dqn7r` (`mysql_tbl_6dqn7r_emp_id`, `mysql_tbl_6dqn7r_department_id`, `mysql_tbl_6dqn7r_salary`, `mysql_tbl_6dqn7r_hire_date`, `mysql_tbl_6dqn7r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_0e02uy` WHERE mysql_tbl_0e02uy_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_0e02uy` SET mysql_tbl_0e02uy_QUANTIDADE_PRODUTO = mysql_tbl_0e02uy_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_0e02uy_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_0e02uy` (`mysql_tbl_0e02uy_PRODUTO_ID`, `mysql_tbl_0e02uy_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qoyh43`
    WHERE mysql_tbl_qoyh43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6dqn7r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6dqn7r_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6dqn7r_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_6dqn7r`
    WHERE mysql_tbl_6dqn7r_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_456b4u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_456b4u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_taksq0_END_DATE, mysql_tbl_taksq0_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_taksq0` C
    LEFT JOIN `mysql_tbl_uvh5nx` CV ON mysql_tbl_taksq0_CAMPAIGN_ID = mysql_tbl_uvh5nx_CAMPAIGN_ID
    WHERE mysql_tbl_taksq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_taksq0_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_774uez_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_774uez`
    WHERE mysql_tbl_774uez_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ysrttb`
    WHERE mysql_tbl_774uez_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dsubis` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0)) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_topisj_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_1vjeqc` O
    JOIN `mysql_tbl_topisj` S ON mysql_tbl_1vjeqc_STORE_ID = mysql_tbl_topisj_STORE_ID
    WHERE mysql_tbl_1vjeqc_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f45bxv_ENROLLMENT_DATE), mysql_tbl_f45bxv_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_f45bxv`
    WHERE mysql_tbl_f45bxv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    SELECT COALESCE(SUM(mysql_tbl_1c4xnj_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_5yyqr9` E
    JOIN `mysql_tbl_1c4xnj` C ON mysql_tbl_5yyqr9_COURSE_ID = mysql_tbl_1c4xnj_COURSE_ID
    WHERE mysql_tbl_5yyqr9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5yyqr9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_5yyqr9_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_5yyqr9`
    WHERE mysql_tbl_5yyqr9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54));

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8d01a2_STATUS, COALESCE(mysql_tbl_8d01a2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8d01a2`
    WHERE mysql_tbl_8d01a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lxilbm_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_lxilbm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lxilbm` O
    JOIN `mysql_tbl_vh5cph` C ON mysql_tbl_lxilbm_CUSTOMER_ID = mysql_tbl_vh5cph_CUSTOMER_ID
    WHERE mysql_tbl_vh5cph_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ralcmi_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ralcmi_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ralcmi_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ralcmi`
    WHERE mysql_tbl_ralcmi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kndj6a_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kndj6a`
    WHERE mysql_tbl_kndj6a_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kndj6a_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9iif9n_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9iif9n`
    WHERE mysql_tbl_9iif9n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9li0v3_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_89rsom` BO
    JOIN `mysql_tbl_9li0v3` P ON RAND() > 0.5
    WHERE mysql_tbl_89rsom_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_89rsom_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_89rsom`
    WHERE mysql_tbl_89rsom_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_692toc_DELIVERY_DATE, CURDATE()), mysql_tbl_42ohv0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_692toc`
    WHERE mysql_tbl_692toc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni377z_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ni377z`
    WHERE mysql_tbl_ni377z_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwjpgc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qwjpgc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qwjpgc`
    WHERE mysql_tbl_qwjpgc_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        SET V_DENOMINATOR = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jkdh7x`
    WHERE mysql_tbl_jkdh7x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jkdh7x_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_dsubis_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_1qbom0`
    WHERE mysql_tbl_1qbom0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1qbom0_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_1qbom0`
    WHERE mysql_tbl_1qbom0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1qbom0_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_1qbom0`
    WHERE mysql_tbl_1qbom0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1qbom0_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_zn8o96_STATUS, COALESCE(mysql_tbl_zn8o96_MONTHLY_COST, ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_dsubis_9y2rye(44)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_zn8o96`
    WHERE mysql_tbl_zn8o96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
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
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();