/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sa529x` (
    `mysql_tbl_sa529x_product_id` INT,
    `mysql_tbl_sa529x_category_id` INT
);

INSERT INTO `mysql_tbl_sa529x` (`mysql_tbl_sa529x_product_id`, `mysql_tbl_sa529x_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjunax` (
    `mysql_tbl_mjunax_student_id` INT,
    `mysql_tbl_mjunax_name` VARCHAR(50),
    `mysql_tbl_mjunax_class_id` INT,
    `mysql_tbl_mjunax_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_romd2r` (
    `mysql_tbl_romd2r_class_id` INT,
    `mysql_tbl_romd2r_teacher_id` INT,
    `mysql_tbl_romd2r_average_score` INT
);

INSERT INTO `mysql_tbl_mjunax` (`mysql_tbl_mjunax_student_id`, `mysql_tbl_mjunax_name`, `mysql_tbl_mjunax_class_id`, `mysql_tbl_mjunax_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_romd2r` (`mysql_tbl_romd2r_class_id`, `mysql_tbl_romd2r_teacher_id`, `mysql_tbl_romd2r_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yalsws` (
    `mysql_tbl_yalsws_category_id` INT,
    `mysql_tbl_yalsws_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yalsws` (`mysql_tbl_yalsws_category_id`, `mysql_tbl_yalsws_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38srmo` (
    `mysql_tbl_38srmo_order_id` INT,
    `mysql_tbl_38srmo_customer_id` INT,
    `mysql_tbl_38srmo_order_date` DATE,
    `mysql_tbl_38srmo_total_amount` DECIMAL(10,2),
    `mysql_tbl_38srmo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nw7tk` (
    `mysql_tbl_4nw7tk_customer_id` INT,
    `mysql_tbl_4nw7tk_tier_level` INT
);

INSERT INTO `mysql_tbl_38srmo` (`mysql_tbl_38srmo_order_id`, `mysql_tbl_38srmo_customer_id`, `mysql_tbl_38srmo_order_date`, `mysql_tbl_38srmo_total_amount`, `mysql_tbl_38srmo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4nw7tk` (`mysql_tbl_4nw7tk_customer_id`, `mysql_tbl_4nw7tk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqufu7` (
    `mysql_tbl_qqufu7_product_id` INT,
    `mysql_tbl_qqufu7_category_id` INT,
    `mysql_tbl_qqufu7_price` DECIMAL(10,2),
    `mysql_tbl_qqufu7_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjmhgg` (
    `mysql_tbl_wjmhgg_category_id` INT,
    `mysql_tbl_wjmhgg_parent_id` INT,
    `mysql_tbl_wjmhgg_category_level` INT
);

INSERT INTO `mysql_tbl_qqufu7` (`mysql_tbl_qqufu7_product_id`, `mysql_tbl_qqufu7_category_id`, `mysql_tbl_qqufu7_price`, `mysql_tbl_qqufu7_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wjmhgg` (`mysql_tbl_wjmhgg_category_id`, `mysql_tbl_wjmhgg_parent_id`, `mysql_tbl_wjmhgg_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99i2di` (
    `mysql_tbl_99i2di_product_id` INT,
    `mysql_tbl_99i2di_category_id` INT,
    `mysql_tbl_99i2di_price` DECIMAL(10,2),
    `mysql_tbl_99i2di_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y67xxm` (
    `mysql_tbl_y67xxm_order_id` INT,
    `mysql_tbl_y67xxm_product_id` INT,
    `mysql_tbl_y67xxm_quantity` INT
);

INSERT INTO `mysql_tbl_99i2di` (`mysql_tbl_99i2di_product_id`, `mysql_tbl_99i2di_category_id`, `mysql_tbl_99i2di_price`, `mysql_tbl_99i2di_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y67xxm` (`mysql_tbl_y67xxm_order_id`, `mysql_tbl_y67xxm_product_id`, `mysql_tbl_y67xxm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu5iq6` (
    `mysql_tbl_nu5iq6_emp_id` INT,
    `mysql_tbl_nu5iq6_hire_date` DATE
);

INSERT INTO `mysql_tbl_nu5iq6` (`mysql_tbl_nu5iq6_emp_id`, `mysql_tbl_nu5iq6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3yd05` (
    `mysql_tbl_r3yd05_appointment_id` INT,
    `mysql_tbl_r3yd05_customer_id` INT,
    `mysql_tbl_r3yd05_artist_id` INT,
    `mysql_tbl_r3yd05_design_complexity` INT,
    `mysql_tbl_r3yd05_size_sqin` INT,
    `mysql_tbl_r3yd05_placement` INT,
    `mysql_tbl_r3yd05_session_hours` INT,
    `mysql_tbl_r3yd05_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0filvm` (
    `mysql_tbl_0filvm_artist_id` INT,
    `mysql_tbl_0filvm_name` VARCHAR(50),
    `mysql_tbl_0filvm_experience_years` INT,
    `mysql_tbl_0filvm_specialty` INT
);

INSERT INTO `mysql_tbl_r3yd05` (`mysql_tbl_r3yd05_appointment_id`, `mysql_tbl_r3yd05_customer_id`, `mysql_tbl_r3yd05_artist_id`, `mysql_tbl_r3yd05_design_complexity`, `mysql_tbl_r3yd05_size_sqin`, `mysql_tbl_r3yd05_placement`, `mysql_tbl_r3yd05_session_hours`, `mysql_tbl_r3yd05_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0filvm` (`mysql_tbl_0filvm_artist_id`, `mysql_tbl_0filvm_name`, `mysql_tbl_0filvm_experience_years`, `mysql_tbl_0filvm_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_120m31` (
    `mysql_tbl_120m31_emp_id` INT,
    `mysql_tbl_120m31_hire_date` DATE
);

INSERT INTO `mysql_tbl_120m31` (`mysql_tbl_120m31_emp_id`, `mysql_tbl_120m31_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0be1s` (
    `mysql_tbl_k0be1s_rx_id` INT,
    `mysql_tbl_k0be1s_patient_id` INT,
    `mysql_tbl_k0be1s_doctor_id` INT,
    `mysql_tbl_k0be1s_medication_id` INT,
    `mysql_tbl_k0be1s_quantity` INT,
    `mysql_tbl_k0be1s_refills_remaining` INT,
    `mysql_tbl_k0be1s_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wagyig` (
    `mysql_tbl_wagyig_medication_id` INT,
    `mysql_tbl_wagyig_name` VARCHAR(50),
    `mysql_tbl_wagyig_unit_price` DECIMAL(10,2),
    `mysql_tbl_wagyig_requires_approval` INT
);

INSERT INTO `mysql_tbl_k0be1s` (`mysql_tbl_k0be1s_rx_id`, `mysql_tbl_k0be1s_patient_id`, `mysql_tbl_k0be1s_doctor_id`, `mysql_tbl_k0be1s_medication_id`, `mysql_tbl_k0be1s_quantity`, `mysql_tbl_k0be1s_refills_remaining`, `mysql_tbl_k0be1s_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wagyig` (`mysql_tbl_wagyig_medication_id`, `mysql_tbl_wagyig_name`, `mysql_tbl_wagyig_unit_price`, `mysql_tbl_wagyig_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxldf4` (
    mysql_tbl_dxldf4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_dxldf4_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_dxldf4` (`mysql_tbl_dxldf4_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q8pfq` (
    `mysql_tbl_4q8pfq_campaign_id` INT,
    `mysql_tbl_4q8pfq_channel_type` VARCHAR(50),
    `mysql_tbl_4q8pfq_target_demographic` INT,
    `mysql_tbl_4q8pfq_budget` INT,
    `mysql_tbl_4q8pfq_start_date` DATE,
    `mysql_tbl_4q8pfq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqeq7t` (
    `mysql_tbl_sqeq7t_conversion_id` INT,
    `mysql_tbl_sqeq7t_campaign_id` INT,
    `mysql_tbl_sqeq7t_conversion_value` INT,
    `mysql_tbl_sqeq7t_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_sqeq7t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4q8pfq` (`mysql_tbl_4q8pfq_campaign_id`, `mysql_tbl_4q8pfq_channel_type`, `mysql_tbl_4q8pfq_target_demographic`, `mysql_tbl_4q8pfq_budget`, `mysql_tbl_4q8pfq_start_date`, `mysql_tbl_4q8pfq_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sqeq7t` (`mysql_tbl_sqeq7t_conversion_id`, `mysql_tbl_sqeq7t_campaign_id`, `mysql_tbl_sqeq7t_conversion_value`, `mysql_tbl_sqeq7t_conversion_cost`, `mysql_tbl_sqeq7t_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzijk2` (
    `mysql_tbl_mzijk2_product_id` INT,
    `mysql_tbl_mzijk2_category_id` INT,
    `mysql_tbl_mzijk2_price` DECIMAL(10,2),
    `mysql_tbl_mzijk2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76tk6k` (
    `mysql_tbl_76tk6k_supplier_id` INT,
    `mysql_tbl_76tk6k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mzijk2` (`mysql_tbl_mzijk2_product_id`, `mysql_tbl_mzijk2_category_id`, `mysql_tbl_mzijk2_price`, `mysql_tbl_mzijk2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_76tk6k` (`mysql_tbl_76tk6k_supplier_id`, `mysql_tbl_76tk6k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b2ugj` (
    `mysql_tbl_4b2ugj_product_id` INT,
    `mysql_tbl_4b2ugj_category_id` INT,
    `mysql_tbl_4b2ugj_price` DECIMAL(10,2),
    `mysql_tbl_4b2ugj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyjg1y` (
    `mysql_tbl_pyjg1y_category_id` INT,
    `mysql_tbl_pyjg1y_name` VARCHAR(50),
    `mysql_tbl_pyjg1y_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4b2ugj` (`mysql_tbl_4b2ugj_product_id`, `mysql_tbl_4b2ugj_category_id`, `mysql_tbl_4b2ugj_price`, `mysql_tbl_4b2ugj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pyjg1y` (`mysql_tbl_pyjg1y_category_id`, `mysql_tbl_pyjg1y_name`, `mysql_tbl_pyjg1y_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85a85b` (
    `mysql_tbl_85a85b_country` INT
);

INSERT INTO `mysql_tbl_85a85b` (`mysql_tbl_85a85b_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsxys8` (
    `mysql_tbl_xsxys8_order_id` INT,
    `mysql_tbl_xsxys8_customer_id` INT,
    `mysql_tbl_xsxys8_order_date` DATE,
    `mysql_tbl_xsxys8_total_amount` DECIMAL(10,2),
    `mysql_tbl_xsxys8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0f57y` (
    `mysql_tbl_s0f57y_refund_id` INT,
    `mysql_tbl_s0f57y_order_id` INT,
    `mysql_tbl_s0f57y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsxys8` (`mysql_tbl_xsxys8_order_id`, `mysql_tbl_xsxys8_customer_id`, `mysql_tbl_xsxys8_order_date`, `mysql_tbl_xsxys8_total_amount`, `mysql_tbl_xsxys8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s0f57y` (`mysql_tbl_s0f57y_refund_id`, `mysql_tbl_s0f57y_order_id`, `mysql_tbl_s0f57y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzwj1j` (
    `mysql_tbl_gzwj1j_emp_id` INT,
    `mysql_tbl_gzwj1j_department_id` INT,
    `mysql_tbl_gzwj1j_salary` INT
);

INSERT INTO `mysql_tbl_gzwj1j` (`mysql_tbl_gzwj1j_emp_id`, `mysql_tbl_gzwj1j_department_id`, `mysql_tbl_gzwj1j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo3kg5` (
    `mysql_tbl_fo3kg5_emp_id` INT,
    `mysql_tbl_fo3kg5_salary` INT
);

INSERT INTO `mysql_tbl_fo3kg5` (`mysql_tbl_fo3kg5_emp_id`, `mysql_tbl_fo3kg5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6pb39` (
    `mysql_tbl_d6pb39_supplier_id` INT,
    `mysql_tbl_d6pb39_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d6pb39` (`mysql_tbl_d6pb39_supplier_id`, `mysql_tbl_d6pb39_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y67xxm_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_y67xxm` OI
    JOIN `mysql_tbl_yvfr6p` O ON mysql_tbl_y67xxm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_y67xxm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_99i2di_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_99i2di`
    WHERE mysql_tbl_99i2di_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3yd05_SIZE_SQIN, 4), COALESCE(mysql_tbl_r3yd05_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_r3yd05`
    WHERE mysql_tbl_r3yd05_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0filvm_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_r3yd05` TA
    JOIN `mysql_tbl_0filvm` A ON mysql_tbl_r3yd05_ARTIST_ID = mysql_tbl_0filvm_ARTIST_ID
    WHERE mysql_tbl_r3yd05_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_r3yd05_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_r3yd05`
    WHERE mysql_tbl_r3yd05_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_85a85b`
    WHERE mysql_tbl_85a85b_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_k0be1s_QUANTITY, COALESCE(mysql_tbl_wagyig_UNIT_PRICE, 0), mysql_tbl_k0be1s_REFILLS_REMAINING, COALESCE(mysql_tbl_wagyig_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_k0be1s` P
    JOIN `mysql_tbl_wagyig` M ON mysql_tbl_k0be1s_MEDICATION_ID = mysql_tbl_wagyig_MEDICATION_ID
    WHERE mysql_tbl_k0be1s_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_120m31_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_120m31`
    WHERE mysql_tbl_120m31_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_dxldf4`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4q8pfq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4q8pfq`
    WHERE mysql_tbl_4q8pfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sqeq7t_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_sqeq7t_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_sqeq7t`
    WHERE mysql_tbl_sqeq7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nu5iq6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nu5iq6`
    WHERE mysql_tbl_nu5iq6_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsxys8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xsxys8`
    WHERE mysql_tbl_xsxys8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0f57y_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_s0f57y`
    WHERE mysql_tbl_s0f57y_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fo3kg5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fo3kg5`
    WHERE mysql_tbl_fo3kg5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d6pb39_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d6pb39`
    WHERE mysql_tbl_d6pb39_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gzwj1j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gzwj1j`
    WHERE mysql_tbl_gzwj1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76tk6k_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_76tk6k`
    WHERE mysql_tbl_76tk6k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mzijk2`
    WHERE mysql_tbl_76tk6k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_mzijk2`
    WHERE mysql_tbl_76tk6k_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_mzijk2_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4b2ugj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_4b2ugj`
    WHERE mysql_tbl_4b2ugj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4b2ugj_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_4b2ugj`
    WHERE mysql_tbl_4b2ugj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_sky8va` U JOIN `mysql_tbl_yvfr6p` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_sky8va` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_yvfr6p` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4nw7tk_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_4nw7tk`
    WHERE mysql_tbl_4nw7tk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_38srmo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_38srmo`
    WHERE mysql_tbl_38srmo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_38srmo_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
    END CASE;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_wjmhgg_CATEGORY_ID FROM `mysql_tbl_wjmhgg` WHERE mysql_tbl_wjmhgg_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_wjmhgg_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_wjmhgg` WHERE mysql_tbl_wjmhgg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_qqufu7_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_qqufu7`
        WHERE mysql_tbl_qqufu7_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_qqufu7_IS_ACTIVE = 1;

        SELECT mysql_tbl_wjmhgg_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_wjmhgg` WHERE mysql_tbl_wjmhgg_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_romd2r_AVERAGE_SCORE, ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_romd2r`
    WHERE mysql_tbl_romd2r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_mjunax`
    WHERE mysql_tbl_mjunax_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_mjunax`
    WHERE mysql_tbl_mjunax_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mjunax_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_mjunax`
    WHERE mysql_tbl_mjunax_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mjunax_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
    END IF;

    RETURN V_CURVE_FACTOR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yalsws_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yalsws`
    WHERE mysql_tbl_yalsws_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_sa529x`
    WHERE mysql_tbl_sa529x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sa529x`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);