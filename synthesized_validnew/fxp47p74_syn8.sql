/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7d3p5m` (
    `mysql_tbl_7d3p5m_department_id` INT
);

INSERT INTO `mysql_tbl_7d3p5m` (`mysql_tbl_7d3p5m_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xecwby` (
    `mysql_tbl_xecwby_product_id` INT,
    `mysql_tbl_xecwby_category_id` INT,
    `mysql_tbl_xecwby_price` DECIMAL(10,2),
    `mysql_tbl_xecwby_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xecwby` (`mysql_tbl_xecwby_product_id`, `mysql_tbl_xecwby_category_id`, `mysql_tbl_xecwby_price`, `mysql_tbl_xecwby_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l07z1l` (
    `mysql_tbl_l07z1l_supplier_id` INT
);

INSERT INTO `mysql_tbl_l07z1l` (`mysql_tbl_l07z1l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbmxqt` (
    `mysql_tbl_rbmxqt_product_id` INT,
    `mysql_tbl_rbmxqt_category_id` INT,
    `mysql_tbl_rbmxqt_price` DECIMAL(10,2),
    `mysql_tbl_rbmxqt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lkl8v` (
    `mysql_tbl_7lkl8v_category_id` INT,
    `mysql_tbl_7lkl8v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbmxqt` (`mysql_tbl_rbmxqt_product_id`, `mysql_tbl_rbmxqt_category_id`, `mysql_tbl_rbmxqt_price`, `mysql_tbl_rbmxqt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7lkl8v` (`mysql_tbl_7lkl8v_category_id`, `mysql_tbl_7lkl8v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo1g0n` (
    `mysql_tbl_eo1g0n_campaign_id` INT,
    `mysql_tbl_eo1g0n_status` VARCHAR(50),
    `mysql_tbl_eo1g0n_budget` INT
);

INSERT INTO `mysql_tbl_eo1g0n` (`mysql_tbl_eo1g0n_campaign_id`, `mysql_tbl_eo1g0n_status`, `mysql_tbl_eo1g0n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1tve` (
    `mysql_tbl_ay1tve_policy_id` INT,
    `mysql_tbl_ay1tve_customer_id` INT,
    `mysql_tbl_ay1tve_pet_id` INT,
    `mysql_tbl_ay1tve_pet_type` VARCHAR(50),
    `mysql_tbl_ay1tve_breed` INT,
    `mysql_tbl_ay1tve_age_years` INT,
    `mysql_tbl_ay1tve_premium_annual` INT,
    `mysql_tbl_ay1tve_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zzvb2` (
    `mysql_tbl_8zzvb2_breed_id` INT,
    `mysql_tbl_8zzvb2_breed_name` VARCHAR(50),
    `mysql_tbl_8zzvb2_size_category` INT,
    `mysql_tbl_8zzvb2_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ay1tve` (`mysql_tbl_ay1tve_policy_id`, `mysql_tbl_ay1tve_customer_id`, `mysql_tbl_ay1tve_pet_id`, `mysql_tbl_ay1tve_pet_type`, `mysql_tbl_ay1tve_breed`, `mysql_tbl_ay1tve_age_years`, `mysql_tbl_ay1tve_premium_annual`, `mysql_tbl_ay1tve_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8zzvb2` (`mysql_tbl_8zzvb2_breed_id`, `mysql_tbl_8zzvb2_breed_name`, `mysql_tbl_8zzvb2_size_category`, `mysql_tbl_8zzvb2_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90rnkm` (
    `mysql_tbl_90rnkm_order_id` INT,
    `mysql_tbl_90rnkm_customer_id` INT
);

INSERT INTO `mysql_tbl_90rnkm` (`mysql_tbl_90rnkm_order_id`, `mysql_tbl_90rnkm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf8rru` (
    `mysql_tbl_vf8rru_customer_id` INT,
    `mysql_tbl_vf8rru_country` INT
);

INSERT INTO `mysql_tbl_vf8rru` (`mysql_tbl_vf8rru_customer_id`, `mysql_tbl_vf8rru_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spd012` (
    `mysql_tbl_spd012_order_id` INT,
    `mysql_tbl_spd012_customer_id` INT,
    `mysql_tbl_spd012_order_date` DATE,
    `mysql_tbl_spd012_total_amount` DECIMAL(10,2),
    `mysql_tbl_spd012_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pv5c8` (
    `mysql_tbl_9pv5c8_shipment_id` INT,
    `mysql_tbl_9pv5c8_order_id` INT,
    `mysql_tbl_9pv5c8_carrier` INT,
    `mysql_tbl_9pv5c8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spd012` (`mysql_tbl_spd012_order_id`, `mysql_tbl_spd012_customer_id`, `mysql_tbl_spd012_order_date`, `mysql_tbl_spd012_total_amount`, `mysql_tbl_spd012_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9pv5c8` (`mysql_tbl_9pv5c8_shipment_id`, `mysql_tbl_9pv5c8_order_id`, `mysql_tbl_9pv5c8_carrier`, `mysql_tbl_9pv5c8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28l35m` (
    `mysql_tbl_28l35m_order_id` INT,
    `mysql_tbl_28l35m_customer_id` INT,
    `mysql_tbl_28l35m_order_date` DATE,
    `mysql_tbl_28l35m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bacch9` (
    `mysql_tbl_bacch9_customer_id` INT,
    `mysql_tbl_bacch9_country` INT
);

INSERT INTO `mysql_tbl_28l35m` (`mysql_tbl_28l35m_order_id`, `mysql_tbl_28l35m_customer_id`, `mysql_tbl_28l35m_order_date`, `mysql_tbl_28l35m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bacch9` (`mysql_tbl_bacch9_customer_id`, `mysql_tbl_bacch9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu9blx` (
    `mysql_tbl_cu9blx_category_id` INT,
    `mysql_tbl_cu9blx_price` DECIMAL(10,2),
    `mysql_tbl_cu9blx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cu9blx` (`mysql_tbl_cu9blx_category_id`, `mysql_tbl_cu9blx_price`, `mysql_tbl_cu9blx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iswc1q` (
    `mysql_tbl_iswc1q_customer_id` INT,
    `mysql_tbl_iswc1q_order_date` DATE,
    `mysql_tbl_iswc1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iswc1q` (`mysql_tbl_iswc1q_customer_id`, `mysql_tbl_iswc1q_order_date`, `mysql_tbl_iswc1q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbf7vr` (
    `mysql_tbl_lbf7vr_product_id` INT,
    `mysql_tbl_lbf7vr_category_id` INT,
    `mysql_tbl_lbf7vr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wadqq` (
    `mysql_tbl_2wadqq_category_id` INT,
    `mysql_tbl_2wadqq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbf7vr` (`mysql_tbl_lbf7vr_product_id`, `mysql_tbl_lbf7vr_category_id`, `mysql_tbl_lbf7vr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2wadqq` (`mysql_tbl_2wadqq_category_id`, `mysql_tbl_2wadqq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cijoc3` (
    `mysql_tbl_cijoc3_customer_id` INT,
    `mysql_tbl_cijoc3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cijoc3` (`mysql_tbl_cijoc3_customer_id`, `mysql_tbl_cijoc3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r83eju` (
    `mysql_tbl_r83eju_student_id` INT,
    `mysql_tbl_r83eju_name` VARCHAR(50),
    `mysql_tbl_r83eju_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wox0w` (
    `mysql_tbl_1wox0w_course_id` INT,
    `mysql_tbl_1wox0w_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn5fe2` (
    `mysql_tbl_dn5fe2_student_id` INT,
    `mysql_tbl_dn5fe2_course_id` INT,
    `mysql_tbl_dn5fe2_grade` INT
);

INSERT INTO `mysql_tbl_r83eju` (`mysql_tbl_r83eju_student_id`, `mysql_tbl_r83eju_name`, `mysql_tbl_r83eju_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1wox0w` (`mysql_tbl_1wox0w_course_id`, `mysql_tbl_1wox0w_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dn5fe2` (`mysql_tbl_dn5fe2_student_id`, `mysql_tbl_dn5fe2_course_id`, `mysql_tbl_dn5fe2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4qjkh` (
    `mysql_tbl_j4qjkh_order_id` INT,
    `mysql_tbl_j4qjkh_customer_id` INT,
    `mysql_tbl_j4qjkh_order_date` DATE,
    `mysql_tbl_j4qjkh_total_amount` DECIMAL(10,2),
    `mysql_tbl_j4qjkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbsdm7` (
    `mysql_tbl_pbsdm7_order_id` INT,
    `mysql_tbl_pbsdm7_product_id` INT,
    `mysql_tbl_pbsdm7_quantity` INT
);

INSERT INTO `mysql_tbl_j4qjkh` (`mysql_tbl_j4qjkh_order_id`, `mysql_tbl_j4qjkh_customer_id`, `mysql_tbl_j4qjkh_order_date`, `mysql_tbl_j4qjkh_total_amount`, `mysql_tbl_j4qjkh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pbsdm7` (`mysql_tbl_pbsdm7_order_id`, `mysql_tbl_pbsdm7_product_id`, `mysql_tbl_pbsdm7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8iy9p` (
    `mysql_tbl_m8iy9p_emp_id` INT,
    `mysql_tbl_m8iy9p_salary` INT,
    `mysql_tbl_m8iy9p_hire_date` DATE
);

INSERT INTO `mysql_tbl_m8iy9p` (`mysql_tbl_m8iy9p_emp_id`, `mysql_tbl_m8iy9p_salary`, `mysql_tbl_m8iy9p_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2jgn9` (
    `mysql_tbl_f2jgn9_category_id` INT,
    `mysql_tbl_f2jgn9_price` DECIMAL(10,2),
    `mysql_tbl_f2jgn9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f2jgn9` (`mysql_tbl_f2jgn9_category_id`, `mysql_tbl_f2jgn9_price`, `mysql_tbl_f2jgn9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9wb15` (
    `mysql_tbl_p9wb15_customer_id` INT,
    `mysql_tbl_p9wb15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9wb15` (`mysql_tbl_p9wb15_customer_id`, `mysql_tbl_p9wb15_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7d3p5m`
    WHERE mysql_tbl_7d3p5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8iy9p_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m8iy9p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_m8iy9p`
    WHERE mysql_tbl_m8iy9p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + V_SUM);
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vf8rru`
    WHERE mysql_tbl_vf8rru_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_eo1g0n_STATUS, COALESCE(mysql_tbl_eo1g0n_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_eo1g0n` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_eo1g0n_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_eo1g0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eo1g0n_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_ay1tve_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ay1tve`
    WHERE mysql_tbl_ay1tve_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8zzvb2_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ay1tve` IP
    JOIN `mysql_tbl_8zzvb2` B ON mysql_tbl_ay1tve_BREED = mysql_tbl_8zzvb2_BREED_NAME
    WHERE mysql_tbl_ay1tve_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iswc1q_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_iswc1q`
    WHERE mysql_tbl_iswc1q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lbf7vr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lbf7vr`
    WHERE mysql_tbl_lbf7vr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lbf7vr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lbf7vr`
    WHERE mysql_tbl_lbf7vr_CATEGORY_ID = (SELECT mysql_tbl_lbf7vr_CATEGORY_ID FROM `mysql_tbl_lbf7vr` WHERE mysql_tbl_lbf7vr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f2jgn9_PRICE * mysql_tbl_f2jgn9_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_f2jgn9`
    WHERE mysql_tbl_f2jgn9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bacch9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_bacch9` C
    JOIN `mysql_tbl_28l35m` O ON mysql_tbl_bacch9_CUSTOMER_ID = mysql_tbl_28l35m_CUSTOMER_ID
    WHERE mysql_tbl_bacch9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_bacch9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_28l35m_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cu9blx_PRICE), 0), COALESCE(SUM(mysql_tbl_cu9blx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_cu9blx`
    WHERE mysql_tbl_cu9blx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1wox0w_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_dn5fe2` E
    JOIN `mysql_tbl_1wox0w` C ON mysql_tbl_dn5fe2_COURSE_ID = mysql_tbl_1wox0w_COURSE_ID
    WHERE mysql_tbl_dn5fe2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dn5fe2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_1wox0w_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_dn5fe2` E
    JOIN `mysql_tbl_1wox0w` C ON mysql_tbl_dn5fe2_COURSE_ID = mysql_tbl_1wox0w_COURSE_ID
    WHERE mysql_tbl_dn5fe2_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cijoc3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cijoc3`
    WHERE mysql_tbl_cijoc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pbsdm7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pbsdm7`
    WHERE mysql_tbl_pbsdm7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pbsdm7_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_pbsdm7`
    WHERE mysql_tbl_pbsdm7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spd012_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_spd012`
    WHERE mysql_tbl_spd012_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9pv5c8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9pv5c8`
    WHERE mysql_tbl_9pv5c8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rbmxqt_PRICE, 0), COALESCE(mysql_tbl_rbmxqt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rbmxqt`
    WHERE mysql_tbl_rbmxqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_3sk4e4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_3sk4e4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_3sk4e4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_90rnkm`
    WHERE mysql_tbl_90rnkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
        WHEN 6 THEN RETURN MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
        WHEN 12 THEN RETURN MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        ELSE RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xecwby_PRICE * mysql_tbl_xecwby_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xecwby`
    WHERE mysql_tbl_xecwby_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p9wb15`
    WHERE mysql_tbl_p9wb15_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p9wb15_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mowpy6`
    WHERE mysql_tbl_l07z1l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);