/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_av4ohd` (
    `mysql_tbl_av4ohd_campaign_id` INT,
    `mysql_tbl_av4ohd_channel` INT,
    `mysql_tbl_av4ohd_budget` INT,
    `mysql_tbl_av4ohd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eyerj` (
    `mysql_tbl_5eyerj_conversion_id` INT,
    `mysql_tbl_5eyerj_campaign_id` INT,
    `mysql_tbl_5eyerj_conversion_value` INT
);

INSERT INTO `mysql_tbl_av4ohd` (`mysql_tbl_av4ohd_campaign_id`, `mysql_tbl_av4ohd_channel`, `mysql_tbl_av4ohd_budget`, `mysql_tbl_av4ohd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5eyerj` (`mysql_tbl_5eyerj_conversion_id`, `mysql_tbl_5eyerj_campaign_id`, `mysql_tbl_5eyerj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6jido` (
    `mysql_tbl_t6jido_customer_id` INT,
    `mysql_tbl_t6jido_plan_type` VARCHAR(50),
    `mysql_tbl_t6jido_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6jido` (`mysql_tbl_t6jido_customer_id`, `mysql_tbl_t6jido_plan_type`, `mysql_tbl_t6jido_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l6l8h` (
    `mysql_tbl_3l6l8h_emp_id` INT,
    `mysql_tbl_3l6l8h_department_id` INT,
    `mysql_tbl_3l6l8h_salary` INT,
    `mysql_tbl_3l6l8h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0g2gw` (
    `mysql_tbl_j0g2gw_department_id` INT,
    `mysql_tbl_j0g2gw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3l6l8h` (`mysql_tbl_3l6l8h_emp_id`, `mysql_tbl_3l6l8h_department_id`, `mysql_tbl_3l6l8h_salary`, `mysql_tbl_3l6l8h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j0g2gw` (`mysql_tbl_j0g2gw_department_id`, `mysql_tbl_j0g2gw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51rchz` (
    `mysql_tbl_51rchz_emp_id` INT,
    `mysql_tbl_51rchz_department_id` INT,
    `mysql_tbl_51rchz_salary` INT
);

INSERT INTO `mysql_tbl_51rchz` (`mysql_tbl_51rchz_emp_id`, `mysql_tbl_51rchz_department_id`, `mysql_tbl_51rchz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq16ld` (
    `mysql_tbl_iq16ld_product_id` INT,
    `mysql_tbl_iq16ld_category_id` INT,
    `mysql_tbl_iq16ld_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe9r8x` (
    `mysql_tbl_fe9r8x_category_id` INT,
    `mysql_tbl_fe9r8x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iq16ld` (`mysql_tbl_iq16ld_product_id`, `mysql_tbl_iq16ld_category_id`, `mysql_tbl_iq16ld_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fe9r8x` (`mysql_tbl_fe9r8x_category_id`, `mysql_tbl_fe9r8x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g2yrp` (
    `mysql_tbl_4g2yrp_emp_id` INT,
    `mysql_tbl_4g2yrp_department_id` INT,
    `mysql_tbl_4g2yrp_salary` INT,
    `mysql_tbl_4g2yrp_hire_date` DATE
);

INSERT INTO `mysql_tbl_4g2yrp` (`mysql_tbl_4g2yrp_emp_id`, `mysql_tbl_4g2yrp_department_id`, `mysql_tbl_4g2yrp_salary`, `mysql_tbl_4g2yrp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mejb35` (
    `mysql_tbl_mejb35_investment_id` INT,
    `mysql_tbl_mejb35_customer_id` INT,
    `mysql_tbl_mejb35_portfolio_id` INT,
    `mysql_tbl_mejb35_investment_type` VARCHAR(50),
    `mysql_tbl_mejb35_current_value` INT,
    `mysql_tbl_mejb35_initial_investment` INT,
    `mysql_tbl_mejb35_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3v0vj` (
    `mysql_tbl_a3v0vj_portfolio_id` INT,
    `mysql_tbl_a3v0vj_manager_id` INT,
    `mysql_tbl_a3v0vj_total_value` DECIMAL(10,2),
    `mysql_tbl_a3v0vj_performance_score` INT
);

INSERT INTO `mysql_tbl_mejb35` (`mysql_tbl_mejb35_investment_id`, `mysql_tbl_mejb35_customer_id`, `mysql_tbl_mejb35_portfolio_id`, `mysql_tbl_mejb35_investment_type`, `mysql_tbl_mejb35_current_value`, `mysql_tbl_mejb35_initial_investment`, `mysql_tbl_mejb35_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_a3v0vj` (`mysql_tbl_a3v0vj_portfolio_id`, `mysql_tbl_a3v0vj_manager_id`, `mysql_tbl_a3v0vj_total_value`, `mysql_tbl_a3v0vj_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx2655` (
    `mysql_tbl_dx2655_emp_id` INT,
    `mysql_tbl_dx2655_salary` INT
);

INSERT INTO `mysql_tbl_dx2655` (`mysql_tbl_dx2655_emp_id`, `mysql_tbl_dx2655_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg8ojr` (
    `mysql_tbl_pg8ojr_emp_id` INT,
    `mysql_tbl_pg8ojr_salary` INT
);

INSERT INTO `mysql_tbl_pg8ojr` (`mysql_tbl_pg8ojr_emp_id`, `mysql_tbl_pg8ojr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa27c9` (
    `mysql_tbl_aa27c9_policy_id` INT,
    `mysql_tbl_aa27c9_customer_id` INT,
    `mysql_tbl_aa27c9_policy_type` VARCHAR(50),
    `mysql_tbl_aa27c9_premium_annual` INT,
    `mysql_tbl_aa27c9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_aa27c9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3mq4i` (
    `mysql_tbl_z3mq4i_claim_id` INT,
    `mysql_tbl_z3mq4i_policy_id` INT,
    `mysql_tbl_z3mq4i_claim_date` DATE,
    `mysql_tbl_z3mq4i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z3mq4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aa27c9` (`mysql_tbl_aa27c9_policy_id`, `mysql_tbl_aa27c9_customer_id`, `mysql_tbl_aa27c9_policy_type`, `mysql_tbl_aa27c9_premium_annual`, `mysql_tbl_aa27c9_coverage_amount`, `mysql_tbl_aa27c9_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_z3mq4i` (`mysql_tbl_z3mq4i_claim_id`, `mysql_tbl_z3mq4i_policy_id`, `mysql_tbl_z3mq4i_claim_date`, `mysql_tbl_z3mq4i_claim_amount`, `mysql_tbl_z3mq4i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ett50x` (
    `mysql_tbl_ett50x_account_id` INT,
    `mysql_tbl_ett50x_balance` INT,
    `mysql_tbl_ett50x_overdraft_limit` INT,
    `mysql_tbl_ett50x_account_type` INT
);

INSERT INTO `mysql_tbl_ett50x` (`mysql_tbl_ett50x_account_id`, `mysql_tbl_ett50x_balance`, `mysql_tbl_ett50x_overdraft_limit`, `mysql_tbl_ett50x_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vonlgs` (
    `mysql_tbl_vonlgs_product_id` INT,
    `mysql_tbl_vonlgs_category_id` INT,
    `mysql_tbl_vonlgs_price` DECIMAL(10,2),
    `mysql_tbl_vonlgs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bae4ve` (
    `mysql_tbl_bae4ve_category_id` INT,
    `mysql_tbl_bae4ve_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vonlgs` (`mysql_tbl_vonlgs_product_id`, `mysql_tbl_vonlgs_category_id`, `mysql_tbl_vonlgs_price`, `mysql_tbl_vonlgs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bae4ve` (`mysql_tbl_bae4ve_category_id`, `mysql_tbl_bae4ve_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_av4ohd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5eyerj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_av4ohd` C
    LEFT JOIN `mysql_tbl_5eyerj` CV ON mysql_tbl_av4ohd_CAMPAIGN_ID = mysql_tbl_5eyerj_CAMPAIGN_ID
    WHERE mysql_tbl_av4ohd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_av4ohd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vonlgs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vonlgs`
    WHERE mysql_tbl_vonlgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vonlgs_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_vonlgs`
    WHERE mysql_tbl_vonlgs_CATEGORY_ID = (SELECT mysql_tbl_vonlgs_CATEGORY_ID FROM `mysql_tbl_vonlgs` WHERE mysql_tbl_vonlgs_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa27c9_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_aa27c9`
    WHERE mysql_tbl_aa27c9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z3mq4i_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_z3mq4i`
    WHERE mysql_tbl_z3mq4i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z3mq4i_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4g2yrp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4g2yrp`
    WHERE mysql_tbl_4g2yrp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dx2655_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dx2655`
    WHERE mysql_tbl_dx2655_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ett50x_BALANCE, 0), COALESCE(mysql_tbl_ett50x_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ett50x`
    WHERE mysql_tbl_ett50x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_51rchz_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_51rchz`
    WHERE mysql_tbl_51rchz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_51rchz_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_51rchz`;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pg8ojr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pg8ojr`
    WHERE mysql_tbl_pg8ojr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mejb35_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_mejb35_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_mejb35`
    WHERE mysql_tbl_mejb35_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mejb35_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_mejb35`
    WHERE mysql_tbl_mejb35_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + 0)) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iq16ld_PRICE), 0), COALESCE(MAX(mysql_tbl_iq16ld_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_iq16ld`
    WHERE mysql_tbl_iq16ld_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t6jido_PLAN_TYPE, COALESCE(mysql_tbl_t6jido_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t6jido`
    WHERE mysql_tbl_t6jido_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_MONTHLY_COST) * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3l6l8h_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_3l6l8h`
    WHERE mysql_tbl_3l6l8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(1);