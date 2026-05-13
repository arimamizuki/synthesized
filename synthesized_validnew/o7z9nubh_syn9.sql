/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p26gou` (
    `mysql_tbl_p26gou_lease_id` INT,
    `mysql_tbl_p26gou_tenant_id` INT,
    `mysql_tbl_p26gou_space_sqft` INT,
    `mysql_tbl_p26gou_monthly_rate` INT,
    `mysql_tbl_p26gou_start_date` DATE,
    `mysql_tbl_p26gou_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vizkk4` (
    `mysql_tbl_vizkk4_tenant_id` INT,
    `mysql_tbl_vizkk4_company_name` VARCHAR(50),
    `mysql_tbl_vizkk4_industry` INT
);

INSERT INTO `mysql_tbl_p26gou` (`mysql_tbl_p26gou_lease_id`, `mysql_tbl_p26gou_tenant_id`, `mysql_tbl_p26gou_space_sqft`, `mysql_tbl_p26gou_monthly_rate`, `mysql_tbl_p26gou_start_date`, `mysql_tbl_p26gou_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vizkk4` (`mysql_tbl_vizkk4_tenant_id`, `mysql_tbl_vizkk4_company_name`, `mysql_tbl_vizkk4_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrwnjh` (
    `mysql_tbl_vrwnjh_order_id` INT,
    `mysql_tbl_vrwnjh_customer_id` INT,
    `mysql_tbl_vrwnjh_order_date` DATE,
    `mysql_tbl_vrwnjh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j6efj` (
    `mysql_tbl_3j6efj_customer_id` INT,
    `mysql_tbl_3j6efj_tier_level` INT
);

INSERT INTO `mysql_tbl_vrwnjh` (`mysql_tbl_vrwnjh_order_id`, `mysql_tbl_vrwnjh_customer_id`, `mysql_tbl_vrwnjh_order_date`, `mysql_tbl_vrwnjh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3j6efj` (`mysql_tbl_3j6efj_customer_id`, `mysql_tbl_3j6efj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq4cxs` (
    `mysql_tbl_bq4cxs_customer_id` INT,
    `mysql_tbl_bq4cxs_order_date` DATE,
    `mysql_tbl_bq4cxs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bq4cxs` (`mysql_tbl_bq4cxs_customer_id`, `mysql_tbl_bq4cxs_order_date`, `mysql_tbl_bq4cxs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ozw5b` (
    `mysql_tbl_1ozw5b_customer_id` INT,
    `mysql_tbl_1ozw5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ozw5b` (`mysql_tbl_1ozw5b_customer_id`, `mysql_tbl_1ozw5b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1dvpt` (
    `mysql_tbl_e1dvpt_emp_id` INT,
    `mysql_tbl_e1dvpt_department_id` INT,
    `mysql_tbl_e1dvpt_salary` INT,
    `mysql_tbl_e1dvpt_hire_date` DATE
);

INSERT INTO `mysql_tbl_e1dvpt` (`mysql_tbl_e1dvpt_emp_id`, `mysql_tbl_e1dvpt_department_id`, `mysql_tbl_e1dvpt_salary`, `mysql_tbl_e1dvpt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtxlgm` (
    `mysql_tbl_dtxlgm_emp_id` INT,
    `mysql_tbl_dtxlgm_department_id` INT,
    `mysql_tbl_dtxlgm_salary` INT,
    `mysql_tbl_dtxlgm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bzh9x` (
    `mysql_tbl_0bzh9x_department_id` INT,
    `mysql_tbl_0bzh9x_name` VARCHAR(50),
    `mysql_tbl_0bzh9x_location` INT
);

INSERT INTO `mysql_tbl_dtxlgm` (`mysql_tbl_dtxlgm_emp_id`, `mysql_tbl_dtxlgm_department_id`, `mysql_tbl_dtxlgm_salary`, `mysql_tbl_dtxlgm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0bzh9x` (`mysql_tbl_0bzh9x_department_id`, `mysql_tbl_0bzh9x_name`, `mysql_tbl_0bzh9x_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhjyjv` (
    `mysql_tbl_bhjyjv_customer_id` INT,
    `mysql_tbl_bhjyjv_registration_date` DATE,
    `mysql_tbl_bhjyjv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax0sk3` (
    `mysql_tbl_ax0sk3_order_id` INT,
    `mysql_tbl_ax0sk3_customer_id` INT,
    `mysql_tbl_ax0sk3_order_date` DATE,
    `mysql_tbl_ax0sk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhjyjv` (`mysql_tbl_bhjyjv_customer_id`, `mysql_tbl_bhjyjv_registration_date`, `mysql_tbl_bhjyjv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ax0sk3` (`mysql_tbl_ax0sk3_order_id`, `mysql_tbl_ax0sk3_customer_id`, `mysql_tbl_ax0sk3_order_date`, `mysql_tbl_ax0sk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p02xtp` (
    `mysql_tbl_p02xtp_order_id` INT,
    `mysql_tbl_p02xtp_customer_id` INT,
    `mysql_tbl_p02xtp_order_date` DATE,
    `mysql_tbl_p02xtp_subtotal` DECIMAL(10,2),
    `mysql_tbl_p02xtp_tax_amount` DECIMAL(10,2),
    `mysql_tbl_p02xtp_discount_amount` INT,
    `mysql_tbl_p02xtp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p02xtp` (`mysql_tbl_p02xtp_order_id`, `mysql_tbl_p02xtp_customer_id`, `mysql_tbl_p02xtp_order_date`, `mysql_tbl_p02xtp_subtotal`, `mysql_tbl_p02xtp_tax_amount`, `mysql_tbl_p02xtp_discount_amount`, `mysql_tbl_p02xtp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b6d7i` (
    `mysql_tbl_9b6d7i_product_id` INT,
    `mysql_tbl_9b6d7i_category_id` INT,
    `mysql_tbl_9b6d7i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owgbsx` (
    `mysql_tbl_owgbsx_category_id` INT,
    `mysql_tbl_owgbsx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9b6d7i` (`mysql_tbl_9b6d7i_product_id`, `mysql_tbl_9b6d7i_category_id`, `mysql_tbl_9b6d7i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_owgbsx` (`mysql_tbl_owgbsx_category_id`, `mysql_tbl_owgbsx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1ozw5b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1ozw5b`
    WHERE mysql_tbl_1ozw5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_dtxlgm_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_dtxlgm`
    WHERE mysql_tbl_dtxlgm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dtxlgm_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dtxlgm`
    WHERE mysql_tbl_dtxlgm_DEPARTMENT_ID = (SELECT mysql_tbl_dtxlgm_DEPARTMENT_ID FROM `mysql_tbl_dtxlgm` WHERE mysql_tbl_dtxlgm_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ax0sk3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ax0sk3`
    WHERE mysql_tbl_ax0sk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9b6d7i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9b6d7i`
    WHERE mysql_tbl_9b6d7i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9b6d7i`
    WHERE mysql_tbl_9b6d7i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_e1dvpt`
    WHERE mysql_tbl_e1dvpt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p02xtp_SUBTOTAL, 0), COALESCE(mysql_tbl_p02xtp_TAX_AMOUNT, 0), COALESCE(mysql_tbl_p02xtp_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_p02xtp_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_p02xtp`
    WHERE mysql_tbl_p02xtp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bq4cxs_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bq4cxs`
    WHERE mysql_tbl_bq4cxs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bq4cxs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_c1v6tr` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_gi70eu` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_3j6efj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vrwnjh` O
    JOIN `mysql_tbl_3j6efj` C ON mysql_tbl_vrwnjh_CUSTOMER_ID = mysql_tbl_3j6efj_CUSTOMER_ID
    WHERE mysql_tbl_vrwnjh_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p26gou_SPACE_SQFT, 100), COALESCE(mysql_tbl_p26gou_MONTHLY_RATE, 50), COALESCE(mysql_tbl_p26gou_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_p26gou`
    WHERE mysql_tbl_p26gou_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);