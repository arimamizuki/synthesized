/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrzlr2` (
    `mysql_tbl_jrzlr2_product_id` INT,
    `mysql_tbl_jrzlr2_category_id` INT,
    `mysql_tbl_jrzlr2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrzlr2` (`mysql_tbl_jrzlr2_product_id`, `mysql_tbl_jrzlr2_category_id`, `mysql_tbl_jrzlr2_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2img4` (
    `mysql_tbl_j2img4_customer_id` INT,
    `mysql_tbl_j2img4_registration_date` DATE,
    `mysql_tbl_j2img4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6thv07` (
    `mysql_tbl_6thv07_order_id` INT,
    `mysql_tbl_6thv07_customer_id` INT,
    `mysql_tbl_6thv07_order_date` DATE,
    `mysql_tbl_6thv07_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2img4` (`mysql_tbl_j2img4_customer_id`, `mysql_tbl_j2img4_registration_date`, `mysql_tbl_j2img4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6thv07` (`mysql_tbl_6thv07_order_id`, `mysql_tbl_6thv07_customer_id`, `mysql_tbl_6thv07_order_date`, `mysql_tbl_6thv07_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwkt1j` (
    `mysql_tbl_mwkt1j_customer_id` INT,
    `mysql_tbl_mwkt1j_registration_date` DATE,
    `mysql_tbl_mwkt1j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pjgt3` (
    `mysql_tbl_5pjgt3_order_id` INT,
    `mysql_tbl_5pjgt3_customer_id` INT,
    `mysql_tbl_5pjgt3_order_date` DATE,
    `mysql_tbl_5pjgt3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwkt1j` (`mysql_tbl_mwkt1j_customer_id`, `mysql_tbl_mwkt1j_registration_date`, `mysql_tbl_mwkt1j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5pjgt3` (`mysql_tbl_5pjgt3_order_id`, `mysql_tbl_5pjgt3_customer_id`, `mysql_tbl_5pjgt3_order_date`, `mysql_tbl_5pjgt3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njmmf1` (
    `mysql_tbl_njmmf1_customer_id` INT,
    `mysql_tbl_njmmf1_plan_type` VARCHAR(50),
    `mysql_tbl_njmmf1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_njmmf1_start_date` DATE,
    `mysql_tbl_njmmf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njmmf1` (`mysql_tbl_njmmf1_customer_id`, `mysql_tbl_njmmf1_plan_type`, `mysql_tbl_njmmf1_monthly_cost`, `mysql_tbl_njmmf1_start_date`, `mysql_tbl_njmmf1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqe19m` (
    `mysql_tbl_vqe19m_order_id` INT,
    `mysql_tbl_vqe19m_customer_id` INT,
    `mysql_tbl_vqe19m_order_date` DATE,
    `mysql_tbl_vqe19m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqe19m` (`mysql_tbl_vqe19m_order_id`, `mysql_tbl_vqe19m_customer_id`, `mysql_tbl_vqe19m_order_date`, `mysql_tbl_vqe19m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr8tz2` (
    `mysql_tbl_cr8tz2_emp_id` INT,
    `mysql_tbl_cr8tz2_department_id` INT
);

INSERT INTO `mysql_tbl_cr8tz2` (`mysql_tbl_cr8tz2_emp_id`, `mysql_tbl_cr8tz2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmmj64` (
    `mysql_tbl_qmmj64_order_id` INT,
    `mysql_tbl_qmmj64_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmmj64` (`mysql_tbl_qmmj64_order_id`, `mysql_tbl_qmmj64_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iuatt` (
    `mysql_tbl_4iuatt_campaign_id` INT,
    `mysql_tbl_4iuatt_status` VARCHAR(50),
    `mysql_tbl_4iuatt_budget` INT
);

INSERT INTO `mysql_tbl_4iuatt` (`mysql_tbl_4iuatt_campaign_id`, `mysql_tbl_4iuatt_status`, `mysql_tbl_4iuatt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odhckl` (
    `mysql_tbl_odhckl_order_id` INT,
    `mysql_tbl_odhckl_customer_id` INT,
    `mysql_tbl_odhckl_order_date` DATE,
    `mysql_tbl_odhckl_total_amount` DECIMAL(10,2),
    `mysql_tbl_odhckl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1kxaf` (
    `mysql_tbl_o1kxaf_refund_id` INT,
    `mysql_tbl_o1kxaf_order_id` INT,
    `mysql_tbl_o1kxaf_refund_amount` DECIMAL(10,2),
    `mysql_tbl_o1kxaf_refund_date` DATE,
    `mysql_tbl_o1kxaf_reason` INT
);

INSERT INTO `mysql_tbl_odhckl` (`mysql_tbl_odhckl_order_id`, `mysql_tbl_odhckl_customer_id`, `mysql_tbl_odhckl_order_date`, `mysql_tbl_odhckl_total_amount`, `mysql_tbl_odhckl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o1kxaf` (`mysql_tbl_o1kxaf_refund_id`, `mysql_tbl_o1kxaf_order_id`, `mysql_tbl_o1kxaf_refund_amount`, `mysql_tbl_o1kxaf_refund_date`, `mysql_tbl_o1kxaf_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h65m2` (
    `mysql_tbl_8h65m2_contract_id` INT,
    `mysql_tbl_8h65m2_customer_id` INT,
    `mysql_tbl_8h65m2_contract_type` VARCHAR(50),
    `mysql_tbl_8h65m2_start_date` DATE,
    `mysql_tbl_8h65m2_end_date` DATE,
    `mysql_tbl_8h65m2_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkdny6` (
    `mysql_tbl_fkdny6_payment_id` INT,
    `mysql_tbl_fkdny6_contract_id` INT,
    `mysql_tbl_fkdny6_payment_date` DATE,
    `mysql_tbl_fkdny6_amount_paid` INT,
    `mysql_tbl_fkdny6_is_on_time` DATE
);

INSERT INTO `mysql_tbl_8h65m2` (`mysql_tbl_8h65m2_contract_id`, `mysql_tbl_8h65m2_customer_id`, `mysql_tbl_8h65m2_contract_type`, `mysql_tbl_8h65m2_start_date`, `mysql_tbl_8h65m2_end_date`, `mysql_tbl_8h65m2_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fkdny6` (`mysql_tbl_fkdny6_payment_id`, `mysql_tbl_fkdny6_contract_id`, `mysql_tbl_fkdny6_payment_date`, `mysql_tbl_fkdny6_amount_paid`, `mysql_tbl_fkdny6_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt51fy` (
    `mysql_tbl_tt51fy_customer_id` INT,
    `mysql_tbl_tt51fy_country` INT
);

INSERT INTO `mysql_tbl_tt51fy` (`mysql_tbl_tt51fy_customer_id`, `mysql_tbl_tt51fy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ralur9` (
    `mysql_tbl_ralur9_customer_id` INT,
    `mysql_tbl_ralur9_start_date` DATE,
    `mysql_tbl_ralur9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ralur9` (`mysql_tbl_ralur9_customer_id`, `mysql_tbl_ralur9_start_date`, `mysql_tbl_ralur9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ht96u` (
    `mysql_tbl_4ht96u_product_id` INT,
    `mysql_tbl_4ht96u_category_id` INT,
    `mysql_tbl_4ht96u_price` DECIMAL(10,2),
    `mysql_tbl_4ht96u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ht96u` (`mysql_tbl_4ht96u_product_id`, `mysql_tbl_4ht96u_category_id`, `mysql_tbl_4ht96u_price`, `mysql_tbl_4ht96u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tas6lx` (
    `mysql_tbl_tas6lx_product_id` INT,
    `mysql_tbl_tas6lx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tas6lx` (`mysql_tbl_tas6lx_product_id`, `mysql_tbl_tas6lx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6746n1` (
    `mysql_tbl_6746n1_reservation_id` INT,
    `mysql_tbl_6746n1_customer_id` INT,
    `mysql_tbl_6746n1_restaurant_id` INT,
    `mysql_tbl_6746n1_party_size` INT,
    `mysql_tbl_6746n1_reservation_date` DATE,
    `mysql_tbl_6746n1_duration_minutes` INT,
    `mysql_tbl_6746n1_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qskgvx` (
    `mysql_tbl_qskgvx_restaurant_id` INT,
    `mysql_tbl_qskgvx_name` VARCHAR(50),
    `mysql_tbl_qskgvx_rating` DECIMAL(3,1),
    `mysql_tbl_qskgvx_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6746n1` (`mysql_tbl_6746n1_reservation_id`, `mysql_tbl_6746n1_customer_id`, `mysql_tbl_6746n1_restaurant_id`, `mysql_tbl_6746n1_party_size`, `mysql_tbl_6746n1_reservation_date`, `mysql_tbl_6746n1_duration_minutes`, `mysql_tbl_6746n1_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qskgvx` (`mysql_tbl_qskgvx_restaurant_id`, `mysql_tbl_qskgvx_name`, `mysql_tbl_qskgvx_rating`, `mysql_tbl_qskgvx_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkzdsm` (
    `mysql_tbl_pkzdsm_order_id` INT,
    `mysql_tbl_pkzdsm_customer_id` INT,
    `mysql_tbl_pkzdsm_order_date` DATE,
    `mysql_tbl_pkzdsm_total_amount` DECIMAL(10,2),
    `mysql_tbl_pkzdsm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3745js` (
    `mysql_tbl_3745js_customer_id` INT,
    `mysql_tbl_3745js_country` INT
);

INSERT INTO `mysql_tbl_pkzdsm` (`mysql_tbl_pkzdsm_order_id`, `mysql_tbl_pkzdsm_customer_id`, `mysql_tbl_pkzdsm_order_date`, `mysql_tbl_pkzdsm_total_amount`, `mysql_tbl_pkzdsm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3745js` (`mysql_tbl_3745js_customer_id`, `mysql_tbl_3745js_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp1yjg` (
    `mysql_tbl_qp1yjg_emp_id` INT,
    `mysql_tbl_qp1yjg_salary` INT
);

INSERT INTO `mysql_tbl_qp1yjg` (`mysql_tbl_qp1yjg_emp_id`, `mysql_tbl_qp1yjg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fr6f1` (
    mysql_tbl_2fr6f1_User CHAR(32),
    mysql_tbl_2fr6f1_Host CHAR(255),
    mysql_tbl_2fr6f1_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_2fr6f1` (`mysql_tbl_2fr6f1_User`, `mysql_tbl_2fr6f1_Host`, `mysql_tbl_2fr6f1_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_6thv07`
    WHERE mysql_tbl_6thv07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_6thv07` O
    JOIN `mysql_tbl_j2img4` C ON mysql_tbl_6thv07_CUSTOMER_ID = mysql_tbl_j2img4_CUSTOMER_ID
    WHERE mysql_tbl_j2img4_COUNTRY = (SELECT mysql_tbl_j2img4_COUNTRY FROM `mysql_tbl_j2img4` WHERE mysql_tbl_j2img4_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_r8uiqo`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pkzdsm`
    WHERE mysql_tbl_pkzdsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_pkzdsm` O
    JOIN `mysql_tbl_3745js` C ON mysql_tbl_pkzdsm_CUSTOMER_ID = mysql_tbl_3745js_CUSTOMER_ID
    WHERE mysql_tbl_pkzdsm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_3745js_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qp1yjg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qp1yjg`
    WHERE mysql_tbl_qp1yjg_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_5pjgt3_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_5pjgt3`
    WHERE mysql_tbl_5pjgt3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_5pjgt3_ORDER_DATE), MONTH(mysql_tbl_5pjgt3_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_5pjgt3_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_5pjgt3`
    WHERE mysql_tbl_5pjgt3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_5pjgt3_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_5pjgt3_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_iawjkk` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_gg2w2u` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gg2w2u` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2fr6f1`
    WHERE mysql_tbl_2fr6f1_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4iuatt_STATUS, COALESCE(mysql_tbl_4iuatt_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_4iuatt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4iuatt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4iuatt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4iuatt_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cr8tz2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cr8tz2`
    WHERE mysql_tbl_cr8tz2_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odhckl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_odhckl`
    WHERE mysql_tbl_odhckl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1kxaf_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_o1kxaf`
    WHERE mysql_tbl_o1kxaf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fo7ymb` (mysql_tbl_fo7ymb_ID INT, mysql_tbl_fo7ymb_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1dkhv7` (mysql_tbl_1dkhv7_ID INT, mysql_tbl_1dkhv7_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qskgvx_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_qskgvx`
    WHERE mysql_tbl_qskgvx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ralur9_START_DATE, mysql_tbl_ralur9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ralur9`
    WHERE mysql_tbl_ralur9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tas6lx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tas6lx`
    WHERE mysql_tbl_tas6lx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ht96u_PRICE, 0), COALESCE(mysql_tbl_4ht96u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4ht96u`
    WHERE mysql_tbl_4ht96u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8h65m2_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_8h65m2`
    WHERE mysql_tbl_8h65m2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fkdny6_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_fkdny6`
    WHERE mysql_tbl_fkdny6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8h65m2_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_8h65m2`
    WHERE mysql_tbl_8h65m2_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tt51fy`
    WHERE mysql_tbl_tt51fy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qmmj64_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qmmj64`
    WHERE mysql_tbl_qmmj64_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_njmmf1_START_DATE, CURDATE()), mysql_tbl_njmmf1_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_njmmf1`
    WHERE mysql_tbl_njmmf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
    END CASE;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vqe19m_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_vqe19m`
    WHERE mysql_tbl_vqe19m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vqe19m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6r10hd` OI
    JOIN `mysql_tbl_jrzlr2` P ON OI.PRODUCT_ID = mysql_tbl_jrzlr2_PRODUCT_ID
    WHERE mysql_tbl_jrzlr2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6r10hd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);