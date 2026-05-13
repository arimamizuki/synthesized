/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gn5wnf` (
    `mysql_tbl_gn5wnf_order_id` INT,
    `mysql_tbl_gn5wnf_customer_id` INT,
    `mysql_tbl_gn5wnf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn5wnf` (`mysql_tbl_gn5wnf_order_id`, `mysql_tbl_gn5wnf_customer_id`, `mysql_tbl_gn5wnf_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zs34vc` (
    `mysql_tbl_zs34vc_customer_id` INT,
    `mysql_tbl_zs34vc_registration_date` DATE,
    `mysql_tbl_zs34vc_country` INT
);

INSERT INTO `mysql_tbl_zs34vc` (`mysql_tbl_zs34vc_customer_id`, `mysql_tbl_zs34vc_registration_date`, `mysql_tbl_zs34vc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxocat` (
    `mysql_tbl_rxocat_vehicle_id` INT,
    `mysql_tbl_rxocat_owner_id` INT,
    `mysql_tbl_rxocat_vehicle_type` VARCHAR(50),
    `mysql_tbl_rxocat_make` INT,
    `mysql_tbl_rxocat_model` INT,
    `mysql_tbl_rxocat_year` INT,
    `mysql_tbl_rxocat_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldj20c` (
    `mysql_tbl_ldj20c_claim_id` INT,
    `mysql_tbl_ldj20c_vehicle_id` INT,
    `mysql_tbl_ldj20c_claim_date` DATE,
    `mysql_tbl_ldj20c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ldj20c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxocat` (`mysql_tbl_rxocat_vehicle_id`, `mysql_tbl_rxocat_owner_id`, `mysql_tbl_rxocat_vehicle_type`, `mysql_tbl_rxocat_make`, `mysql_tbl_rxocat_model`, `mysql_tbl_rxocat_year`, `mysql_tbl_rxocat_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ldj20c` (`mysql_tbl_ldj20c_claim_id`, `mysql_tbl_ldj20c_vehicle_id`, `mysql_tbl_ldj20c_claim_date`, `mysql_tbl_ldj20c_claim_amount`, `mysql_tbl_ldj20c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qys6oz` (
    `mysql_tbl_qys6oz_order_id` INT,
    `mysql_tbl_qys6oz_customer_id` INT,
    `mysql_tbl_qys6oz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qys6oz` (`mysql_tbl_qys6oz_order_id`, `mysql_tbl_qys6oz_customer_id`, `mysql_tbl_qys6oz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa240s` (
    `mysql_tbl_fa240s_emp_id` INT,
    `mysql_tbl_fa240s_manager_id` INT,
    `mysql_tbl_fa240s_department_id` INT,
    `mysql_tbl_fa240s_salary` INT,
    `mysql_tbl_fa240s_hire_date` DATE
);

INSERT INTO `mysql_tbl_fa240s` (`mysql_tbl_fa240s_emp_id`, `mysql_tbl_fa240s_manager_id`, `mysql_tbl_fa240s_department_id`, `mysql_tbl_fa240s_salary`, `mysql_tbl_fa240s_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urmtt3` (
    `mysql_tbl_urmtt3_campaign_id` INT,
    `mysql_tbl_urmtt3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urmtt3` (`mysql_tbl_urmtt3_campaign_id`, `mysql_tbl_urmtt3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lf2ow` (
    `mysql_tbl_8lf2ow_campaign_id` INT,
    `mysql_tbl_8lf2ow_budget` INT
);

INSERT INTO `mysql_tbl_8lf2ow` (`mysql_tbl_8lf2ow_campaign_id`, `mysql_tbl_8lf2ow_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yveff` (
    `mysql_tbl_2yveff_customer_id` INT,
    `mysql_tbl_2yveff_country` INT
);

INSERT INTO `mysql_tbl_2yveff` (`mysql_tbl_2yveff_customer_id`, `mysql_tbl_2yveff_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zs34vc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zs34vc`
    WHERE mysql_tbl_zs34vc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uj423c`
    WHERE mysql_tbl_zs34vc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxocat_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_rxocat_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_rxocat`
    WHERE mysql_tbl_rxocat_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ldj20c`
    WHERE mysql_tbl_ldj20c_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ldj20c_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lf2ow_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8lf2ow`
    WHERE mysql_tbl_8lf2ow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qys6oz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qys6oz`
    WHERE mysql_tbl_qys6oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qys6oz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qys6oz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uj423c` O
    JOIN `mysql_tbl_2yveff` C ON O.CUSTOMER_ID = mysql_tbl_2yveff_CUSTOMER_ID
    WHERE mysql_tbl_2yveff_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fa240s_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_fa240s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_fa240s`
    WHERE mysql_tbl_fa240s_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_urmtt3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_urmtt3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_urmtt3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_urmtt3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_urmtt3_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gn5wnf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gn5wnf`
    WHERE mysql_tbl_gn5wnf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);