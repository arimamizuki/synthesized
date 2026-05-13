/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dc7zmd` (
    `mysql_tbl_dc7zmd_customer_id` INT,
    `mysql_tbl_dc7zmd_registration_date` DATE,
    `mysql_tbl_dc7zmd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw78qw` (
    `mysql_tbl_uw78qw_order_id` INT,
    `mysql_tbl_uw78qw_customer_id` INT,
    `mysql_tbl_uw78qw_order_date` DATE,
    `mysql_tbl_uw78qw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dc7zmd` (`mysql_tbl_dc7zmd_customer_id`, `mysql_tbl_dc7zmd_registration_date`, `mysql_tbl_dc7zmd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uw78qw` (`mysql_tbl_uw78qw_order_id`, `mysql_tbl_uw78qw_customer_id`, `mysql_tbl_uw78qw_order_date`, `mysql_tbl_uw78qw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4hgqu` (
    `mysql_tbl_j4hgqu_supplier_id` INT,
    `mysql_tbl_j4hgqu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4hgqu` (`mysql_tbl_j4hgqu_supplier_id`, `mysql_tbl_j4hgqu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq3yhr` (
    mysql_tbl_jq3yhr_emp_no INT,
    mysql_tbl_jq3yhr_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_jq3yhr` (`mysql_tbl_jq3yhr_emp_no`, `mysql_tbl_jq3yhr_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gamome` (
    `mysql_tbl_gamome_product_id` INT,
    `mysql_tbl_gamome_category_id` INT,
    `mysql_tbl_gamome_price` DECIMAL(10,2),
    `mysql_tbl_gamome_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nifm7` (
    `mysql_tbl_4nifm7_category_id` INT,
    `mysql_tbl_4nifm7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gamome` (`mysql_tbl_gamome_product_id`, `mysql_tbl_gamome_category_id`, `mysql_tbl_gamome_price`, `mysql_tbl_gamome_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4nifm7` (`mysql_tbl_4nifm7_category_id`, `mysql_tbl_4nifm7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jl35s` (
    `mysql_tbl_2jl35s_emp_id` INT,
    `mysql_tbl_2jl35s_department_id` INT,
    `mysql_tbl_2jl35s_salary` INT
);

INSERT INTO `mysql_tbl_2jl35s` (`mysql_tbl_2jl35s_emp_id`, `mysql_tbl_2jl35s_department_id`, `mysql_tbl_2jl35s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1cxr0` (
    `mysql_tbl_z1cxr0_emp_id` INT,
    `mysql_tbl_z1cxr0_department_id` INT,
    `mysql_tbl_z1cxr0_salary` INT,
    `mysql_tbl_z1cxr0_hire_date` DATE,
    `mysql_tbl_z1cxr0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z1cxr0` (`mysql_tbl_z1cxr0_emp_id`, `mysql_tbl_z1cxr0_department_id`, `mysql_tbl_z1cxr0_salary`, `mysql_tbl_z1cxr0_hire_date`, `mysql_tbl_z1cxr0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s87zia` (
    `mysql_tbl_s87zia_order_id` INT,
    `mysql_tbl_s87zia_customer_id` INT,
    `mysql_tbl_s87zia_order_date` DATE,
    `mysql_tbl_s87zia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s87zia` (`mysql_tbl_s87zia_order_id`, `mysql_tbl_s87zia_customer_id`, `mysql_tbl_s87zia_order_date`, `mysql_tbl_s87zia_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ds0i` (
    `mysql_tbl_70ds0i_emp_id` INT,
    `mysql_tbl_70ds0i_department_id` INT,
    `mysql_tbl_70ds0i_salary` INT
);

INSERT INTO `mysql_tbl_70ds0i` (`mysql_tbl_70ds0i_emp_id`, `mysql_tbl_70ds0i_department_id`, `mysql_tbl_70ds0i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfvi2j` (
    `mysql_tbl_jfvi2j_product_id` INT,
    `mysql_tbl_jfvi2j_category_id` INT,
    `mysql_tbl_jfvi2j_price` DECIMAL(10,2),
    `mysql_tbl_jfvi2j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c478t1` (
    `mysql_tbl_c478t1_order_id` INT,
    `mysql_tbl_c478t1_order_date` DATE
);

INSERT INTO `mysql_tbl_jfvi2j` (`mysql_tbl_jfvi2j_product_id`, `mysql_tbl_jfvi2j_category_id`, `mysql_tbl_jfvi2j_price`, `mysql_tbl_jfvi2j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c478t1` (`mysql_tbl_c478t1_order_id`, `mysql_tbl_c478t1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tws0jy` (
    `mysql_tbl_tws0jy_customer_id` INT,
    `mysql_tbl_tws0jy_plan_type` VARCHAR(50),
    `mysql_tbl_tws0jy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tws0jy_start_date` DATE,
    `mysql_tbl_tws0jy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvl7nl` (
    `mysql_tbl_dvl7nl_customer_id` INT,
    `mysql_tbl_dvl7nl_tier_level` INT
);

INSERT INTO `mysql_tbl_tws0jy` (`mysql_tbl_tws0jy_customer_id`, `mysql_tbl_tws0jy_plan_type`, `mysql_tbl_tws0jy_monthly_cost`, `mysql_tbl_tws0jy_start_date`, `mysql_tbl_tws0jy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dvl7nl` (`mysql_tbl_dvl7nl_customer_id`, `mysql_tbl_dvl7nl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yq1dc` (
    `mysql_tbl_7yq1dc_customer_id` INT,
    `mysql_tbl_7yq1dc_tier_level` INT,
    `mysql_tbl_7yq1dc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1dfav` (
    `mysql_tbl_r1dfav_order_id` INT,
    `mysql_tbl_r1dfav_customer_id` INT,
    `mysql_tbl_r1dfav_order_date` DATE,
    `mysql_tbl_r1dfav_total_amount` DECIMAL(10,2),
    `mysql_tbl_r1dfav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yq1dc` (`mysql_tbl_7yq1dc_customer_id`, `mysql_tbl_7yq1dc_tier_level`, `mysql_tbl_7yq1dc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r1dfav` (`mysql_tbl_r1dfav_order_id`, `mysql_tbl_r1dfav_customer_id`, `mysql_tbl_r1dfav_order_date`, `mysql_tbl_r1dfav_total_amount`, `mysql_tbl_r1dfav_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s87zia_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_s87zia`
    WHERE mysql_tbl_s87zia_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s87zia_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_70ds0i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_70ds0i`
    WHERE mysql_tbl_70ds0i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_70ds0i`
    WHERE mysql_tbl_70ds0i_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1cxr0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z1cxr0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z1cxr0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_z1cxr0`
    WHERE mysql_tbl_z1cxr0_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_tws0jy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tws0jy`
    WHERE mysql_tbl_tws0jy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dvl7nl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dvl7nl`
    WHERE mysql_tbl_dvl7nl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_2jl35s_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_2jl35s`
    WHERE mysql_tbl_2jl35s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j4hgqu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j4hgqu`
    WHERE mysql_tbl_j4hgqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfvi2j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jfvi2j`
    WHERE mysql_tbl_jfvi2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c478t1` O ON OI.ORDER_ID = mysql_tbl_c478t1_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_c478t1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7yq1dc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7yq1dc`
    WHERE mysql_tbl_7yq1dc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r1dfav_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_r1dfav`
    WHERE mysql_tbl_r1dfav_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r1dfav_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gamome`
    WHERE mysql_tbl_gamome_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_gamome`
    WHERE mysql_tbl_gamome_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gamome_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jq3yhr` E 
    WHERE mysql_tbl_jq3yhr_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uw78qw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_uw78qw`
    WHERE mysql_tbl_uw78qw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);