/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmkpw4` (
    `mysql_tbl_hmkpw4_product_id` INT,
    `mysql_tbl_hmkpw4_category_id` INT
);

INSERT INTO `mysql_tbl_hmkpw4` (`mysql_tbl_hmkpw4_product_id`, `mysql_tbl_hmkpw4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrnise` (
    `mysql_tbl_yrnise_supplier_id` INT,
    `mysql_tbl_yrnise_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yrnise_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yrnise` (`mysql_tbl_yrnise_supplier_id`, `mysql_tbl_yrnise_supplier_rating`, `mysql_tbl_yrnise_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkfy9h` (
    `mysql_tbl_gkfy9h_emp_id` INT,
    `mysql_tbl_gkfy9h_manager_id` INT,
    `mysql_tbl_gkfy9h_department_id` INT,
    `mysql_tbl_gkfy9h_salary` INT
);

INSERT INTO `mysql_tbl_gkfy9h` (`mysql_tbl_gkfy9h_emp_id`, `mysql_tbl_gkfy9h_manager_id`, `mysql_tbl_gkfy9h_department_id`, `mysql_tbl_gkfy9h_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf5pmm` (
    `mysql_tbl_mf5pmm_customer_id` INT
);

INSERT INTO `mysql_tbl_mf5pmm` (`mysql_tbl_mf5pmm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1fogb` (
    `mysql_tbl_f1fogb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1fogb` (`mysql_tbl_f1fogb_status`) VALUES ('mysql_tbl_t7tbkm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsw2pl` (
    `mysql_tbl_nsw2pl_emp_id` INT,
    `mysql_tbl_nsw2pl_department_id` INT,
    `mysql_tbl_nsw2pl_salary` INT,
    `mysql_tbl_nsw2pl_hire_date` DATE,
    `mysql_tbl_nsw2pl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nsw2pl` (`mysql_tbl_nsw2pl_emp_id`, `mysql_tbl_nsw2pl_department_id`, `mysql_tbl_nsw2pl_salary`, `mysql_tbl_nsw2pl_hire_date`, `mysql_tbl_nsw2pl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xay7gq` (
    `mysql_tbl_xay7gq_prescription_id` INT,
    `mysql_tbl_xay7gq_pet_id` INT,
    `mysql_tbl_xay7gq_vet_id` INT,
    `mysql_tbl_xay7gq_medication_name` VARCHAR(50),
    `mysql_tbl_xay7gq_dosage_mg` INT,
    `mysql_tbl_xay7gq_frequency` INT,
    `mysql_tbl_xay7gq_duration_days` INT,
    `mysql_tbl_xay7gq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nflkb9` (
    `mysql_tbl_nflkb9_pet_id` INT,
    `mysql_tbl_nflkb9_weight_kg` INT,
    `mysql_tbl_nflkb9_breed` INT
);

INSERT INTO `mysql_tbl_xay7gq` (`mysql_tbl_xay7gq_prescription_id`, `mysql_tbl_xay7gq_pet_id`, `mysql_tbl_xay7gq_vet_id`, `mysql_tbl_xay7gq_medication_name`, `mysql_tbl_xay7gq_dosage_mg`, `mysql_tbl_xay7gq_frequency`, `mysql_tbl_xay7gq_duration_days`, `mysql_tbl_xay7gq_price`) VALUES (1, 2, 3, 'mysql_tbl_t7tbkm', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nflkb9` (`mysql_tbl_nflkb9_pet_id`, `mysql_tbl_nflkb9_weight_kg`, `mysql_tbl_nflkb9_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx0aos` (
    `mysql_tbl_rx0aos_campaign_id` INT,
    `mysql_tbl_rx0aos_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rx0aos` (`mysql_tbl_rx0aos_campaign_id`, `mysql_tbl_rx0aos_status`) VALUES (1, 'mysql_tbl_t7tbkm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j177z` (
    `mysql_tbl_9j177z_order_id` INT,
    `mysql_tbl_9j177z_customer_id` INT,
    `mysql_tbl_9j177z_order_date` DATE,
    `mysql_tbl_9j177z_total_amount` DECIMAL(10,2),
    `mysql_tbl_9j177z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o9u1a` (
    `mysql_tbl_8o9u1a_refund_id` INT,
    `mysql_tbl_8o9u1a_order_id` INT,
    `mysql_tbl_8o9u1a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9j177z` (`mysql_tbl_9j177z_order_id`, `mysql_tbl_9j177z_customer_id`, `mysql_tbl_9j177z_order_date`, `mysql_tbl_9j177z_total_amount`, `mysql_tbl_9j177z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_t7tbkm');

INSERT INTO `mysql_tbl_8o9u1a` (`mysql_tbl_8o9u1a_refund_id`, `mysql_tbl_8o9u1a_order_id`, `mysql_tbl_8o9u1a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt2dqo` (
    `mysql_tbl_kt2dqo_customer_id` INT,
    `mysql_tbl_kt2dqo_country` INT,
    `mysql_tbl_kt2dqo_registration_date` DATE
);

INSERT INTO `mysql_tbl_kt2dqo` (`mysql_tbl_kt2dqo_customer_id`, `mysql_tbl_kt2dqo_country`, `mysql_tbl_kt2dqo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tyqd6` (
    `mysql_tbl_5tyqd6_emp_id` INT,
    `mysql_tbl_5tyqd6_manager_id` INT,
    `mysql_tbl_5tyqd6_department_id` INT,
    `mysql_tbl_5tyqd6_salary` INT,
    `mysql_tbl_5tyqd6_hire_date` DATE
);

INSERT INTO `mysql_tbl_5tyqd6` (`mysql_tbl_5tyqd6_emp_id`, `mysql_tbl_5tyqd6_manager_id`, `mysql_tbl_5tyqd6_department_id`, `mysql_tbl_5tyqd6_salary`, `mysql_tbl_5tyqd6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i90ewk` (
    `mysql_tbl_i90ewk_product_id` INT,
    `mysql_tbl_i90ewk_category_id` INT,
    `mysql_tbl_i90ewk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i90ewk` (`mysql_tbl_i90ewk_product_id`, `mysql_tbl_i90ewk_category_id`, `mysql_tbl_i90ewk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dht0be` (
    `mysql_tbl_dht0be_sale_id` INT,
    `mysql_tbl_dht0be_property_id` INT,
    `mysql_tbl_dht0be_agent_id` INT,
    `mysql_tbl_dht0be_sale_price` DECIMAL(10,2),
    `mysql_tbl_dht0be_commission_rate` INT,
    `mysql_tbl_dht0be_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdrz8h` (
    `mysql_tbl_kdrz8h_agent_id` INT,
    `mysql_tbl_kdrz8h_name` VARCHAR(50),
    `mysql_tbl_kdrz8h_years_experience` INT,
    `mysql_tbl_kdrz8h_commission_rate` INT
);

INSERT INTO `mysql_tbl_dht0be` (`mysql_tbl_dht0be_sale_id`, `mysql_tbl_dht0be_property_id`, `mysql_tbl_dht0be_agent_id`, `mysql_tbl_dht0be_sale_price`, `mysql_tbl_dht0be_commission_rate`, `mysql_tbl_dht0be_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_kdrz8h` (`mysql_tbl_kdrz8h_agent_id`, `mysql_tbl_kdrz8h_name`, `mysql_tbl_kdrz8h_years_experience`, `mysql_tbl_kdrz8h_commission_rate`) VALUES (1, 'mysql_tbl_t7tbkm', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce6lzg` (
    `mysql_tbl_ce6lzg_emp_id` INT,
    `mysql_tbl_ce6lzg_salary` INT,
    `mysql_tbl_ce6lzg_hire_date` DATE
);

INSERT INTO `mysql_tbl_ce6lzg` (`mysql_tbl_ce6lzg_emp_id`, `mysql_tbl_ce6lzg_salary`, `mysql_tbl_ce6lzg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un9lxz` (
    `mysql_tbl_un9lxz_budget` INT
);

INSERT INTO `mysql_tbl_un9lxz` (`mysql_tbl_un9lxz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxibxk` (
    `mysql_tbl_xxibxk_customer_id` INT,
    `mysql_tbl_xxibxk_country` INT
);

INSERT INTO `mysql_tbl_xxibxk` (`mysql_tbl_xxibxk_customer_id`, `mysql_tbl_xxibxk_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hmkpw4`
    WHERE mysql_tbl_hmkpw4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrnise_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yrnise_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yrnise`
    WHERE mysql_tbl_yrnise_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_gkfy9h_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_gkfy9h` WHERE mysql_tbl_gkfy9h_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dht0be_SALE_PRICE, 0), COALESCE(mysql_tbl_dht0be_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_dht0be`
    WHERE mysql_tbl_dht0be_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dht0be_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_dht0be` RC
    JOIN `mysql_tbl_kdrz8h` A ON mysql_tbl_dht0be_AGENT_ID = mysql_tbl_kdrz8h_AGENT_ID
    WHERE mysql_tbl_dht0be_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un9lxz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_un9lxz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xxibxk`
    WHERE mysql_tbl_xxibxk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ce6lzg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ce6lzg`
    WHERE mysql_tbl_ce6lzg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i90ewk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i90ewk`
    WHERE mysql_tbl_i90ewk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mf5pmm`
    WHERE mysql_tbl_mf5pmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f1fogb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f1fogb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j177z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9j177z`
    WHERE mysql_tbl_9j177z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8o9u1a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8o9u1a`
    WHERE mysql_tbl_8o9u1a_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kt2dqo`
    WHERE mysql_tbl_kt2dqo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kt2dqo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5tyqd6_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_5tyqd6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5tyqd6`
    WHERE mysql_tbl_5tyqd6_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rx0aos_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_rx0aos` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rx0aos_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rx0aos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rx0aos_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsw2pl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nsw2pl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nsw2pl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nsw2pl`
    WHERE mysql_tbl_nsw2pl_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_eubffj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_eubffj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_eubffj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_t7tbkm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xay7gq_DOSAGE_MG, 50), COALESCE(mysql_tbl_xay7gq_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_xay7gq`
    WHERE mysql_tbl_xay7gq_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nflkb9_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_xay7gq` VP
    JOIN `mysql_tbl_nflkb9` P ON mysql_tbl_xay7gq_PET_ID = mysql_tbl_nflkb9_PET_ID
    WHERE mysql_tbl_xay7gq_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);