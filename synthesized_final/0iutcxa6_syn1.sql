/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_760ikq` (
    `mysql_tbl_760ikq_dept_id` INT,
    `mysql_tbl_760ikq_name` VARCHAR(50),
    `mysql_tbl_760ikq_budget` INT,
    `mysql_tbl_760ikq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rv3mj` (
    `mysql_tbl_8rv3mj_emp_id` INT,
    `mysql_tbl_8rv3mj_dept_id` INT,
    `mysql_tbl_8rv3mj_salary` INT
);

INSERT INTO `mysql_tbl_760ikq` (`mysql_tbl_760ikq_dept_id`, `mysql_tbl_760ikq_name`, `mysql_tbl_760ikq_budget`, `mysql_tbl_760ikq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8rv3mj` (`mysql_tbl_8rv3mj_emp_id`, `mysql_tbl_8rv3mj_dept_id`, `mysql_tbl_8rv3mj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d82lcs` (
    `mysql_tbl_d82lcs_sale_id` INT,
    `mysql_tbl_d82lcs_product_id` INT,
    `mysql_tbl_d82lcs_quantity` INT,
    `mysql_tbl_d82lcs_sale_date` DATE,
    `mysql_tbl_d82lcs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d82lcs` (`mysql_tbl_d82lcs_sale_id`, `mysql_tbl_d82lcs_product_id`, `mysql_tbl_d82lcs_quantity`, `mysql_tbl_d82lcs_sale_date`, `mysql_tbl_d82lcs_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty9mxl` (
    `mysql_tbl_ty9mxl_customer_id` INT
);

INSERT INTO `mysql_tbl_ty9mxl` (`mysql_tbl_ty9mxl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itpqbj` (
    `mysql_tbl_itpqbj_customer_id` INT,
    `mysql_tbl_itpqbj_order_date` DATE,
    `mysql_tbl_itpqbj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itpqbj` (`mysql_tbl_itpqbj_customer_id`, `mysql_tbl_itpqbj_order_date`, `mysql_tbl_itpqbj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_561dmn` (
    `mysql_tbl_561dmn_video_id` INT,
    `mysql_tbl_561dmn_creator_id` INT,
    `mysql_tbl_561dmn_title` INT,
    `mysql_tbl_561dmn_duration_seconds` INT,
    `mysql_tbl_561dmn_view_count` INT,
    `mysql_tbl_561dmn_upload_date` DATE,
    `mysql_tbl_561dmn_likes_count` INT
);

INSERT INTO `mysql_tbl_561dmn` (`mysql_tbl_561dmn_video_id`, `mysql_tbl_561dmn_creator_id`, `mysql_tbl_561dmn_title`, `mysql_tbl_561dmn_duration_seconds`, `mysql_tbl_561dmn_view_count`, `mysql_tbl_561dmn_upload_date`, `mysql_tbl_561dmn_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bda71y` (
    `mysql_tbl_bda71y_lease_id` INT,
    `mysql_tbl_bda71y_tenant_id` INT,
    `mysql_tbl_bda71y_space_sqft` INT,
    `mysql_tbl_bda71y_monthly_rate` INT,
    `mysql_tbl_bda71y_start_date` DATE,
    `mysql_tbl_bda71y_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zipti` (
    `mysql_tbl_1zipti_tenant_id` INT,
    `mysql_tbl_1zipti_company_name` VARCHAR(50),
    `mysql_tbl_1zipti_industry` INT
);

INSERT INTO `mysql_tbl_bda71y` (`mysql_tbl_bda71y_lease_id`, `mysql_tbl_bda71y_tenant_id`, `mysql_tbl_bda71y_space_sqft`, `mysql_tbl_bda71y_monthly_rate`, `mysql_tbl_bda71y_start_date`, `mysql_tbl_bda71y_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1zipti` (`mysql_tbl_1zipti_tenant_id`, `mysql_tbl_1zipti_company_name`, `mysql_tbl_1zipti_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je2qha` (
    `mysql_tbl_je2qha_emp_id` INT,
    `mysql_tbl_je2qha_department_id` INT,
    `mysql_tbl_je2qha_salary` INT,
    `mysql_tbl_je2qha_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkuot5` (
    `mysql_tbl_kkuot5_department_id` INT,
    `mysql_tbl_kkuot5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_je2qha` (`mysql_tbl_je2qha_emp_id`, `mysql_tbl_je2qha_department_id`, `mysql_tbl_je2qha_salary`, `mysql_tbl_je2qha_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kkuot5` (`mysql_tbl_kkuot5_department_id`, `mysql_tbl_kkuot5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qosass` (
    `mysql_tbl_qosass_device_id` INT,
    `mysql_tbl_qosass_location` INT,
    `mysql_tbl_qosass_device_type` VARCHAR(50),
    `mysql_tbl_qosass_last_maintenance_date` DATE,
    `mysql_tbl_qosass_operating_hours` DECIMAL(3,1),
    `mysql_tbl_qosass_failure_probability` INT
);

INSERT INTO `mysql_tbl_qosass` (`mysql_tbl_qosass_device_id`, `mysql_tbl_qosass_location`, `mysql_tbl_qosass_device_type`, `mysql_tbl_qosass_last_maintenance_date`, `mysql_tbl_qosass_operating_hours`, `mysql_tbl_qosass_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raxo82` (
    `mysql_tbl_raxo82_customer_id` INT,
    `mysql_tbl_raxo82_country` INT
);

INSERT INTO `mysql_tbl_raxo82` (`mysql_tbl_raxo82_customer_id`, `mysql_tbl_raxo82_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naqdqc` (
    `mysql_tbl_naqdqc_order_id` INT,
    `mysql_tbl_naqdqc_customer_id` INT,
    `mysql_tbl_naqdqc_order_date` DATE,
    `mysql_tbl_naqdqc_total_amount` DECIMAL(10,2),
    `mysql_tbl_naqdqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywoeo6` (
    `mysql_tbl_ywoeo6_order_id` INT,
    `mysql_tbl_ywoeo6_product_id` INT,
    `mysql_tbl_ywoeo6_quantity` INT
);

INSERT INTO `mysql_tbl_naqdqc` (`mysql_tbl_naqdqc_order_id`, `mysql_tbl_naqdqc_customer_id`, `mysql_tbl_naqdqc_order_date`, `mysql_tbl_naqdqc_total_amount`, `mysql_tbl_naqdqc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywoeo6` (`mysql_tbl_ywoeo6_order_id`, `mysql_tbl_ywoeo6_product_id`, `mysql_tbl_ywoeo6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43pm1r` (
    `mysql_tbl_43pm1r_supplier_id` INT,
    `mysql_tbl_43pm1r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_43pm1r` (`mysql_tbl_43pm1r_supplier_id`, `mysql_tbl_43pm1r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqpbxt` (
    `mysql_tbl_dqpbxt_emp_id` INT,
    `mysql_tbl_dqpbxt_department_id` INT
);

INSERT INTO `mysql_tbl_dqpbxt` (`mysql_tbl_dqpbxt_emp_id`, `mysql_tbl_dqpbxt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bd1t6` (
    `mysql_tbl_0bd1t6_order_id` INT,
    `mysql_tbl_0bd1t6_customer_id` INT,
    `mysql_tbl_0bd1t6_order_date` DATE,
    `mysql_tbl_0bd1t6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yugyem` (
    `mysql_tbl_yugyem_order_id` INT,
    `mysql_tbl_yugyem_product_id` INT,
    `mysql_tbl_yugyem_quantity` INT,
    `mysql_tbl_yugyem_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bd1t6` (`mysql_tbl_0bd1t6_order_id`, `mysql_tbl_0bd1t6_customer_id`, `mysql_tbl_0bd1t6_order_date`, `mysql_tbl_0bd1t6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yugyem` (`mysql_tbl_yugyem_order_id`, `mysql_tbl_yugyem_product_id`, `mysql_tbl_yugyem_quantity`, `mysql_tbl_yugyem_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_sqzsj9`
    WHERE mysql_tbl_ty9mxl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bda71y_SPACE_SQFT, 100), COALESCE(mysql_tbl_bda71y_MONTHLY_RATE, 50), COALESCE(mysql_tbl_bda71y_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_bda71y`
    WHERE mysql_tbl_bda71y_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_je2qha_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_je2qha`
    WHERE mysql_tbl_je2qha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_je2qha`
    WHERE mysql_tbl_je2qha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_je2qha_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_43pm1r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_43pm1r`
    WHERE mysql_tbl_43pm1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_dqpbxt`
    WHERE mysql_tbl_dqpbxt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yugyem_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_yugyem`
    WHERE mysql_tbl_yugyem_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_yugyem` OI
    JOIN PRODUCTS P ON mysql_tbl_yugyem_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yugyem_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yugyem_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_561dmn_VIEW_COUNT, 0), COALESCE(mysql_tbl_561dmn_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_561dmn`
    WHERE mysql_tbl_561dmn_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_561dmn`
    WHERE mysql_tbl_561dmn_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qosass_OPERATING_HOURS, 0), COALESCE(mysql_tbl_qosass_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_qosass`
    WHERE mysql_tbl_qosass_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qosass_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_qosass`
    WHERE mysql_tbl_qosass_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_raxo82`
    WHERE mysql_tbl_raxo82_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_sqzsj9` O
    JOIN `mysql_tbl_raxo82` C ON O.CUSTOMER_ID = mysql_tbl_raxo82_CUSTOMER_ID
    WHERE mysql_tbl_raxo82_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ywoeo6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ywoeo6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ywoeo6`
    WHERE mysql_tbl_ywoeo6_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_itpqbj_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_itpqbj` O
    WHERE mysql_tbl_itpqbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d82lcs_QUANTITY * mysql_tbl_d82lcs_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_d82lcs`
    WHERE YEAR(mysql_tbl_d82lcs_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_760ikq_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_760ikq` D
    LEFT JOIN `mysql_tbl_8rv3mj` E ON mysql_tbl_760ikq_DEPT_ID = mysql_tbl_8rv3mj_DEPT_ID
    WHERE mysql_tbl_760ikq_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_760ikq_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_8rv3mj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8rv3mj`
    WHERE mysql_tbl_8rv3mj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_PROC1_cvo8ys();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2035_vwztmn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TEMPORARY TABLE V0 ( V1 NUMERIC PRIMARY KEY )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
    SELECT MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2035_vwztmn();