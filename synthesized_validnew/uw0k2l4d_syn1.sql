/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6gww4` (
    `mysql_tbl_a6gww4_customer_id` INT
);

INSERT INTO `mysql_tbl_a6gww4` (`mysql_tbl_a6gww4_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4m3gn7` (
    `mysql_tbl_4m3gn7_order_id` INT,
    `mysql_tbl_4m3gn7_customer_id` INT,
    `mysql_tbl_4m3gn7_order_date` DATE,
    `mysql_tbl_4m3gn7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4m3gn7` (`mysql_tbl_4m3gn7_order_id`, `mysql_tbl_4m3gn7_customer_id`, `mysql_tbl_4m3gn7_order_date`, `mysql_tbl_4m3gn7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkzadd` (
    `mysql_tbl_gkzadd_campaign_id` INT,
    `mysql_tbl_gkzadd_channel` INT,
    `mysql_tbl_gkzadd_budget` INT,
    `mysql_tbl_gkzadd_start_date` DATE,
    `mysql_tbl_gkzadd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewrhc` (
    `mysql_tbl_wewrhc_conversion_id` INT,
    `mysql_tbl_wewrhc_campaign_id` INT,
    `mysql_tbl_wewrhc_conversion_value` INT
);

INSERT INTO `mysql_tbl_gkzadd` (`mysql_tbl_gkzadd_campaign_id`, `mysql_tbl_gkzadd_channel`, `mysql_tbl_gkzadd_budget`, `mysql_tbl_gkzadd_start_date`, `mysql_tbl_gkzadd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wewrhc` (`mysql_tbl_wewrhc_conversion_id`, `mysql_tbl_wewrhc_campaign_id`, `mysql_tbl_wewrhc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b49o86` (
    `mysql_tbl_b49o86_customer_id` INT,
    `mysql_tbl_b49o86_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n888r` (
    `mysql_tbl_1n888r_order_id` INT,
    `mysql_tbl_1n888r_customer_id` INT,
    `mysql_tbl_1n888r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b49o86` (`mysql_tbl_b49o86_customer_id`, `mysql_tbl_b49o86_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1n888r` (`mysql_tbl_1n888r_order_id`, `mysql_tbl_1n888r_customer_id`, `mysql_tbl_1n888r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdhb4x` (
    `mysql_tbl_jdhb4x_campaign_id` INT,
    `mysql_tbl_jdhb4x_channel` INT,
    `mysql_tbl_jdhb4x_budget` INT
);

INSERT INTO `mysql_tbl_jdhb4x` (`mysql_tbl_jdhb4x_campaign_id`, `mysql_tbl_jdhb4x_channel`, `mysql_tbl_jdhb4x_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ilu6i` (
    `mysql_tbl_6ilu6i_supplier_id` INT,
    `mysql_tbl_6ilu6i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ilu6i` (`mysql_tbl_6ilu6i_supplier_id`, `mysql_tbl_6ilu6i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1hvmq` (
    `mysql_tbl_h1hvmq_emp_id` INT,
    `mysql_tbl_h1hvmq_department_id` INT
);

INSERT INTO `mysql_tbl_h1hvmq` (`mysql_tbl_h1hvmq_emp_id`, `mysql_tbl_h1hvmq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_895ezd` (
    `mysql_tbl_895ezd_supplier_id` INT,
    `mysql_tbl_895ezd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_895ezd` (`mysql_tbl_895ezd_supplier_id`, `mysql_tbl_895ezd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpe9pq` (
    `mysql_tbl_xpe9pq_order_id` INT,
    `mysql_tbl_xpe9pq_customer_id` INT,
    `mysql_tbl_xpe9pq_order_date` DATE,
    `mysql_tbl_xpe9pq_total_amount` DECIMAL(10,2),
    `mysql_tbl_xpe9pq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3tm9e` (
    `mysql_tbl_j3tm9e_order_id` INT,
    `mysql_tbl_j3tm9e_product_id` INT,
    `mysql_tbl_j3tm9e_quantity` INT
);

INSERT INTO `mysql_tbl_xpe9pq` (`mysql_tbl_xpe9pq_order_id`, `mysql_tbl_xpe9pq_customer_id`, `mysql_tbl_xpe9pq_order_date`, `mysql_tbl_xpe9pq_total_amount`, `mysql_tbl_xpe9pq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j3tm9e` (`mysql_tbl_j3tm9e_order_id`, `mysql_tbl_j3tm9e_product_id`, `mysql_tbl_j3tm9e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnt0f2` (
    `mysql_tbl_jnt0f2_order_id` INT,
    `mysql_tbl_jnt0f2_customer_id` INT,
    `mysql_tbl_jnt0f2_order_date` DATE,
    `mysql_tbl_jnt0f2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e1rl5` (
    `mysql_tbl_2e1rl5_order_id` INT,
    `mysql_tbl_2e1rl5_product_id` INT,
    `mysql_tbl_2e1rl5_quantity` INT,
    `mysql_tbl_2e1rl5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnt0f2` (`mysql_tbl_jnt0f2_order_id`, `mysql_tbl_jnt0f2_customer_id`, `mysql_tbl_jnt0f2_order_date`, `mysql_tbl_jnt0f2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2e1rl5` (`mysql_tbl_2e1rl5_order_id`, `mysql_tbl_2e1rl5_product_id`, `mysql_tbl_2e1rl5_quantity`, `mysql_tbl_2e1rl5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8isg` (
    `mysql_tbl_oe8isg_customer_id` INT,
    `mysql_tbl_oe8isg_order_date` DATE,
    `mysql_tbl_oe8isg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oe8isg` (`mysql_tbl_oe8isg_customer_id`, `mysql_tbl_oe8isg_order_date`, `mysql_tbl_oe8isg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq6r5c` (mysql_tbl_aq6r5c_id INT, mysql_tbl_aq6r5c_balance DECIMAL(10,2), mysql_tbl_aq6r5c_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_znjsbp` (
    `mysql_tbl_znjsbp_emp_id` INT,
    `mysql_tbl_znjsbp_department_id` INT,
    `mysql_tbl_znjsbp_hire_date` DATE,
    `mysql_tbl_znjsbp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d2cht` (
    `mysql_tbl_6d2cht_department_id` INT,
    `mysql_tbl_6d2cht_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znjsbp` (`mysql_tbl_znjsbp_emp_id`, `mysql_tbl_znjsbp_department_id`, `mysql_tbl_znjsbp_hire_date`, `mysql_tbl_znjsbp_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6d2cht` (`mysql_tbl_6d2cht_department_id`, `mysql_tbl_6d2cht_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de8ys8` (
    `mysql_tbl_de8ys8_order_id` INT,
    `mysql_tbl_de8ys8_order_date` DATE,
    `mysql_tbl_de8ys8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_de8ys8` (`mysql_tbl_de8ys8_order_id`, `mysql_tbl_de8ys8_order_date`, `mysql_tbl_de8ys8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw25dn` (
    `mysql_tbl_mw25dn_emp_id` INT,
    `mysql_tbl_mw25dn_department_id` INT,
    `mysql_tbl_mw25dn_salary` INT
);

INSERT INTO `mysql_tbl_mw25dn` (`mysql_tbl_mw25dn_emp_id`, `mysql_tbl_mw25dn_department_id`, `mysql_tbl_mw25dn_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_gkzadd_CHANNEL, COALESCE(mysql_tbl_gkzadd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gkzadd`
    WHERE mysql_tbl_gkzadd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wewrhc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wewrhc`
    WHERE mysql_tbl_wewrhc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mw25dn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mw25dn`
    WHERE mysql_tbl_mw25dn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mw25dn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mw25dn`
    WHERE mysql_tbl_mw25dn_DEPARTMENT_ID = (SELECT mysql_tbl_mw25dn_DEPARTMENT_ID FROM `mysql_tbl_mw25dn` WHERE mysql_tbl_mw25dn_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_de8ys8_ORDER_DATE), YEAR(mysql_tbl_de8ys8_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_de8ys8`
    WHERE mysql_tbl_de8ys8_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ilu6i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6ilu6i`
    WHERE mysql_tbl_6ilu6i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h1hvmq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_h1hvmq`
    WHERE mysql_tbl_h1hvmq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_h1hvmq`
    WHERE mysql_tbl_h1hvmq_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jdhb4x_CHANNEL, COALESCE(mysql_tbl_jdhb4x_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jdhb4x`
    WHERE mysql_tbl_jdhb4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j3tm9e_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_j3tm9e`
    WHERE mysql_tbl_j3tm9e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_895ezd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_895ezd`
    WHERE mysql_tbl_895ezd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1n888r_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1n888r` O
    JOIN `mysql_tbl_b49o86` C ON mysql_tbl_1n888r_CUSTOMER_ID = mysql_tbl_b49o86_CUSTOMER_ID
    WHERE mysql_tbl_b49o86_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1n888r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1n888r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oe8isg_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_oe8isg`
    WHERE mysql_tbl_oe8isg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_znjsbp`
    WHERE mysql_tbl_znjsbp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_znjsbp_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_znjsbp` E
    WHERE mysql_tbl_znjsbp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_aq6r5c_BALANCE INTO V_BALANCE FROM `mysql_tbl_aq6r5c` WHERE mysql_tbl_aq6r5c_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_aq6r5c_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_aq6r5c` SET mysql_tbl_aq6r5c_STATUS = 'CLOSED' WHERE mysql_tbl_aq6r5c_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2e1rl5_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_2e1rl5`
    WHERE mysql_tbl_2e1rl5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_2e1rl5` OI
    JOIN PRODUCTS P ON mysql_tbl_2e1rl5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2e1rl5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2e1rl5_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
        SET V_FIB_1 = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4m3gn7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_4m3gn7`
    WHERE mysql_tbl_4m3gn7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4m3gn7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x5e0hz`
    WHERE mysql_tbl_a6gww4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(1);