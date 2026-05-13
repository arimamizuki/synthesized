/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5poe8o` (
    `mysql_tbl_5poe8o_donation_id` INT,
    `mysql_tbl_5poe8o_donor_id` INT,
    `mysql_tbl_5poe8o_campaign_id` INT,
    `mysql_tbl_5poe8o_amount` DECIMAL(10,2),
    `mysql_tbl_5poe8o_donation_date` DATE,
    `mysql_tbl_5poe8o_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptblcl` (
    `mysql_tbl_ptblcl_campaign_id` INT,
    `mysql_tbl_ptblcl_name` VARCHAR(50),
    `mysql_tbl_ptblcl_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ptblcl_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ptblcl_start_date` DATE
);

INSERT INTO `mysql_tbl_5poe8o` (`mysql_tbl_5poe8o_donation_id`, `mysql_tbl_5poe8o_donor_id`, `mysql_tbl_5poe8o_campaign_id`, `mysql_tbl_5poe8o_amount`, `mysql_tbl_5poe8o_donation_date`, `mysql_tbl_5poe8o_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ptblcl` (`mysql_tbl_ptblcl_campaign_id`, `mysql_tbl_ptblcl_name`, `mysql_tbl_ptblcl_goal_amount`, `mysql_tbl_ptblcl_raised_amount`, `mysql_tbl_ptblcl_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rbq2w` (
    `mysql_tbl_7rbq2w_campaign_id` INT,
    `mysql_tbl_7rbq2w_channel_type` VARCHAR(50),
    `mysql_tbl_7rbq2w_target_demographic` INT,
    `mysql_tbl_7rbq2w_budget` INT,
    `mysql_tbl_7rbq2w_start_date` DATE,
    `mysql_tbl_7rbq2w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x78j8` (
    `mysql_tbl_5x78j8_conversion_id` INT,
    `mysql_tbl_5x78j8_campaign_id` INT,
    `mysql_tbl_5x78j8_conversion_value` INT,
    `mysql_tbl_5x78j8_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_5x78j8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7rbq2w` (`mysql_tbl_7rbq2w_campaign_id`, `mysql_tbl_7rbq2w_channel_type`, `mysql_tbl_7rbq2w_target_demographic`, `mysql_tbl_7rbq2w_budget`, `mysql_tbl_7rbq2w_start_date`, `mysql_tbl_7rbq2w_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5x78j8` (`mysql_tbl_5x78j8_conversion_id`, `mysql_tbl_5x78j8_campaign_id`, `mysql_tbl_5x78j8_conversion_value`, `mysql_tbl_5x78j8_conversion_cost`, `mysql_tbl_5x78j8_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qltygx` (
    `mysql_tbl_qltygx_customer_id` INT,
    `mysql_tbl_qltygx_order_date` DATE,
    `mysql_tbl_qltygx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qltygx` (`mysql_tbl_qltygx_customer_id`, `mysql_tbl_qltygx_order_date`, `mysql_tbl_qltygx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tclfwl` (
    `mysql_tbl_tclfwl_order_id` INT,
    `mysql_tbl_tclfwl_customer_id` INT,
    `mysql_tbl_tclfwl_order_date` DATE,
    `mysql_tbl_tclfwl_total_amount` DECIMAL(10,2),
    `mysql_tbl_tclfwl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgli33` (
    `mysql_tbl_vgli33_order_id` INT,
    `mysql_tbl_vgli33_product_id` INT,
    `mysql_tbl_vgli33_quantity` INT
);

INSERT INTO `mysql_tbl_tclfwl` (`mysql_tbl_tclfwl_order_id`, `mysql_tbl_tclfwl_customer_id`, `mysql_tbl_tclfwl_order_date`, `mysql_tbl_tclfwl_total_amount`, `mysql_tbl_tclfwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vgli33` (`mysql_tbl_vgli33_order_id`, `mysql_tbl_vgli33_product_id`, `mysql_tbl_vgli33_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fclcgs` (
    `mysql_tbl_fclcgs_emp_id` INT,
    `mysql_tbl_fclcgs_manager_id` INT,
    `mysql_tbl_fclcgs_department_id` INT,
    `mysql_tbl_fclcgs_salary` INT,
    `mysql_tbl_fclcgs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ciahk` (
    `mysql_tbl_3ciahk_department_id` INT,
    `mysql_tbl_3ciahk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fclcgs` (`mysql_tbl_fclcgs_emp_id`, `mysql_tbl_fclcgs_manager_id`, `mysql_tbl_fclcgs_department_id`, `mysql_tbl_fclcgs_salary`, `mysql_tbl_fclcgs_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ciahk` (`mysql_tbl_3ciahk_department_id`, `mysql_tbl_3ciahk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfy4cm` (
    `mysql_tbl_lfy4cm_order_id` INT,
    `mysql_tbl_lfy4cm_customer_id` INT,
    `mysql_tbl_lfy4cm_order_date` DATE,
    `mysql_tbl_lfy4cm_total_amount` DECIMAL(10,2),
    `mysql_tbl_lfy4cm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrmbit` (
    `mysql_tbl_yrmbit_shipment_id` INT,
    `mysql_tbl_yrmbit_order_id` INT,
    `mysql_tbl_yrmbit_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfy4cm` (`mysql_tbl_lfy4cm_order_id`, `mysql_tbl_lfy4cm_customer_id`, `mysql_tbl_lfy4cm_order_date`, `mysql_tbl_lfy4cm_total_amount`, `mysql_tbl_lfy4cm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yrmbit` (`mysql_tbl_yrmbit_shipment_id`, `mysql_tbl_yrmbit_order_id`, `mysql_tbl_yrmbit_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjnxdy` (
    `mysql_tbl_gjnxdy_policy_id` INT,
    `mysql_tbl_gjnxdy_customer_id` INT,
    `mysql_tbl_gjnxdy_policy_type` VARCHAR(50),
    `mysql_tbl_gjnxdy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gjnxdy_premium_annual` INT,
    `mysql_tbl_gjnxdy_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gihg2s` (
    `mysql_tbl_gihg2s_claim_id` INT,
    `mysql_tbl_gihg2s_policy_id` INT,
    `mysql_tbl_gihg2s_claim_date` DATE,
    `mysql_tbl_gihg2s_payout_amount` DECIMAL(10,2),
    `mysql_tbl_gihg2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjnxdy` (`mysql_tbl_gjnxdy_policy_id`, `mysql_tbl_gjnxdy_customer_id`, `mysql_tbl_gjnxdy_policy_type`, `mysql_tbl_gjnxdy_coverage_amount`, `mysql_tbl_gjnxdy_premium_annual`, `mysql_tbl_gjnxdy_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_gihg2s` (`mysql_tbl_gihg2s_claim_id`, `mysql_tbl_gihg2s_policy_id`, `mysql_tbl_gihg2s_claim_date`, `mysql_tbl_gihg2s_payout_amount`, `mysql_tbl_gihg2s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8an6tk` (
    `mysql_tbl_8an6tk_emp_id` INT,
    `mysql_tbl_8an6tk_department_id` INT,
    `mysql_tbl_8an6tk_salary` INT
);

INSERT INTO `mysql_tbl_8an6tk` (`mysql_tbl_8an6tk_emp_id`, `mysql_tbl_8an6tk_department_id`, `mysql_tbl_8an6tk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g1s2w` (
    `mysql_tbl_0g1s2w_emp_id` INT,
    `mysql_tbl_0g1s2w_department_id` INT,
    `mysql_tbl_0g1s2w_salary` INT,
    `mysql_tbl_0g1s2w_hire_date` DATE
);

INSERT INTO `mysql_tbl_0g1s2w` (`mysql_tbl_0g1s2w_emp_id`, `mysql_tbl_0g1s2w_department_id`, `mysql_tbl_0g1s2w_salary`, `mysql_tbl_0g1s2w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v67for` (
    `mysql_tbl_v67for_emp_id` INT,
    `mysql_tbl_v67for_department_id` INT
);

INSERT INTO `mysql_tbl_v67for` (`mysql_tbl_v67for_emp_id`, `mysql_tbl_v67for_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pztn8` (
    `mysql_tbl_9pztn8_author_id` INT,
    `mysql_tbl_9pztn8_name` VARCHAR(50),
    `mysql_tbl_9pztn8_country` INT,
    `mysql_tbl_9pztn8_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_9pztn8_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jf1oz` (
    `mysql_tbl_8jf1oz_book_id` INT,
    `mysql_tbl_8jf1oz_author_id` INT,
    `mysql_tbl_8jf1oz_genre` INT,
    `mysql_tbl_8jf1oz_publication_year` INT,
    `mysql_tbl_8jf1oz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pztn8` (`mysql_tbl_9pztn8_author_id`, `mysql_tbl_9pztn8_name`, `mysql_tbl_9pztn8_country`, `mysql_tbl_9pztn8_total_books_sold`, `mysql_tbl_9pztn8_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_8jf1oz` (`mysql_tbl_8jf1oz_book_id`, `mysql_tbl_8jf1oz_author_id`, `mysql_tbl_8jf1oz_genre`, `mysql_tbl_8jf1oz_publication_year`, `mysql_tbl_8jf1oz_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5kn6e` (
    `mysql_tbl_y5kn6e_supplier_id` INT,
    `mysql_tbl_y5kn6e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y5kn6e` (`mysql_tbl_y5kn6e_supplier_id`, `mysql_tbl_y5kn6e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmemra` (
    `mysql_tbl_vmemra_payment_id` INT,
    `mysql_tbl_vmemra_order_id` INT,
    `mysql_tbl_vmemra_amount` DECIMAL(10,2),
    `mysql_tbl_vmemra_payment_date` DATE,
    `mysql_tbl_vmemra_payment_method` INT,
    `mysql_tbl_vmemra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmemra` (`mysql_tbl_vmemra_payment_id`, `mysql_tbl_vmemra_order_id`, `mysql_tbl_vmemra_amount`, `mysql_tbl_vmemra_payment_date`, `mysql_tbl_vmemra_payment_method`, `mysql_tbl_vmemra_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rbq2w_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_7rbq2w`
    WHERE mysql_tbl_7rbq2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5x78j8_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_5x78j8_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_5x78j8`
    WHERE mysql_tbl_5x78j8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vmemra_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vmemra`
    WHERE mysql_tbl_vmemra_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vmemra_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fclcgs`
    WHERE mysql_tbl_fclcgs_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fclcgs_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_fclcgs`
    WHERE mysql_tbl_fclcgs_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_fclcgs_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_fclcgs`
    WHERE mysql_tbl_fclcgs_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37));

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qltygx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_qltygx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_qltygx`
    WHERE mysql_tbl_qltygx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qltygx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qltygx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_qltygx`
    WHERE mysql_tbl_qltygx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qltygx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8an6tk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8an6tk`
    WHERE mysql_tbl_8an6tk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8an6tk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8an6tk`
    WHERE mysql_tbl_8an6tk_DEPARTMENT_ID = (SELECT mysql_tbl_8an6tk_DEPARTMENT_ID FROM `mysql_tbl_8an6tk` WHERE mysql_tbl_8an6tk_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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
    FROM `mysql_tbl_0g1s2w`
    WHERE mysql_tbl_0g1s2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_gjnxdy_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_gjnxdy_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_gjnxdy`
    WHERE mysql_tbl_gjnxdy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gihg2s_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_gihg2s`
    WHERE mysql_tbl_gihg2s_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrmbit_SHIPPING_COST, 0), COALESCE(mysql_tbl_lfy4cm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_lfy4cm` O
    LEFT JOIN `mysql_tbl_yrmbit` S ON mysql_tbl_lfy4cm_ORDER_ID = mysql_tbl_yrmbit_ORDER_ID
    WHERE mysql_tbl_lfy4cm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (-1));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y5kn6e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y5kn6e`
    WHERE mysql_tbl_y5kn6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pztn8_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_9pztn8`
    WHERE mysql_tbl_9pztn8_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9pztn8_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_8jf1oz`
    WHERE mysql_tbl_8jf1oz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v67for`
    WHERE mysql_tbl_v67for_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vgli33_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vgli33_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vgli33`
    WHERE mysql_tbl_vgli33_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptblcl_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ptblcl_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ptblcl`
    WHERE mysql_tbl_ptblcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5poe8o_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_5poe8o`
    WHERE mysql_tbl_5poe8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);