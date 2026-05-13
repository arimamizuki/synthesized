/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4zwpf` (
    `mysql_tbl_n4zwpf_product_id` INT,
    `mysql_tbl_n4zwpf_category_id` INT,
    `mysql_tbl_n4zwpf_price` DECIMAL(10,2),
    `mysql_tbl_n4zwpf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib0cae` (
    `mysql_tbl_ib0cae_order_id` INT,
    `mysql_tbl_ib0cae_product_id` INT,
    `mysql_tbl_ib0cae_quantity` INT
);

INSERT INTO `mysql_tbl_n4zwpf` (`mysql_tbl_n4zwpf_product_id`, `mysql_tbl_n4zwpf_category_id`, `mysql_tbl_n4zwpf_price`, `mysql_tbl_n4zwpf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ib0cae` (`mysql_tbl_ib0cae_order_id`, `mysql_tbl_ib0cae_product_id`, `mysql_tbl_ib0cae_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrqkzp` (
    `mysql_tbl_qrqkzp_emp_id` INT,
    `mysql_tbl_qrqkzp_hire_date` DATE
);

INSERT INTO `mysql_tbl_qrqkzp` (`mysql_tbl_qrqkzp_emp_id`, `mysql_tbl_qrqkzp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqw3ae` (
    `mysql_tbl_dqw3ae_customer_id` INT,
    `mysql_tbl_dqw3ae_country` INT
);

INSERT INTO `mysql_tbl_dqw3ae` (`mysql_tbl_dqw3ae_customer_id`, `mysql_tbl_dqw3ae_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0wmz6` (
    `mysql_tbl_f0wmz6_emp_id` INT,
    `mysql_tbl_f0wmz6_salary` INT
);

INSERT INTO `mysql_tbl_f0wmz6` (`mysql_tbl_f0wmz6_emp_id`, `mysql_tbl_f0wmz6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys52vf` (
    `mysql_tbl_ys52vf_campaign_id` INT,
    `mysql_tbl_ys52vf_channel` INT,
    `mysql_tbl_ys52vf_budget` INT,
    `mysql_tbl_ys52vf_start_date` DATE,
    `mysql_tbl_ys52vf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt2w3s` (
    `mysql_tbl_bt2w3s_conversion_id` INT,
    `mysql_tbl_bt2w3s_campaign_id` INT,
    `mysql_tbl_bt2w3s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ys52vf` (`mysql_tbl_ys52vf_campaign_id`, `mysql_tbl_ys52vf_channel`, `mysql_tbl_ys52vf_budget`, `mysql_tbl_ys52vf_start_date`, `mysql_tbl_ys52vf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bt2w3s` (`mysql_tbl_bt2w3s_conversion_id`, `mysql_tbl_bt2w3s_campaign_id`, `mysql_tbl_bt2w3s_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87bf5j` (
    `mysql_tbl_87bf5j_order_id` INT,
    `mysql_tbl_87bf5j_customer_id` INT,
    `mysql_tbl_87bf5j_order_date` DATE,
    `mysql_tbl_87bf5j_total_amount` DECIMAL(10,2),
    `mysql_tbl_87bf5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhag1w` (
    `mysql_tbl_nhag1w_order_id` INT,
    `mysql_tbl_nhag1w_product_id` INT,
    `mysql_tbl_nhag1w_quantity` INT
);

INSERT INTO `mysql_tbl_87bf5j` (`mysql_tbl_87bf5j_order_id`, `mysql_tbl_87bf5j_customer_id`, `mysql_tbl_87bf5j_order_date`, `mysql_tbl_87bf5j_total_amount`, `mysql_tbl_87bf5j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nhag1w` (`mysql_tbl_nhag1w_order_id`, `mysql_tbl_nhag1w_product_id`, `mysql_tbl_nhag1w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fay9pl` (
    `mysql_tbl_fay9pl_campaign_id` INT,
    `mysql_tbl_fay9pl_channel` INT,
    `mysql_tbl_fay9pl_budget` INT,
    `mysql_tbl_fay9pl_start_date` DATE,
    `mysql_tbl_fay9pl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd4nao` (
    `mysql_tbl_kd4nao_conversion_id` INT,
    `mysql_tbl_kd4nao_campaign_id` INT,
    `mysql_tbl_kd4nao_conversion_value` INT
);

INSERT INTO `mysql_tbl_fay9pl` (`mysql_tbl_fay9pl_campaign_id`, `mysql_tbl_fay9pl_channel`, `mysql_tbl_fay9pl_budget`, `mysql_tbl_fay9pl_start_date`, `mysql_tbl_fay9pl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kd4nao` (`mysql_tbl_kd4nao_conversion_id`, `mysql_tbl_kd4nao_campaign_id`, `mysql_tbl_kd4nao_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thmbzo` (
    `mysql_tbl_thmbzo_campaign_id` INT,
    `mysql_tbl_thmbzo_budget` INT
);

INSERT INTO `mysql_tbl_thmbzo` (`mysql_tbl_thmbzo_campaign_id`, `mysql_tbl_thmbzo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wjh2b` (
    `mysql_tbl_5wjh2b_campaign_id` INT,
    `mysql_tbl_5wjh2b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wjh2b` (`mysql_tbl_5wjh2b_campaign_id`, `mysql_tbl_5wjh2b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5or1j` (
    `mysql_tbl_l5or1j_product_id` INT,
    `mysql_tbl_l5or1j_category_id` INT,
    `mysql_tbl_l5or1j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5or1j` (`mysql_tbl_l5or1j_product_id`, `mysql_tbl_l5or1j_category_id`, `mysql_tbl_l5or1j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7490vk` (mysql_tbl_7490vk_id INT, mysql_tbl_7490vk_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1omfrl` (
    `mysql_tbl_1omfrl_campaign_id` INT,
    `mysql_tbl_1omfrl_channel_type` VARCHAR(50),
    `mysql_tbl_1omfrl_target_impressions` INT,
    `mysql_tbl_1omfrl_actual_impressions` INT,
    `mysql_tbl_1omfrl_cost_usd` DECIMAL(10,2),
    `mysql_tbl_1omfrl_revenue_usd` INT
);

