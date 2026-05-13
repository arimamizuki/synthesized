/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbl2tt` (
    `mysql_tbl_lbl2tt_emp_id` INT,
    `mysql_tbl_lbl2tt_hire_date` DATE
);

INSERT INTO `mysql_tbl_lbl2tt` (`mysql_tbl_lbl2tt_emp_id`, `mysql_tbl_lbl2tt_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r58arn` (
    `mysql_tbl_r58arn_emp_id` INT,
    `mysql_tbl_r58arn_department_id` INT,
    `mysql_tbl_r58arn_salary` INT
);

INSERT INTO `mysql_tbl_r58arn` (`mysql_tbl_r58arn_emp_id`, `mysql_tbl_r58arn_department_id`, `mysql_tbl_r58arn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_airdcy` (
    `mysql_tbl_airdcy_campaign_id` INT,
    `mysql_tbl_airdcy_channel` INT,
    `mysql_tbl_airdcy_budget` INT,
    `mysql_tbl_airdcy_start_date` DATE,
    `mysql_tbl_airdcy_end_date` DATE,
    `mysql_tbl_airdcy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcaenz` (
    `mysql_tbl_gcaenz_conversion_id` INT,
    `mysql_tbl_gcaenz_campaign_id` INT,
    `mysql_tbl_gcaenz_conversion_value` INT
);

INSERT INTO `mysql_tbl_airdcy` (`mysql_tbl_airdcy_campaign_id`, `mysql_tbl_airdcy_channel`, `mysql_tbl_airdcy_budget`, `mysql_tbl_airdcy_start_date`, `mysql_tbl_airdcy_end_date`, `mysql_tbl_airdcy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gcaenz` (`mysql_tbl_gcaenz_conversion_id`, `mysql_tbl_gcaenz_campaign_id`, `mysql_tbl_gcaenz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxhg1o` (
    `mysql_tbl_rxhg1o_emp_id` INT,
    `mysql_tbl_rxhg1o_department_id` INT,
    `mysql_tbl_rxhg1o_salary` INT,
    `mysql_tbl_rxhg1o_hire_date` DATE,
    `mysql_tbl_rxhg1o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rxhg1o` (`mysql_tbl_rxhg1o_emp_id`, `mysql_tbl_rxhg1o_department_id`, `mysql_tbl_rxhg1o_salary`, `mysql_tbl_rxhg1o_hire_date`, `mysql_tbl_rxhg1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp5ugk` (
    `mysql_tbl_gp5ugk_contract_id` INT,
    `mysql_tbl_gp5ugk_customer_id` INT,
    `mysql_tbl_gp5ugk_equipment_type` VARCHAR(50),
    `mysql_tbl_gp5ugk_contract_term_years` INT,
    `mysql_tbl_gp5ugk_annual_cost` DECIMAL(10,2),
    `mysql_tbl_gp5ugk_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fwxvh` (
    `mysql_tbl_1fwxvh_record_id` INT,
    `mysql_tbl_1fwxvh_contract_id` INT,
    `mysql_tbl_1fwxvh_service_date` DATE,
    `mysql_tbl_1fwxvh_service_type` VARCHAR(50),
    `mysql_tbl_1fwxvh_labor_hours` INT,
    `mysql_tbl_1fwxvh_parts_replaced` INT
);

INSERT INTO `mysql_tbl_gp5ugk` (`mysql_tbl_gp5ugk_contract_id`, `mysql_tbl_gp5ugk_customer_id`, `mysql_tbl_gp5ugk_equipment_type`, `mysql_tbl_gp5ugk_contract_term_years`, `mysql_tbl_gp5ugk_annual_cost`, `mysql_tbl_gp5ugk_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1fwxvh` (`mysql_tbl_1fwxvh_record_id`, `mysql_tbl_1fwxvh_contract_id`, `mysql_tbl_1fwxvh_service_date`, `mysql_tbl_1fwxvh_service_type`, `mysql_tbl_1fwxvh_labor_hours`, `mysql_tbl_1fwxvh_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq3tm7` (
    `mysql_tbl_uq3tm7_order_id` INT,
    `mysql_tbl_uq3tm7_customer_id` INT,
    `mysql_tbl_uq3tm7_order_date` DATE,
    `mysql_tbl_uq3tm7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erp681` (
    `mysql_tbl_erp681_customer_id` INT,
    `mysql_tbl_erp681_tier_level` INT
);

INSERT INTO `mysql_tbl_uq3tm7` (`mysql_tbl_uq3tm7_order_id`, `mysql_tbl_uq3tm7_customer_id`, `mysql_tbl_uq3tm7_order_date`, `mysql_tbl_uq3tm7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_erp681` (`mysql_tbl_erp681_customer_id`, `mysql_tbl_erp681_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djgn6a` (
    `mysql_tbl_djgn6a_order_id` INT,
    `mysql_tbl_djgn6a_customer_id` INT,
    `mysql_tbl_djgn6a_order_date` DATE,
    `mysql_tbl_djgn6a_status` VARCHAR(50),
    `mysql_tbl_djgn6a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg4dka` (
    `mysql_tbl_xg4dka_order_id` INT,
    `mysql_tbl_xg4dka_product_id` INT,
    `mysql_tbl_xg4dka_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ddeb` (
    `mysql_tbl_72ddeb_product_id` INT,
    `mysql_tbl_72ddeb_category_id` INT,
    `mysql_tbl_72ddeb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djgn6a` (`mysql_tbl_djgn6a_order_id`, `mysql_tbl_djgn6a_customer_id`, `mysql_tbl_djgn6a_order_date`, `mysql_tbl_djgn6a_status`, `mysql_tbl_djgn6a_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xg4dka` (`mysql_tbl_xg4dka_order_id`, `mysql_tbl_xg4dka_product_id`, `mysql_tbl_xg4dka_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_72ddeb` (`mysql_tbl_72ddeb_product_id`, `mysql_tbl_72ddeb_category_id`, `mysql_tbl_72ddeb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avf8lz` (
    `mysql_tbl_avf8lz_campaign_id` INT,
    `mysql_tbl_avf8lz_budget` INT
);

INSERT INTO `mysql_tbl_avf8lz` (`mysql_tbl_avf8lz_campaign_id`, `mysql_tbl_avf8lz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63cegd` (
    mysql_tbl_63cegd_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_63cegd_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjaf51` (
    `mysql_tbl_jjaf51_emp_id` INT,
    `mysql_tbl_jjaf51_department_id` INT
);

