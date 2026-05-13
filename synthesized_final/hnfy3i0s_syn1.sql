/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nt8qn` (
    `mysql_tbl_1nt8qn_claim_id` INT,
    `mysql_tbl_1nt8qn_policy_id` INT,
    `mysql_tbl_1nt8qn_claim_type` VARCHAR(50),
    `mysql_tbl_1nt8qn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1nt8qn_filing_date` DATE,
    `mysql_tbl_1nt8qn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd04rp` (
    `mysql_tbl_fd04rp_transactimysql_tbl_a3a83q_id INT,
    `mysql_tbl_fd04rp_policy_id` INT,
    `mysql_tbl_fd04rp_transactimysql_tbl_a3a83q_date DATE,
    `mysql_tbl_fd04rp_amount` DECIMAL(10,2),
    `mysql_tbl_fd04rp_transactimysql_tbl_a3a83q_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nt8qn` (`mysql_tbl_1nt8qn_claim_id`, `mysql_tbl_1nt8qn_policy_id`, `mysql_tbl_1nt8qn_claim_type`, `mysql_tbl_1nt8qn_claim_amount`, `mysql_tbl_1nt8qn_filing_date`, `mysql_tbl_1nt8qn_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fd04rp` (`mysql_tbl_fd04rp_transactimysql_tbl_a3a83q_id, `mysql_tbl_fd04rp_policy_id`, `mysql_tbl_fd04rp_transactimysql_tbl_a3a83q_date, `mysql_tbl_fd04rp_amount`, `mysql_tbl_fd04rp_transactimysql_tbl_a3a83q_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7d2h4` (
    `mysql_tbl_t7d2h4_emp_id` INT,
    `mysql_tbl_t7d2h4_manager_id` INT,
    `mysql_tbl_t7d2h4_department_id` INT,
    `mysql_tbl_t7d2h4_salary` INT,
    `mysql_tbl_t7d2h4_hire_date` DATE
);

INSERT INTO `mysql_tbl_t7d2h4` (`mysql_tbl_t7d2h4_emp_id`, `mysql_tbl_t7d2h4_manager_id`, `mysql_tbl_t7d2h4_department_id`, `mysql_tbl_t7d2h4_salary`, `mysql_tbl_t7d2h4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bad7s` (
    `mysql_tbl_6bad7s_emp_id` INT,
    `mysql_tbl_6bad7s_department_id` INT,
    `mysql_tbl_6bad7s_salary` INT
);

INSERT INTO `mysql_tbl_6bad7s` (`mysql_tbl_6bad7s_emp_id`, `mysql_tbl_6bad7s_department_id`, `mysql_tbl_6bad7s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4lr1g` (
    `mysql_tbl_c4lr1g_customer_id` INT,
    `mysql_tbl_c4lr1g_registratimysql_tbl_a3a83q_date DATE,
    `mysql_tbl_c4lr1g_tier_level` INT,
    `mysql_tbl_c4lr1g_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq8gpl` (
    `mysql_tbl_gq8gpl_order_id` INT,
    `mysql_tbl_gq8gpl_customer_id` INT,
    `mysql_tbl_gq8gpl_order_date` DATE,
    `mysql_tbl_gq8gpl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zoql6` (
    `mysql_tbl_2zoql6_review_id` INT,
    `mysql_tbl_2zoql6_customer_id` INT,
    `mysql_tbl_2zoql6_product_id` INT,
    `mysql_tbl_2zoql6_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c4lr1g` (`mysql_tbl_c4lr1g_customer_id`, `mysql_tbl_c4lr1g_registratimysql_tbl_a3a83q_date, `mysql_tbl_c4lr1g_tier_level`, `mysql_tbl_c4lr1g_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_gq8gpl` (`mysql_tbl_gq8gpl_order_id`, `mysql_tbl_gq8gpl_customer_id`, `mysql_tbl_gq8gpl_order_date`, `mysql_tbl_gq8gpl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2zoql6` (`mysql_tbl_2zoql6_review_id`, `mysql_tbl_2zoql6_customer_id`, `mysql_tbl_2zoql6_product_id`, `mysql_tbl_2zoql6_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jpqqb` (
    `mysql_tbl_7jpqqb_campaign_id` INT,
    `mysql_tbl_7jpqqb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jpqqb` (`mysql_tbl_7jpqqb_campaign_id`, `mysql_tbl_7jpqqb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrtdhg` (
    `mysql_tbl_rrtdhg_customer_id` INT,
    `mysql_tbl_rrtdhg_country` INT
);

INSERT INTO `mysql_tbl_rrtdhg` (`mysql_tbl_rrtdhg_customer_id`, `mysql_tbl_rrtdhg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmttlj` (
    `mysql_tbl_pmttlj_policy_id` INT,
    `mysql_tbl_pmttlj_customer_id` INT,
    `mysql_tbl_pmttlj_plan_type` VARCHAR(50),
    `mysql_tbl_pmttlj_premium_monthly` INT,
    `mysql_tbl_pmttlj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_pmttlj_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm54tw` (
    `mysql_tbl_gm54tw_claim_id` INT,
    `mysql_tbl_gm54tw_policy_id` INT,
    `mysql_tbl_gm54tw_claim_date` DATE,
    `mysql_tbl_gm54tw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gm54tw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmttlj` (`mysql_tbl_pmttlj_policy_id`, `mysql_tbl_pmttlj_customer_id`, `mysql_tbl_pmttlj_plan_type`, `mysql_tbl_pmttlj_premium_monthly`, `mysql_tbl_pmttlj_deductible_amount`, `mysql_tbl_pmttlj_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gm54tw` (`mysql_tbl_gm54tw_claim_id`, `mysql_tbl_gm54tw_policy_id`, `mysql_tbl_gm54tw_claim_date`, `mysql_tbl_gm54tw_claim_amount`, `mysql_tbl_gm54tw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdtbzg` (mysql_tbl_fdtbzg_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4wn2d` (
    `mysql_tbl_a4wn2d_customer_id` INT,
    `mysql_tbl_a4wn2d_country` INT
);

INSERT INTO `mysql_tbl_a4wn2d` (`mysql_tbl_a4wn2d_customer_id`, `mysql_tbl_a4wn2d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsy7ll` (
    `mysql_tbl_lsy7ll_concert_id` INT,
    `mysql_tbl_lsy7ll_venue_id` INT,
    `mysql_tbl_lsy7ll_artist_id` INT,
    `mysql_tbl_lsy7ll_ticket_price` DECIMAL(10,2),
    `mysql_tbl_lsy7ll_seats_available` INT,
    `mysql_tbl_lsy7ll_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmjprx` (
    `mysql_tbl_pmjprx_sale_id` INT,
    `mysql_tbl_pmjprx_concert_id` INT,
    `mysql_tbl_pmjprx_customer_id` INT,
    `mysql_tbl_pmjprx_quantity` INT,
    `mysql_tbl_pmjprx_sale_date` DATE
);

INSERT INTO `mysql_tbl_lsy7ll` (`mysql_tbl_lsy7ll_concert_id`, `mysql_tbl_lsy7ll_venue_id`, `mysql_tbl_lsy7ll_artist_id`, `mysql_tbl_lsy7ll_ticket_price`, `mysql_tbl_lsy7ll_seats_available`, `mysql_tbl_lsy7ll_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_pmjprx` (`mysql_tbl_pmjprx_sale_id`, `mysql_tbl_pmjprx_concert_id`, `mysql_tbl_pmjprx_customer_id`, `mysql_tbl_pmjprx_quantity`, `mysql_tbl_pmjprx_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdjs1c` (
    `mysql_tbl_tdjs1c_emp_id` INT,
    `mysql_tbl_tdjs1c_department_id` INT,
    `mysql_tbl_tdjs1c_salary` INT,
    `mysql_tbl_tdjs1c_hire_date` DATE,
    `mysql_tbl_tdjs1c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k1phf` (
    `mysql_tbl_1k1phf_department_id` INT,
    `mysql_tbl_1k1phf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdjs1c` (`mysql_tbl_tdjs1c_emp_id`, `mysql_tbl_tdjs1c_department_id`, `mysql_tbl_tdjs1c_salary`, `mysql_tbl_tdjs1c_hire_date`, `mysql_tbl_tdjs1c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1k1phf` (`mysql_tbl_1k1phf_department_id`, `mysql_tbl_1k1phf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p48qg4` (
    `mysql_tbl_p48qg4_product_id` INT,
    `mysql_tbl_p48qg4_category_id` INT,
    `mysql_tbl_p48qg4_price` DECIMAL(10,2),
    `mysql_tbl_p48qg4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cyry9` (
    `mysql_tbl_7cyry9_category_id` INT,
    `mysql_tbl_7cyry9_name` VARCHAR(50),
    `mysql_tbl_7cyry9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_p48qg4` (`mysql_tbl_p48qg4_product_id`, `mysql_tbl_p48qg4_category_id`, `mysql_tbl_p48qg4_price`, `mysql_tbl_p48qg4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7cyry9` (`mysql_tbl_7cyry9_category_id`, `mysql_tbl_7cyry9_name`, `mysql_tbl_7cyry9_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rrtdhg`
    WHERE mysql_tbl_rrtdhg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t7d2h4_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_t7d2h4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_t7d2h4`
    WHERE mysql_tbl_t7d2h4_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_a3a83q TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_a3a83q TEST.`mysql_tbl_da1wnt` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_a3a83q` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p48qg4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_p48qg4`
    WHERE mysql_tbl_p48qg4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p48qg4_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_p48qg4`
    WHERE mysql_tbl_p48qg4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_tdjs1c_SALARY, COALESCE(mysql_tbl_tdjs1c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tdjs1c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tdjs1c`
    WHERE mysql_tbl_tdjs1c_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7jpqqb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7jpqqb`
    WHERE mysql_tbl_7jpqqb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_c4lr1g_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_c4lr1g`
    WHERE mysql_tbl_c4lr1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gq8gpl_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gq8gpl`
    WHERE mysql_tbl_gq8gpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2zoql6_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_2zoql6`
    WHERE mysql_tbl_2zoql6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6bad7s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6bad7s`
    WHERE mysql_tbl_6bad7s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6bad7s_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6bad7s`
    WHERE mysql_tbl_6bad7s_DEPARTMENT_ID = (SELECT mysql_tbl_6bad7s_DEPARTMENT_ID FROM `mysql_tbl_6bad7s` WHERE mysql_tbl_6bad7s_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsy7ll_TICKET_PRICE, 50), COALESCE(mysql_tbl_lsy7ll_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_lsy7ll`
    WHERE mysql_tbl_lsy7ll_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_pmjprx`
    WHERE mysql_tbl_pmjprx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lsy7ll_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_lsy7ll`
    WHERE mysql_tbl_lsy7ll_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pmttlj_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_pmttlj_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_pmttlj`
    WHERE mysql_tbl_pmttlj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gm54tw_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gm54tw`
    WHERE mysql_tbl_gm54tw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gm54tw_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_fdtbzg` (`mysql_tbl_fdtbzg_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a4wn2d`
    WHERE mysql_tbl_a4wn2d_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nt8qn_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_1nt8qn_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_1nt8qn`
    WHERE mysql_tbl_1nt8qn_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_fd04rp`
    WHERE mysql_tbl_fd04rp_POLICY_ID = (SELECT mysql_tbl_1nt8qn_POLICY_ID FROM `mysql_tbl_1nt8qn` WHERE mysql_tbl_1nt8qn_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_da1wnt` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_da1wnt` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2012_4aix6t()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX TITLE_IDX_NULLS_LOW mysql_tbl_a3a83q FILMS (TITLE ASC)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
    SELECT MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2012_4aix6t();