INSERT INTO `mysql_tbl_1omfrl` (`mysql_tbl_1omfrl_campaign_id`, `mysql_tbl_1omfrl_channel_type`, `mysql_tbl_1omfrl_target_impressions`, `mysql_tbl_1omfrl_actual_impressions`, `mysql_tbl_1omfrl_cost_usd`, `mysql_tbl_1omfrl_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qrqkzp_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qrqkzp`
    WHERE mysql_tbl_qrqkzp_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dqw3ae`
    WHERE mysql_tbl_dqw3ae_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ys52vf_CHANNEL, DATEDIFF(mysql_tbl_ys52vf_END_DATE, mysql_tbl_ys52vf_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ys52vf`
    WHERE mysql_tbl_ys52vf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bt2w3s`
    WHERE mysql_tbl_bt2w3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_r47fun` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1omfrl_COST_USD, 0), COALESCE(mysql_tbl_1omfrl_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_1omfrl`
    WHERE mysql_tbl_1omfrl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_7490vk_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_7490vk` WHERE mysql_tbl_7490vk_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_7490vk` SET mysql_tbl_7490vk_ITEM_COUNT = mysql_tbl_7490vk_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_7490vk_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5wjh2b_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5wjh2b` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5wjh2b_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5wjh2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5wjh2b_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ma9lp5` OI
    JOIN `mysql_tbl_l5or1j` P ON OI.PRODUCT_ID = mysql_tbl_l5or1j_PRODUCT_ID
    WHERE mysql_tbl_l5or1j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ma9lp5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fay9pl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fay9pl`
    WHERE mysql_tbl_fay9pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kd4nao_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kd4nao`
    WHERE mysql_tbl_kd4nao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thmbzo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_thmbzo`
    WHERE mysql_tbl_thmbzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nhag1w_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nhag1w_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nhag1w`
    WHERE mysql_tbl_nhag1w_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f0wmz6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f0wmz6`
    WHERE mysql_tbl_f0wmz6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n4zwpf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n4zwpf`
    WHERE mysql_tbl_n4zwpf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ib0cae_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ib0cae`
    WHERE mysql_tbl_ib0cae_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ib0cae_ORDER_ID IN (SELECT mysql_tbl_ib0cae_ORDER_ID FROM `mysql_tbl_y5kkau` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);