INSERT INTO `mysql_tbl_jjaf51` (`mysql_tbl_jjaf51_emp_id`, `mysql_tbl_jjaf51_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plqgtq` (
    `mysql_tbl_plqgtq_product_id` INT,
    `mysql_tbl_plqgtq_category_id` INT,
    `mysql_tbl_plqgtq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plqgtq` (`mysql_tbl_plqgtq_product_id`, `mysql_tbl_plqgtq_category_id`, `mysql_tbl_plqgtq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky77ur` (
    `mysql_tbl_ky77ur_order_id` INT,
    `mysql_tbl_ky77ur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky77ur` (`mysql_tbl_ky77ur_order_id`, `mysql_tbl_ky77ur_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjaqxq` (
    `mysql_tbl_gjaqxq_campaign_id` INT,
    `mysql_tbl_gjaqxq_channel_type` VARCHAR(50),
    `mysql_tbl_gjaqxq_target_demographic` INT,
    `mysql_tbl_gjaqxq_budget` INT,
    `mysql_tbl_gjaqxq_start_date` DATE,
    `mysql_tbl_gjaqxq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dim5i` (
    `mysql_tbl_3dim5i_conversion_id` INT,
    `mysql_tbl_3dim5i_campaign_id` INT,
    `mysql_tbl_3dim5i_conversion_value` INT,
    `mysql_tbl_3dim5i_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_3dim5i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gjaqxq` (`mysql_tbl_gjaqxq_campaign_id`, `mysql_tbl_gjaqxq_channel_type`, `mysql_tbl_gjaqxq_target_demographic`, `mysql_tbl_gjaqxq_budget`, `mysql_tbl_gjaqxq_start_date`, `mysql_tbl_gjaqxq_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3dim5i` (`mysql_tbl_3dim5i_conversion_id`, `mysql_tbl_3dim5i_campaign_id`, `mysql_tbl_3dim5i_conversion_value`, `mysql_tbl_3dim5i_conversion_cost`, `mysql_tbl_3dim5i_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6ro57r` OI
    JOIN `mysql_tbl_plqgtq` P ON OI.PRODUCT_ID = mysql_tbl_plqgtq_PRODUCT_ID
    WHERE mysql_tbl_plqgtq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6ro57r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_gjaqxq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_gjaqxq`
    WHERE mysql_tbl_gjaqxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3dim5i_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_3dim5i_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_3dim5i`
    WHERE mysql_tbl_3dim5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yyxck5` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fshoyx` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yyxck5` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ky77ur_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ky77ur`
    WHERE mysql_tbl_ky77ur_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_erp681_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uq3tm7` O
    JOIN `mysql_tbl_erp681` C ON mysql_tbl_uq3tm7_CUSTOMER_ID = mysql_tbl_erp681_CUSTOMER_ID
    WHERE mysql_tbl_uq3tm7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xg4dka_QUANTITY * mysql_tbl_72ddeb_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_djgn6a` O
    JOIN `mysql_tbl_xg4dka` OI ON mysql_tbl_djgn6a_ORDER_ID = mysql_tbl_xg4dka_ORDER_ID
    JOIN `mysql_tbl_72ddeb` P ON mysql_tbl_xg4dka_PRODUCT_ID = mysql_tbl_72ddeb_PRODUCT_ID
    WHERE mysql_tbl_djgn6a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_72ddeb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_djgn6a_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_djgn6a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_djgn6a`
    WHERE mysql_tbl_djgn6a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_djgn6a_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_63cegd` (`mysql_tbl_63cegd_CATEGORY_ID`, `mysql_tbl_63cegd_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jjaf51`
    WHERE mysql_tbl_jjaf51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxhg1o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rxhg1o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rxhg1o_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rxhg1o`
    WHERE mysql_tbl_rxhg1o_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avf8lz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_avf8lz`
    WHERE mysql_tbl_avf8lz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp5ugk_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_gp5ugk`
    WHERE mysql_tbl_gp5ugk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fwxvh_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_1fwxvh`
    WHERE mysql_tbl_1fwxvh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fwxvh_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_1fwxvh`
    WHERE mysql_tbl_1fwxvh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_airdcy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gcaenz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_airdcy` C
    LEFT JOIN `mysql_tbl_gcaenz` CV ON mysql_tbl_airdcy_CAMPAIGN_ID = mysql_tbl_gcaenz_CAMPAIGN_ID
    WHERE mysql_tbl_airdcy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_airdcy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_yyxck5');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_yyxck5');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r58arn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r58arn`
    WHERE mysql_tbl_r58arn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lbl2tt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_lbl2tt`
    WHERE mysql_tbl_lbl2tt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(1);