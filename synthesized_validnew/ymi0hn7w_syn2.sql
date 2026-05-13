/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5znpw5` (
    `mysql_tbl_5znpw5_emp_id` INT,
    `mysql_tbl_5znpw5_department_id` INT,
    `mysql_tbl_5znpw5_salary` INT,
    `mysql_tbl_5znpw5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag2k9l` (
    `mysql_tbl_ag2k9l_department_id` INT,
    `mysql_tbl_ag2k9l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5znpw5` (`mysql_tbl_5znpw5_emp_id`, `mysql_tbl_5znpw5_department_id`, `mysql_tbl_5znpw5_salary`, `mysql_tbl_5znpw5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ag2k9l` (`mysql_tbl_ag2k9l_department_id`, `mysql_tbl_ag2k9l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syemqk` (
    `mysql_tbl_syemqk_call_id` INT,
    `mysql_tbl_syemqk_customer_id` INT,
    `mysql_tbl_syemqk_plumber_id` INT,
    `mysql_tbl_syemqk_service_type` VARCHAR(50),
    `mysql_tbl_syemqk_labor_hours` INT,
    `mysql_tbl_syemqk_parts_cost` DECIMAL(10,2),
    `mysql_tbl_syemqk_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ij870` (
    `mysql_tbl_5ij870_plumber_id` INT,
    `mysql_tbl_5ij870_experience_years` INT,
    `mysql_tbl_5ij870_hourly_rate` INT,
    `mysql_tbl_5ij870_certification_level` INT
);

INSERT INTO `mysql_tbl_syemqk` (`mysql_tbl_syemqk_call_id`, `mysql_tbl_syemqk_customer_id`, `mysql_tbl_syemqk_plumber_id`, `mysql_tbl_syemqk_service_type`, `mysql_tbl_syemqk_labor_hours`, `mysql_tbl_syemqk_parts_cost`, `mysql_tbl_syemqk_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5ij870` (`mysql_tbl_5ij870_plumber_id`, `mysql_tbl_5ij870_experience_years`, `mysql_tbl_5ij870_hourly_rate`, `mysql_tbl_5ij870_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ii10` (
    `mysql_tbl_f9ii10_customer_id` INT,
    `mysql_tbl_f9ii10_country` INT
);

INSERT INTO `mysql_tbl_f9ii10` (`mysql_tbl_f9ii10_customer_id`, `mysql_tbl_f9ii10_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h89zi4` (
    `mysql_tbl_h89zi4_employee_id` INT,
    `mysql_tbl_h89zi4_department_id` INT,
    `mysql_tbl_h89zi4_salary` INT,
    `mysql_tbl_h89zi4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52bspu` (
    `mysql_tbl_52bspu_review_id` INT,
    `mysql_tbl_52bspu_employee_id` INT,
    `mysql_tbl_52bspu_review_date` DATE,
    `mysql_tbl_52bspu_score` INT
);

INSERT INTO `mysql_tbl_h89zi4` (`mysql_tbl_h89zi4_employee_id`, `mysql_tbl_h89zi4_department_id`, `mysql_tbl_h89zi4_salary`, `mysql_tbl_h89zi4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_52bspu` (`mysql_tbl_52bspu_review_id`, `mysql_tbl_52bspu_employee_id`, `mysql_tbl_52bspu_review_date`, `mysql_tbl_52bspu_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucqkzy` (
    `mysql_tbl_ucqkzy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucqkzy` (`mysql_tbl_ucqkzy_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7edtfl` (
    `mysql_tbl_7edtfl_product_id` INT,
    `mysql_tbl_7edtfl_category_id` INT,
    `mysql_tbl_7edtfl_price` DECIMAL(10,2),
    `mysql_tbl_7edtfl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6wwr0` (
    `mysql_tbl_j6wwr0_category_id` INT,
    `mysql_tbl_j6wwr0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7edtfl` (`mysql_tbl_7edtfl_product_id`, `mysql_tbl_7edtfl_category_id`, `mysql_tbl_7edtfl_price`, `mysql_tbl_7edtfl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j6wwr0` (`mysql_tbl_j6wwr0_category_id`, `mysql_tbl_j6wwr0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crjgft` (
    `mysql_tbl_crjgft_installation_id` INT,
    `mysql_tbl_crjgft_customer_id` INT,
    `mysql_tbl_crjgft_vehicle_id` INT,
    `mysql_tbl_crjgft_alarm_type` VARCHAR(50),
    `mysql_tbl_crjgft_installation_date` DATE,
    `mysql_tbl_crjgft_warranty_months` INT,
    `mysql_tbl_crjgft_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suq6ft` (
    `mysql_tbl_suq6ft_vehicle_id` INT,
    `mysql_tbl_suq6ft_make` INT,
    `mysql_tbl_suq6ft_model` INT,
    `mysql_tbl_suq6ft_year` INT,
    `mysql_tbl_suq6ft_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_crjgft` (`mysql_tbl_crjgft_installation_id`, `mysql_tbl_crjgft_customer_id`, `mysql_tbl_crjgft_vehicle_id`, `mysql_tbl_crjgft_alarm_type`, `mysql_tbl_crjgft_installation_date`, `mysql_tbl_crjgft_warranty_months`, `mysql_tbl_crjgft_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_suq6ft` (`mysql_tbl_suq6ft_vehicle_id`, `mysql_tbl_suq6ft_make`, `mysql_tbl_suq6ft_model`, `mysql_tbl_suq6ft_year`, `mysql_tbl_suq6ft_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z9afs` (
    `mysql_tbl_3z9afs_order_id` INT,
    `mysql_tbl_3z9afs_customer_id` INT,
    `mysql_tbl_3z9afs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3z9afs` (`mysql_tbl_3z9afs_order_id`, `mysql_tbl_3z9afs_customer_id`, `mysql_tbl_3z9afs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm001z` (
    `mysql_tbl_zm001z_category_id` INT,
    `mysql_tbl_zm001z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zm001z` (`mysql_tbl_zm001z_category_id`, `mysql_tbl_zm001z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yi2m3` (
    `mysql_tbl_9yi2m3_department_id` INT,
    `mysql_tbl_9yi2m3_salary` INT
);

INSERT INTO `mysql_tbl_9yi2m3` (`mysql_tbl_9yi2m3_department_id`, `mysql_tbl_9yi2m3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcf2im` (
    `mysql_tbl_qcf2im_customer_id` INT,
    `mysql_tbl_qcf2im_country` INT,
    `mysql_tbl_qcf2im_registration_date` DATE
);

INSERT INTO `mysql_tbl_qcf2im` (`mysql_tbl_qcf2im_customer_id`, `mysql_tbl_qcf2im_country`, `mysql_tbl_qcf2im_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7edtfl`
    WHERE mysql_tbl_7edtfl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7edtfl`
    WHERE mysql_tbl_7edtfl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7edtfl_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syemqk_LABOR_HOURS, 0), COALESCE(mysql_tbl_syemqk_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_syemqk`
    WHERE mysql_tbl_syemqk_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ij870_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_syemqk` PC
    JOIN `mysql_tbl_5ij870` P ON mysql_tbl_syemqk_PLUMBER_ID = mysql_tbl_5ij870_PLUMBER_ID
    WHERE mysql_tbl_syemqk_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qcf2im`
    WHERE mysql_tbl_qcf2im_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crjgft_COST, 500), COALESCE(mysql_tbl_crjgft_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_crjgft`
    WHERE mysql_tbl_crjgft_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_suq6ft_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_crjgft` CAI
    JOIN `mysql_tbl_suq6ft` V ON mysql_tbl_crjgft_VEHICLE_ID = mysql_tbl_suq6ft_VEHICLE_ID
    WHERE mysql_tbl_crjgft_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59());

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zm001z` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zm001z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3z9afs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3z9afs`
    WHERE mysql_tbl_3z9afs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3z9afs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3z9afs`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9yi2m3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9yi2m3`
    WHERE mysql_tbl_9yi2m3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h89zi4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_h89zi4`
    WHERE mysql_tbl_h89zi4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_52bspu_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_52bspu`
    WHERE mysql_tbl_52bspu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_h89zi4_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_h89zi4`
    WHERE mysql_tbl_h89zi4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ucqkzy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ucqkzy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f9ii10`
    WHERE mysql_tbl_f9ii10_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_COUNT);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5znpw5_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5znpw5_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5znpw5`
    WHERE mysql_tbl_5znpw5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(1, 1);