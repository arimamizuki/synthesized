/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gp3cyc` (
    `mysql_tbl_gp3cyc_product_id` INT,
    `mysql_tbl_gp3cyc_category_id` INT,
    `mysql_tbl_gp3cyc_price` DECIMAL(10,2),
    `mysql_tbl_gp3cyc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gp3cyc` (`mysql_tbl_gp3cyc_product_id`, `mysql_tbl_gp3cyc_category_id`, `mysql_tbl_gp3cyc_price`, `mysql_tbl_gp3cyc_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5l53qz` (
    `mysql_tbl_5l53qz_budget` INT
);

INSERT INTO `mysql_tbl_5l53qz` (`mysql_tbl_5l53qz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npdi4p` (
    `mysql_tbl_npdi4p_customer_id` INT,
    `mysql_tbl_npdi4p_plan_type` VARCHAR(50),
    `mysql_tbl_npdi4p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_npdi4p_start_date` DATE,
    `mysql_tbl_npdi4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npdi4p` (`mysql_tbl_npdi4p_customer_id`, `mysql_tbl_npdi4p_plan_type`, `mysql_tbl_npdi4p_monthly_cost`, `mysql_tbl_npdi4p_start_date`, `mysql_tbl_npdi4p_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqsglg` (
    `mysql_tbl_qqsglg_order_id` INT,
    `mysql_tbl_qqsglg_customer_id` INT,
    `mysql_tbl_qqsglg_order_date` DATE,
    `mysql_tbl_qqsglg_total_amount` DECIMAL(10,2),
    `mysql_tbl_qqsglg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09bxdm` (
    `mysql_tbl_09bxdm_customer_id` INT,
    `mysql_tbl_09bxdm_customer_segment` INT
);

INSERT INTO `mysql_tbl_qqsglg` (`mysql_tbl_qqsglg_order_id`, `mysql_tbl_qqsglg_customer_id`, `mysql_tbl_qqsglg_order_date`, `mysql_tbl_qqsglg_total_amount`, `mysql_tbl_qqsglg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_09bxdm` (`mysql_tbl_09bxdm_customer_id`, `mysql_tbl_09bxdm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_130297` (
    `mysql_tbl_130297_emp_id` INT,
    `mysql_tbl_130297_department_id` INT,
    `mysql_tbl_130297_salary` INT
);

INSERT INTO `mysql_tbl_130297` (`mysql_tbl_130297_emp_id`, `mysql_tbl_130297_department_id`, `mysql_tbl_130297_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wgfrb` (
    `mysql_tbl_0wgfrb_customer_id` INT,
    `mysql_tbl_0wgfrb_status` VARCHAR(50),
    `mysql_tbl_0wgfrb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wgfrb` (`mysql_tbl_0wgfrb_customer_id`, `mysql_tbl_0wgfrb_status`, `mysql_tbl_0wgfrb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bfoji` (
    `mysql_tbl_6bfoji_customer_id` INT,
    `mysql_tbl_6bfoji_order_date` DATE
);

INSERT INTO `mysql_tbl_6bfoji` (`mysql_tbl_6bfoji_customer_id`, `mysql_tbl_6bfoji_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fo62b` (
    `mysql_tbl_2fo62b_emp_id` INT,
    `mysql_tbl_2fo62b_department_id` INT
);

INSERT INTO `mysql_tbl_2fo62b` (`mysql_tbl_2fo62b_emp_id`, `mysql_tbl_2fo62b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6s2qy` (mysql_tbl_w6s2qy_id INT, mysql_tbl_w6s2qy_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6af49m` (
    `mysql_tbl_6af49m_order_id` INT,
    `mysql_tbl_6af49m_customer_id` INT,
    `mysql_tbl_6af49m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6af49m` (`mysql_tbl_6af49m_order_id`, `mysql_tbl_6af49m_customer_id`, `mysql_tbl_6af49m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxps9m` (
    `mysql_tbl_qxps9m_course_id` INT,
    `mysql_tbl_qxps9m_course_name` VARCHAR(50),
    `mysql_tbl_qxps9m_credits` INT,
    `mysql_tbl_qxps9m_department_id` INT,
    `mysql_tbl_qxps9m_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsehdw` (
    `mysql_tbl_tsehdw_enrollment_id` INT,
    `mysql_tbl_tsehdw_student_id` INT,
    `mysql_tbl_tsehdw_course_id` INT,
    `mysql_tbl_tsehdw_grade` INT,
    `mysql_tbl_tsehdw_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_qxps9m` (`mysql_tbl_qxps9m_course_id`, `mysql_tbl_qxps9m_course_name`, `mysql_tbl_qxps9m_credits`, `mysql_tbl_qxps9m_department_id`, `mysql_tbl_qxps9m_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tsehdw` (`mysql_tbl_tsehdw_enrollment_id`, `mysql_tbl_tsehdw_student_id`, `mysql_tbl_tsehdw_course_id`, `mysql_tbl_tsehdw_grade`, `mysql_tbl_tsehdw_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eky2gb` (
    `mysql_tbl_eky2gb_supplier_id` INT,
    `mysql_tbl_eky2gb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eky2gb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eky2gb` (`mysql_tbl_eky2gb_supplier_id`, `mysql_tbl_eky2gb_supplier_rating`, `mysql_tbl_eky2gb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xlh8i` (
    `mysql_tbl_5xlh8i_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_5xlh8i` (`mysql_tbl_5xlh8i_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m519wj` (
    `mysql_tbl_m519wj_policy_id` INT,
    `mysql_tbl_m519wj_customer_id` INT,
    `mysql_tbl_m519wj_property_value` INT,
    `mysql_tbl_m519wj_coverage_limit` INT,
    `mysql_tbl_m519wj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_m519wj_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrkpg4` (
    `mysql_tbl_jrkpg4_claim_id` INT,
    `mysql_tbl_jrkpg4_policy_id` INT,
    `mysql_tbl_jrkpg4_claim_date` DATE,
    `mysql_tbl_jrkpg4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jrkpg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m519wj` (`mysql_tbl_m519wj_policy_id`, `mysql_tbl_m519wj_customer_id`, `mysql_tbl_m519wj_property_value`, `mysql_tbl_m519wj_coverage_limit`, `mysql_tbl_m519wj_deductible_amount`, `mysql_tbl_m519wj_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_jrkpg4` (`mysql_tbl_jrkpg4_claim_id`, `mysql_tbl_jrkpg4_policy_id`, `mysql_tbl_jrkpg4_claim_date`, `mysql_tbl_jrkpg4_claim_amount`, `mysql_tbl_jrkpg4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdmurl` (
    `mysql_tbl_fdmurl_order_date` DATE
);

INSERT INTO `mysql_tbl_fdmurl` (`mysql_tbl_fdmurl_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhreif` (
    `mysql_tbl_qhreif_customer_id` INT,
    `mysql_tbl_qhreif_order_id` INT
);

INSERT INTO `mysql_tbl_qhreif` (`mysql_tbl_qhreif_customer_id`, `mysql_tbl_qhreif_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qwj43` (
    `mysql_tbl_6qwj43_payment_id` INT,
    `mysql_tbl_6qwj43_order_id` INT,
    `mysql_tbl_6qwj43_amount` DECIMAL(10,2),
    `mysql_tbl_6qwj43_payment_date` DATE,
    `mysql_tbl_6qwj43_payment_method` INT,
    `mysql_tbl_6qwj43_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qwj43` (`mysql_tbl_6qwj43_payment_id`, `mysql_tbl_6qwj43_order_id`, `mysql_tbl_6qwj43_amount`, `mysql_tbl_6qwj43_payment_date`, `mysql_tbl_6qwj43_payment_method`, `mysql_tbl_6qwj43_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jqmt7` (
    `mysql_tbl_7jqmt7_product_id` INT,
    `mysql_tbl_7jqmt7_category_id` INT,
    `mysql_tbl_7jqmt7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcv0v7` (
    `mysql_tbl_hcv0v7_category_id` INT,
    `mysql_tbl_hcv0v7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jqmt7` (`mysql_tbl_7jqmt7_product_id`, `mysql_tbl_7jqmt7_category_id`, `mysql_tbl_7jqmt7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hcv0v7` (`mysql_tbl_hcv0v7_category_id`, `mysql_tbl_hcv0v7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2czpa` (
    `mysql_tbl_z2czpa_order_id` INT,
    `mysql_tbl_z2czpa_customer_id` INT,
    `mysql_tbl_z2czpa_order_status` VARCHAR(50),
    `mysql_tbl_z2czpa_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2czpa_order_date` DATE
);

INSERT INTO `mysql_tbl_z2czpa` (`mysql_tbl_z2czpa_order_id`, `mysql_tbl_z2czpa_customer_id`, `mysql_tbl_z2czpa_order_status`, `mysql_tbl_z2czpa_total_amount`, `mysql_tbl_z2czpa_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fdmurl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fdmurl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_qhreif_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_qhreif`
    WHERE mysql_tbl_qhreif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_5xlh8i_CBIGINT FROM `mysql_tbl_5xlh8i`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m519wj_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_m519wj_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_m519wj_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_m519wj`
    WHERE mysql_tbl_m519wj_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_BIGINT_elxddt();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_RESULT));
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_v2n4gj`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eky2gb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eky2gb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eky2gb`
    WHERE mysql_tbl_eky2gb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0wgfrb_STATUS, COALESCE(mysql_tbl_0wgfrb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_0wgfrb`
    WHERE mysql_tbl_0wgfrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_6bfoji_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_6bfoji`
    WHERE mysql_tbl_6bfoji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_130297_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_130297`
    WHERE mysql_tbl_130297_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_qqsglg_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_qqsglg`
    WHERE mysql_tbl_qqsglg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qqsglg_STATUS = 'COMPLETED';

    SELECT mysql_tbl_09bxdm_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_09bxdm`
    WHERE mysql_tbl_09bxdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_qqsglg_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_qqsglg`
    WHERE mysql_tbl_qqsglg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6af49m_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_6af49m`
    WHERE mysql_tbl_6af49m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tsehdw_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_tsehdw_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_tsehdw`
    WHERE mysql_tbl_tsehdw_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_w6s2qy` (`mysql_tbl_w6s2qy_ID`, `mysql_tbl_w6s2qy_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_6qwj43_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_6qwj43`
    WHERE mysql_tbl_6qwj43_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6qwj43_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7jqmt7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7jqmt7`
    WHERE mysql_tbl_7jqmt7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_z2czpa`
    WHERE mysql_tbl_z2czpa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z2czpa_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_z2czpa`
    WHERE mysql_tbl_z2czpa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z2czpa_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_z2czpa`
    WHERE mysql_tbl_z2czpa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z2czpa_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2fo62b`
    WHERE mysql_tbl_2fo62b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_npdi4p_PLAN_TYPE, COALESCE(mysql_tbl_npdi4p_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_npdi4p_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_npdi4p`
    WHERE mysql_tbl_npdi4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_HEALTH_SCORE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l53qz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5l53qz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp3cyc_PRICE, 0), COALESCE(mysql_tbl_gp3cyc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gp3cyc`
    WHERE mysql_tbl_gp3cyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);