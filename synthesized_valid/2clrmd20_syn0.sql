/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3avoji` (
    `mysql_tbl_3avoji_product_id` INT,
    `mysql_tbl_3avoji_category_id` INT,
    `mysql_tbl_3avoji_price` DECIMAL(10,2),
    `mysql_tbl_3avoji_stock_quantity` INT,
    `mysql_tbl_3avoji_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok1ith` (
    `mysql_tbl_ok1ith_supplier_id` INT,
    `mysql_tbl_ok1ith_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ok1ith_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75o7uk` (
    `mysql_tbl_75o7uk_order_id` INT,
    `mysql_tbl_75o7uk_product_id` INT,
    `mysql_tbl_75o7uk_quantity` INT
);

INSERT INTO `mysql_tbl_3avoji` (`mysql_tbl_3avoji_product_id`, `mysql_tbl_3avoji_category_id`, `mysql_tbl_3avoji_price`, `mysql_tbl_3avoji_stock_quantity`, `mysql_tbl_3avoji_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ok1ith` (`mysql_tbl_ok1ith_supplier_id`, `mysql_tbl_ok1ith_supplier_rating`, `mysql_tbl_ok1ith_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_75o7uk` (`mysql_tbl_75o7uk_order_id`, `mysql_tbl_75o7uk_product_id`, `mysql_tbl_75o7uk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71tmve` (
    `mysql_tbl_71tmve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71tmve` (`mysql_tbl_71tmve_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krx4j4` (
    `mysql_tbl_krx4j4_product_id` INT,
    `mysql_tbl_krx4j4_category_id` INT
);

INSERT INTO `mysql_tbl_krx4j4` (`mysql_tbl_krx4j4_product_id`, `mysql_tbl_krx4j4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wi5tt` (
    `mysql_tbl_3wi5tt_policy_id` INT,
    `mysql_tbl_3wi5tt_customer_id` INT,
    `mysql_tbl_3wi5tt_policy_type` VARCHAR(50),
    `mysql_tbl_3wi5tt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3wi5tt_premium_annual` INT,
    `mysql_tbl_3wi5tt_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vydh4s` (
    `mysql_tbl_vydh4s_claim_id` INT,
    `mysql_tbl_vydh4s_policy_id` INT,
    `mysql_tbl_vydh4s_claim_date` DATE,
    `mysql_tbl_vydh4s_payout_amount` DECIMAL(10,2),
    `mysql_tbl_vydh4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wi5tt` (`mysql_tbl_3wi5tt_policy_id`, `mysql_tbl_3wi5tt_customer_id`, `mysql_tbl_3wi5tt_policy_type`, `mysql_tbl_3wi5tt_coverage_amount`, `mysql_tbl_3wi5tt_premium_annual`, `mysql_tbl_3wi5tt_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_vydh4s` (`mysql_tbl_vydh4s_claim_id`, `mysql_tbl_vydh4s_policy_id`, `mysql_tbl_vydh4s_claim_date`, `mysql_tbl_vydh4s_payout_amount`, `mysql_tbl_vydh4s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_artzk8` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ldphgm` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_artzk8` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ldphgm` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13qkw0` (
    `mysql_tbl_13qkw0_airline_id` INT,
    `mysql_tbl_13qkw0_name` VARCHAR(50),
    `mysql_tbl_13qkw0_iata_code` INT,
    `mysql_tbl_13qkw0_safety_rating` DECIMAL(3,1),
    `mysql_tbl_13qkw0_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgbedq` (
    `mysql_tbl_dgbedq_flight_id` INT,
    `mysql_tbl_dgbedq_airline_id` INT,
    `mysql_tbl_dgbedq_origin` INT,
    `mysql_tbl_dgbedq_destination` INT,
    `mysql_tbl_dgbedq_distance_miles` INT
);

INSERT INTO `mysql_tbl_13qkw0` (`mysql_tbl_13qkw0_airline_id`, `mysql_tbl_13qkw0_name`, `mysql_tbl_13qkw0_iata_code`, `mysql_tbl_13qkw0_safety_rating`, `mysql_tbl_13qkw0_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_dgbedq` (`mysql_tbl_dgbedq_flight_id`, `mysql_tbl_dgbedq_airline_id`, `mysql_tbl_dgbedq_origin`, `mysql_tbl_dgbedq_destination`, `mysql_tbl_dgbedq_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6nhr6` (
    `mysql_tbl_y6nhr6_customer_id` INT,
    `mysql_tbl_y6nhr6_plan_type` VARCHAR(50),
    `mysql_tbl_y6nhr6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y6nhr6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktsq1i` (
    `mysql_tbl_ktsq1i_customer_id` INT,
    `mysql_tbl_ktsq1i_tier_level` INT
);

INSERT INTO `mysql_tbl_y6nhr6` (`mysql_tbl_y6nhr6_customer_id`, `mysql_tbl_y6nhr6_plan_type`, `mysql_tbl_y6nhr6_monthly_cost`, `mysql_tbl_y6nhr6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ktsq1i` (`mysql_tbl_ktsq1i_customer_id`, `mysql_tbl_ktsq1i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz18c4` (
    `mysql_tbl_fz18c4_customer_id` INT,
    `mysql_tbl_fz18c4_registration_date` DATE
);

INSERT INTO `mysql_tbl_fz18c4` (`mysql_tbl_fz18c4_customer_id`, `mysql_tbl_fz18c4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ljwc` (
    `mysql_tbl_21ljwc_product_id` INT,
    `mysql_tbl_21ljwc_category_id` INT,
    `mysql_tbl_21ljwc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8aae8` (
    `mysql_tbl_f8aae8_category_id` INT,
    `mysql_tbl_f8aae8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21ljwc` (`mysql_tbl_21ljwc_product_id`, `mysql_tbl_21ljwc_category_id`, `mysql_tbl_21ljwc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f8aae8` (`mysql_tbl_f8aae8_category_id`, `mysql_tbl_f8aae8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xew447` (
    `mysql_tbl_xew447_campaign_id` INT,
    `mysql_tbl_xew447_start_date` DATE,
    `mysql_tbl_xew447_end_date` DATE,
    `mysql_tbl_xew447_budget` INT,
    `mysql_tbl_xew447_spent_amount` DECIMAL(10,2),
    `mysql_tbl_xew447_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xew447` (`mysql_tbl_xew447_campaign_id`, `mysql_tbl_xew447_start_date`, `mysql_tbl_xew447_end_date`, `mysql_tbl_xew447_budget`, `mysql_tbl_xew447_spent_amount`, `mysql_tbl_xew447_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgpwvm` (
    `mysql_tbl_lgpwvm_customer_id` INT,
    `mysql_tbl_lgpwvm_registration_date` DATE,
    `mysql_tbl_lgpwvm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kby9dt` (
    `mysql_tbl_kby9dt_order_id` INT,
    `mysql_tbl_kby9dt_customer_id` INT,
    `mysql_tbl_kby9dt_order_date` DATE,
    `mysql_tbl_kby9dt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgpwvm` (`mysql_tbl_lgpwvm_customer_id`, `mysql_tbl_lgpwvm_registration_date`, `mysql_tbl_lgpwvm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kby9dt` (`mysql_tbl_kby9dt_order_id`, `mysql_tbl_kby9dt_customer_id`, `mysql_tbl_kby9dt_order_date`, `mysql_tbl_kby9dt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u4shh` (
    `mysql_tbl_8u4shh_emp_id` INT,
    `mysql_tbl_8u4shh_salary` INT,
    `mysql_tbl_8u4shh_department_id` INT,
    `mysql_tbl_8u4shh_hire_date` DATE
);

INSERT INTO `mysql_tbl_8u4shh` (`mysql_tbl_8u4shh_emp_id`, `mysql_tbl_8u4shh_salary`, `mysql_tbl_8u4shh_department_id`, `mysql_tbl_8u4shh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exb2op` (
    `mysql_tbl_exb2op_product_id` INT,
    `mysql_tbl_exb2op_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exb2op` (`mysql_tbl_exb2op_product_id`, `mysql_tbl_exb2op_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_360rks` (
    `mysql_tbl_360rks_campaign_id` INT,
    `mysql_tbl_360rks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_360rks` (`mysql_tbl_360rks_campaign_id`, `mysql_tbl_360rks_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f3ibn` (
    `mysql_tbl_5f3ibn_customer_id` INT,
    `mysql_tbl_5f3ibn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orv6nt` (
    `mysql_tbl_orv6nt_order_id` INT,
    `mysql_tbl_orv6nt_customer_id` INT,
    `mysql_tbl_orv6nt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5f3ibn` (`mysql_tbl_5f3ibn_customer_id`, `mysql_tbl_5f3ibn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_orv6nt` (`mysql_tbl_orv6nt_order_id`, `mysql_tbl_orv6nt_customer_id`, `mysql_tbl_orv6nt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qu1vz` (
    `mysql_tbl_1qu1vz_emp_id` INT,
    `mysql_tbl_1qu1vz_department_id` INT,
    `mysql_tbl_1qu1vz_salary` INT,
    `mysql_tbl_1qu1vz_hire_date` DATE
);

INSERT INTO `mysql_tbl_1qu1vz` (`mysql_tbl_1qu1vz_emp_id`, `mysql_tbl_1qu1vz_department_id`, `mysql_tbl_1qu1vz_salary`, `mysql_tbl_1qu1vz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg4g2y` (
    `mysql_tbl_xg4g2y_emp_id` INT,
    `mysql_tbl_xg4g2y_name` VARCHAR(50),
    `mysql_tbl_xg4g2y_salary` INT,
    `mysql_tbl_xg4g2y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk40we` (
    `mysql_tbl_uk40we_emp_id` INT,
    `mysql_tbl_uk40we_effective_date` DATE,
    `mysql_tbl_uk40we_new_salary` INT,
    `mysql_tbl_uk40we_change_reason` INT
);

INSERT INTO `mysql_tbl_xg4g2y` (`mysql_tbl_xg4g2y_emp_id`, `mysql_tbl_xg4g2y_name`, `mysql_tbl_xg4g2y_salary`, `mysql_tbl_xg4g2y_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_uk40we` (`mysql_tbl_uk40we_emp_id`, `mysql_tbl_uk40we_effective_date`, `mysql_tbl_uk40we_new_salary`, `mysql_tbl_uk40we_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_8u4shh_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_8u4shh`
    WHERE mysql_tbl_8u4shh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_hihasp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_hihasp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_360rks_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_360rks`
    WHERE mysql_tbl_360rks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_1qu1vz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1qu1vz`
    WHERE mysql_tbl_1qu1vz_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg4g2y_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_xg4g2y`
    WHERE mysql_tbl_xg4g2y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uk40we_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_uk40we`
    WHERE mysql_tbl_uk40we_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_uk40we_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xg4g2y_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xg4g2y`
    WHERE mysql_tbl_xg4g2y_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_orv6nt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_orv6nt` O
    JOIN `mysql_tbl_5f3ibn` C ON mysql_tbl_orv6nt_CUSTOMER_ID = mysql_tbl_5f3ibn_CUSTOMER_ID
    WHERE mysql_tbl_5f3ibn_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_orv6nt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_orv6nt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_exb2op_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_exb2op`
    WHERE mysql_tbl_exb2op_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3avoji_PRICE, 0), COALESCE(mysql_tbl_3avoji_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ok1ith_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ok1ith_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3avoji` P
    LEFT JOIN `mysql_tbl_ok1ith` S ON mysql_tbl_3avoji_SUPPLIER_ID = mysql_tbl_ok1ith_SUPPLIER_ID
    WHERE mysql_tbl_3avoji_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75o7uk_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_75o7uk`
    WHERE mysql_tbl_75o7uk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wi5tt_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_3wi5tt_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3wi5tt`
    WHERE mysql_tbl_3wi5tt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vydh4s_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_vydh4s`
    WHERE mysql_tbl_vydh4s_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fz18c4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fz18c4`
    WHERE mysql_tbl_fz18c4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21ljwc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_21ljwc`
    WHERE mysql_tbl_21ljwc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_21ljwc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_21ljwc`
    WHERE mysql_tbl_21ljwc_CATEGORY_ID = (SELECT mysql_tbl_21ljwc_CATEGORY_ID FROM `mysql_tbl_21ljwc` WHERE mysql_tbl_21ljwc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13qkw0_SAFETY_RATING, 80), COALESCE(mysql_tbl_13qkw0_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_13qkw0`
    WHERE mysql_tbl_13qkw0_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_y6nhr6_PLAN_TYPE, COALESCE(mysql_tbl_y6nhr6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y6nhr6`
    WHERE mysql_tbl_y6nhr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ktsq1i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ktsq1i`
    WHERE mysql_tbl_ktsq1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xew447_BUDGET, 0), COALESCE(mysql_tbl_xew447_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_xew447`
    WHERE mysql_tbl_xew447_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + 1)));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_krx4j4`
    WHERE mysql_tbl_krx4j4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_artzk8`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_artzk8`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_artzk8`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_artzk8`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ldphgm` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kby9dt`
    WHERE mysql_tbl_kby9dt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lgpwvm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lgpwvm`
    WHERE mysql_tbl_lgpwvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_71tmve_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_71tmve`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(1);