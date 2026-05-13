/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghaihj` (
    `mysql_tbl_ghaihj_customer_id` INT,
    `mysql_tbl_ghaihj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghaihj` (`mysql_tbl_ghaihj_customer_id`, `mysql_tbl_ghaihj_plan_type`) VALUES (1, 'mysql_tbl_gammha');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1iuwas` (
    `mysql_tbl_1iuwas_supplier_id` INT,
    `mysql_tbl_1iuwas_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1iuwas` (`mysql_tbl_1iuwas_supplier_id`, `mysql_tbl_1iuwas_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw8zjs` (
    `mysql_tbl_rw8zjs_customer_id` INT,
    `mysql_tbl_rw8zjs_country` INT
);

INSERT INTO `mysql_tbl_rw8zjs` (`mysql_tbl_rw8zjs_customer_id`, `mysql_tbl_rw8zjs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd34ey` (
    `mysql_tbl_kd34ey_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_kd34ey` (`mysql_tbl_kd34ey_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feuk2e` (
    `mysql_tbl_feuk2e_customer_id` INT,
    `mysql_tbl_feuk2e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feuk2e` (`mysql_tbl_feuk2e_customer_id`, `mysql_tbl_feuk2e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iohg5` (
    `mysql_tbl_9iohg5_emp_id` INT,
    `mysql_tbl_9iohg5_department_id` INT,
    `mysql_tbl_9iohg5_salary` INT
);

INSERT INTO `mysql_tbl_9iohg5` (`mysql_tbl_9iohg5_emp_id`, `mysql_tbl_9iohg5_department_id`, `mysql_tbl_9iohg5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nbell` (
    `mysql_tbl_3nbell_supplier_id` INT,
    `mysql_tbl_3nbell_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3nbell` (`mysql_tbl_3nbell_supplier_id`, `mysql_tbl_3nbell_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypz9kj` (
    `mysql_tbl_ypz9kj_campaign_id` INT,
    `mysql_tbl_ypz9kj_start_date` DATE,
    `mysql_tbl_ypz9kj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypz9kj` (`mysql_tbl_ypz9kj_campaign_id`, `mysql_tbl_ypz9kj_start_date`, `mysql_tbl_ypz9kj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67a0sz` (
    `mysql_tbl_67a0sz_animal_id` INT,
    `mysql_tbl_67a0sz_name` VARCHAR(50),
    `mysql_tbl_67a0sz_species` INT,
    `mysql_tbl_67a0sz_breed` INT,
    `mysql_tbl_67a0sz_age_months` INT,
    `mysql_tbl_67a0sz_weight_kg` INT,
    `mysql_tbl_67a0sz_adoption_fee` INT,
    `mysql_tbl_67a0sz_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkwuc3` (
    `mysql_tbl_kkwuc3_application_id` INT,
    `mysql_tbl_kkwuc3_animal_id` INT,
    `mysql_tbl_kkwuc3_applicant_id` INT,
    `mysql_tbl_kkwuc3_application_date` DATE,
    `mysql_tbl_kkwuc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67a0sz` (`mysql_tbl_67a0sz_animal_id`, `mysql_tbl_67a0sz_name`, `mysql_tbl_67a0sz_species`, `mysql_tbl_67a0sz_breed`, `mysql_tbl_67a0sz_age_months`, `mysql_tbl_67a0sz_weight_kg`, `mysql_tbl_67a0sz_adoption_fee`, `mysql_tbl_67a0sz_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kkwuc3` (`mysql_tbl_kkwuc3_application_id`, `mysql_tbl_kkwuc3_animal_id`, `mysql_tbl_kkwuc3_applicant_id`, `mysql_tbl_kkwuc3_application_date`, `mysql_tbl_kkwuc3_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_gammha');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zyxdq` (
    `mysql_tbl_5zyxdq_emp_id` INT,
    `mysql_tbl_5zyxdq_dept_id` INT,
    `mysql_tbl_5zyxdq_manager_id` INT,
    `mysql_tbl_5zyxdq_salary` INT,
    `mysql_tbl_5zyxdq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz2unn` (
    `mysql_tbl_kz2unn_dept_id` INT,
    `mysql_tbl_kz2unn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zyxdq` (`mysql_tbl_5zyxdq_emp_id`, `mysql_tbl_5zyxdq_dept_id`, `mysql_tbl_5zyxdq_manager_id`, `mysql_tbl_5zyxdq_salary`, `mysql_tbl_5zyxdq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kz2unn` (`mysql_tbl_kz2unn_dept_id`, `mysql_tbl_kz2unn_name`) VALUES (1, 'mysql_tbl_gammha');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj2ahu` (
    mysql_tbl_dj2ahu_User CHAR(32),
    mysql_tbl_dj2ahu_Host CHAR(255),
    mysql_tbl_dj2ahu_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_dj2ahu` (`mysql_tbl_dj2ahu_User`, `mysql_tbl_dj2ahu_Host`, `mysql_tbl_dj2ahu_Grantor`) VALUES ('u2', 'localhost', 'mysql_tbl_gammha_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrtuuy` (
    `mysql_tbl_qrtuuy_campaign_id` INT,
    `mysql_tbl_qrtuuy_budget` INT,
    `mysql_tbl_qrtuuy_start_date` DATE,
    `mysql_tbl_qrtuuy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzgfe9` (
    `mysql_tbl_pzgfe9_conversion_id` INT,
    `mysql_tbl_pzgfe9_campaign_id` INT,
    `mysql_tbl_pzgfe9_conversion_value` INT
);

INSERT INTO `mysql_tbl_qrtuuy` (`mysql_tbl_qrtuuy_campaign_id`, `mysql_tbl_qrtuuy_budget`, `mysql_tbl_qrtuuy_start_date`, `mysql_tbl_qrtuuy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pzgfe9` (`mysql_tbl_pzgfe9_conversion_id`, `mysql_tbl_pzgfe9_campaign_id`, `mysql_tbl_pzgfe9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7vy4q` (
    `mysql_tbl_r7vy4q_campaign_id` INT,
    `mysql_tbl_r7vy4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7vy4q` (`mysql_tbl_r7vy4q_campaign_id`, `mysql_tbl_r7vy4q_status`) VALUES (1, 'mysql_tbl_gammha');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iik5g` (
    `mysql_tbl_9iik5g_customer_id` INT,
    `mysql_tbl_9iik5g_country` INT
);

INSERT INTO `mysql_tbl_9iik5g` (`mysql_tbl_9iik5g_customer_id`, `mysql_tbl_9iik5g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6sp3h` (
    `mysql_tbl_a6sp3h_emp_id` INT,
    `mysql_tbl_a6sp3h_salary` INT,
    `mysql_tbl_a6sp3h_department_id` INT,
    `mysql_tbl_a6sp3h_hire_date` DATE
);

INSERT INTO `mysql_tbl_a6sp3h` (`mysql_tbl_a6sp3h_emp_id`, `mysql_tbl_a6sp3h_salary`, `mysql_tbl_a6sp3h_department_id`, `mysql_tbl_a6sp3h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8pub1` (
    `mysql_tbl_m8pub1_lease_id` INT,
    `mysql_tbl_m8pub1_tenant_id` INT,
    `mysql_tbl_m8pub1_space_sqft` INT,
    `mysql_tbl_m8pub1_monthly_rate` INT,
    `mysql_tbl_m8pub1_start_date` DATE,
    `mysql_tbl_m8pub1_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfl3uc` (
    `mysql_tbl_dfl3uc_tenant_id` INT,
    `mysql_tbl_dfl3uc_company_name` VARCHAR(50),
    `mysql_tbl_dfl3uc_industry` INT
);

INSERT INTO `mysql_tbl_m8pub1` (`mysql_tbl_m8pub1_lease_id`, `mysql_tbl_m8pub1_tenant_id`, `mysql_tbl_m8pub1_space_sqft`, `mysql_tbl_m8pub1_monthly_rate`, `mysql_tbl_m8pub1_start_date`, `mysql_tbl_m8pub1_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dfl3uc` (`mysql_tbl_dfl3uc_tenant_id`, `mysql_tbl_dfl3uc_company_name`, `mysql_tbl_dfl3uc_industry`) VALUES (1, 'mysql_tbl_gammha', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itb344` (
    `mysql_tbl_itb344_product_id` INT,
    `mysql_tbl_itb344_category_id` INT,
    `mysql_tbl_itb344_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me4qsr` (
    `mysql_tbl_me4qsr_category_id` INT,
    `mysql_tbl_me4qsr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itb344` (`mysql_tbl_itb344_product_id`, `mysql_tbl_itb344_category_id`, `mysql_tbl_itb344_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_me4qsr` (`mysql_tbl_me4qsr_category_id`, `mysql_tbl_me4qsr_name`) VALUES (1, 'mysql_tbl_gammha');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf3k2w` (
    `mysql_tbl_pf3k2w_campaign_id` INT,
    `mysql_tbl_pf3k2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pf3k2w` (`mysql_tbl_pf3k2w_campaign_id`, `mysql_tbl_pf3k2w_status`) VALUES (1, 'mysql_tbl_gammha');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nldd5q` (
    `mysql_tbl_nldd5q_campaign_id` INT,
    `mysql_tbl_nldd5q_channel` INT,
    `mysql_tbl_nldd5q_budget` INT,
    `mysql_tbl_nldd5q_start_date` DATE,
    `mysql_tbl_nldd5q_end_date` DATE,
    `mysql_tbl_nldd5q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y2yty` (
    `mysql_tbl_0y2yty_conversion_id` INT,
    `mysql_tbl_0y2yty_campaign_id` INT,
    `mysql_tbl_0y2yty_conversion_value` INT,
    `mysql_tbl_0y2yty_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nldd5q` (`mysql_tbl_nldd5q_campaign_id`, `mysql_tbl_nldd5q_channel`, `mysql_tbl_nldd5q_budget`, `mysql_tbl_nldd5q_start_date`, `mysql_tbl_nldd5q_end_date`, `mysql_tbl_nldd5q_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0y2yty` (`mysql_tbl_0y2yty_conversion_id`, `mysql_tbl_0y2yty_campaign_id`, `mysql_tbl_0y2yty_conversion_value`, `mysql_tbl_0y2yty_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zyxdq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5zyxdq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5zyxdq`
    WHERE mysql_tbl_5zyxdq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5zyxdq`
    WHERE mysql_tbl_5zyxdq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_5zyxdq` E
    JOIN `mysql_tbl_kz2unn` D ON mysql_tbl_5zyxdq_DEPT_ID = mysql_tbl_kz2unn_DEPT_ID
    WHERE mysql_tbl_kz2unn_DEPT_ID = (SELECT mysql_tbl_5zyxdq_DEPT_ID FROM `mysql_tbl_5zyxdq` WHERE mysql_tbl_5zyxdq_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_67a0sz_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_67a0sz`
    WHERE mysql_tbl_67a0sz_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_kkwuc3`
    WHERE mysql_tbl_kkwuc3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_kkwuc3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1iuwas_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1iuwas`
    WHERE mysql_tbl_1iuwas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ypz9kj_START_DATE, mysql_tbl_ypz9kj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ypz9kj`
    WHERE mysql_tbl_ypz9kj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3nbell_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3nbell`
    WHERE mysql_tbl_3nbell_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rw8zjs`
    WHERE mysql_tbl_rw8zjs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9iik5g`
    WHERE mysql_tbl_9iik5g_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r7vy4q_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_r7vy4q` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r7vy4q_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r7vy4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r7vy4q_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_1xzw5i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_1xzw5i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_1xzw5i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_gammha`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrtuuy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qrtuuy`
    WHERE mysql_tbl_qrtuuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzgfe9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pzgfe9`
    WHERE mysql_tbl_pzgfe9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

    SELECT COALESCE(mysql_tbl_m8pub1_SPACE_SQFT, 100), COALESCE(mysql_tbl_m8pub1_MONTHLY_RATE, 50), COALESCE(mysql_tbl_m8pub1_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_m8pub1`
    WHERE mysql_tbl_m8pub1_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0y2yty_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_0y2yty`
    WHERE mysql_tbl_0y2yty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_lbzqvc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_itb344_PRICE), 0), COALESCE(MAX(mysql_tbl_itb344_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_itb344`
    WHERE mysql_tbl_itb344_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pf3k2w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pf3k2w`
    WHERE mysql_tbl_pf3k2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_dj2ahu`
    WHERE mysql_tbl_dj2ahu_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_a6sp3h_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_a6sp3h`
    WHERE mysql_tbl_a6sp3h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
        SET V_J = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
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
                RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_feuk2e_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_feuk2e`
    WHERE mysql_tbl_feuk2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_kd34ey_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_kd34ey` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9iohg5`
    WHERE mysql_tbl_9iohg5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ghaihj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ghaihj`
    WHERE mysql_tbl_ghaihj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);