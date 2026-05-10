/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhv2co` (
    `mysql_tbl_vhv2co_opportunity_id` INT,
    `mysql_tbl_vhv2co_customer_id` INT,
    `mysql_tbl_vhv2co_sales_rep_id` INT,
    `mysql_tbl_vhv2co_stage` INT,
    `mysql_tbl_vhv2co_probability_percent` INT,
    `mysql_tbl_vhv2co_deal_value` INT,
    `mysql_tbl_vhv2co_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxdshd` (
    `mysql_tbl_oxdshd_rep_id` INT,
    `mysql_tbl_oxdshd_name` VARCHAR(50),
    `mysql_tbl_oxdshd_quota` INT,
    `mysql_tbl_oxdshd_territory` INT
);

INSERT INTO `mysql_tbl_vhv2co` (`mysql_tbl_vhv2co_opportunity_id`, `mysql_tbl_vhv2co_customer_id`, `mysql_tbl_vhv2co_sales_rep_id`, `mysql_tbl_vhv2co_stage`, `mysql_tbl_vhv2co_probability_percent`, `mysql_tbl_vhv2co_deal_value`, `mysql_tbl_vhv2co_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oxdshd` (`mysql_tbl_oxdshd_rep_id`, `mysql_tbl_oxdshd_name`, `mysql_tbl_oxdshd_quota`, `mysql_tbl_oxdshd_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vozk8z` (
    `mysql_tbl_vozk8z_product_id` INT,
    `mysql_tbl_vozk8z_category_id` INT,
    `mysql_tbl_vozk8z_price` DECIMAL(10,2),
    `mysql_tbl_vozk8z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1rt2l` (
    `mysql_tbl_o1rt2l_order_id` INT,
    `mysql_tbl_o1rt2l_product_id` INT,
    `mysql_tbl_o1rt2l_quantity` INT
);

INSERT INTO `mysql_tbl_vozk8z` (`mysql_tbl_vozk8z_product_id`, `mysql_tbl_vozk8z_category_id`, `mysql_tbl_vozk8z_price`, `mysql_tbl_vozk8z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o1rt2l` (`mysql_tbl_o1rt2l_order_id`, `mysql_tbl_o1rt2l_product_id`, `mysql_tbl_o1rt2l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7givv` (
    `mysql_tbl_m7givv_emp_id` INT,
    `mysql_tbl_m7givv_hire_date` DATE
);

INSERT INTO `mysql_tbl_m7givv` (`mysql_tbl_m7givv_emp_id`, `mysql_tbl_m7givv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fvut6` (
    `mysql_tbl_0fvut6_customer_id` INT,
    `mysql_tbl_0fvut6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fvut6` (`mysql_tbl_0fvut6_customer_id`, `mysql_tbl_0fvut6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mud1sj` (
    `mysql_tbl_mud1sj_customer_id` INT,
    `mysql_tbl_mud1sj_country` INT,
    `mysql_tbl_mud1sj_registration_date` DATE
);

INSERT INTO `mysql_tbl_mud1sj` (`mysql_tbl_mud1sj_customer_id`, `mysql_tbl_mud1sj_country`, `mysql_tbl_mud1sj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6znl8t` (
    `mysql_tbl_6znl8t_product_id` INT,
    `mysql_tbl_6znl8t_category_id` INT,
    `mysql_tbl_6znl8t_price` DECIMAL(10,2),
    `mysql_tbl_6znl8t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6znl8t` (`mysql_tbl_6znl8t_product_id`, `mysql_tbl_6znl8t_category_id`, `mysql_tbl_6znl8t_price`, `mysql_tbl_6znl8t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8km26e` (
    `mysql_tbl_8km26e_order_id` INT,
    `mysql_tbl_8km26e_customer_id` INT,
    `mysql_tbl_8km26e_order_date` DATE,
    `mysql_tbl_8km26e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgq1j1` (
    `mysql_tbl_qgq1j1_customer_id` INT,
    `mysql_tbl_qgq1j1_country` INT
);

INSERT INTO `mysql_tbl_8km26e` (`mysql_tbl_8km26e_order_id`, `mysql_tbl_8km26e_customer_id`, `mysql_tbl_8km26e_order_date`, `mysql_tbl_8km26e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qgq1j1` (`mysql_tbl_qgq1j1_customer_id`, `mysql_tbl_qgq1j1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q5ndr` (
    `mysql_tbl_2q5ndr_order_id` INT,
    `mysql_tbl_2q5ndr_order_date` DATE
);

INSERT INTO `mysql_tbl_2q5ndr` (`mysql_tbl_2q5ndr_order_id`, `mysql_tbl_2q5ndr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krbtud` (
    `mysql_tbl_krbtud_customer_id` INT,
    `mysql_tbl_krbtud_order_date` DATE,
    `mysql_tbl_krbtud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krbtud` (`mysql_tbl_krbtud_customer_id`, `mysql_tbl_krbtud_order_date`, `mysql_tbl_krbtud_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dobpez` (
    `mysql_tbl_dobpez_contract_id` INT,
    `mysql_tbl_dobpez_client_id` INT,
    `mysql_tbl_dobpez_guard_id` INT,
    `mysql_tbl_dobpez_contract_type` VARCHAR(50),
    `mysql_tbl_dobpez_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dobpez_num_guards` INT,
    `mysql_tbl_dobpez_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2goh5m` (
    `mysql_tbl_2goh5m_guard_id` INT,
    `mysql_tbl_2goh5m_name` VARCHAR(50),
    `mysql_tbl_2goh5m_experience_years` INT,
    `mysql_tbl_2goh5m_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dobpez` (`mysql_tbl_dobpez_contract_id`, `mysql_tbl_dobpez_client_id`, `mysql_tbl_dobpez_guard_id`, `mysql_tbl_dobpez_contract_type`, `mysql_tbl_dobpez_monthly_cost`, `mysql_tbl_dobpez_num_guards`, `mysql_tbl_dobpez_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_2goh5m` (`mysql_tbl_2goh5m_guard_id`, `mysql_tbl_2goh5m_name`, `mysql_tbl_2goh5m_experience_years`, `mysql_tbl_2goh5m_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pevirf` (
    `mysql_tbl_pevirf_supplier_id` INT,
    `mysql_tbl_pevirf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pevirf` (`mysql_tbl_pevirf_supplier_id`, `mysql_tbl_pevirf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll56e3` (
    `mysql_tbl_ll56e3_emp_id` INT,
    `mysql_tbl_ll56e3_department_id` INT,
    `mysql_tbl_ll56e3_salary` INT,
    `mysql_tbl_ll56e3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bjufh` (
    `mysql_tbl_2bjufh_department_id` INT,
    `mysql_tbl_2bjufh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ll56e3` (`mysql_tbl_ll56e3_emp_id`, `mysql_tbl_ll56e3_department_id`, `mysql_tbl_ll56e3_salary`, `mysql_tbl_ll56e3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2bjufh` (`mysql_tbl_2bjufh_department_id`, `mysql_tbl_2bjufh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qniufb` (
    `mysql_tbl_qniufb_emp_id` INT,
    `mysql_tbl_qniufb_department_id` INT,
    `mysql_tbl_qniufb_salary` INT,
    `mysql_tbl_qniufb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynqod4` (
    `mysql_tbl_ynqod4_department_id` INT,
    `mysql_tbl_ynqod4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qniufb` (`mysql_tbl_qniufb_emp_id`, `mysql_tbl_qniufb_department_id`, `mysql_tbl_qniufb_salary`, `mysql_tbl_qniufb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ynqod4` (`mysql_tbl_ynqod4_department_id`, `mysql_tbl_ynqod4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p04uw7` (
    `mysql_tbl_p04uw7_emp_id` INT,
    `mysql_tbl_p04uw7_department_id` INT,
    `mysql_tbl_p04uw7_hire_date` DATE,
    `mysql_tbl_p04uw7_salary` INT
);

INSERT INTO `mysql_tbl_p04uw7` (`mysql_tbl_p04uw7_emp_id`, `mysql_tbl_p04uw7_department_id`, `mysql_tbl_p04uw7_hire_date`, `mysql_tbl_p04uw7_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v15pcp` (
    `mysql_tbl_v15pcp_category_id` INT,
    `mysql_tbl_v15pcp_price` DECIMAL(10,2),
    `mysql_tbl_v15pcp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v15pcp` (`mysql_tbl_v15pcp_category_id`, `mysql_tbl_v15pcp_price`, `mysql_tbl_v15pcp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_30iwvn` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_w6x78l` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_30iwvn` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_w6x78l` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h05yi1` (
    `mysql_tbl_h05yi1_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_h05yi1` (`mysql_tbl_h05yi1_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1onh2` (
    `mysql_tbl_r1onh2_product_id` INT,
    `mysql_tbl_r1onh2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1onh2` (`mysql_tbl_r1onh2_product_id`, `mysql_tbl_r1onh2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxzqv8` (
    `mysql_tbl_xxzqv8_customer_id` INT,
    `mysql_tbl_xxzqv8_country` INT
);

INSERT INTO `mysql_tbl_xxzqv8` (`mysql_tbl_xxzqv8_customer_id`, `mysql_tbl_xxzqv8_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pevirf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pevirf`
    WHERE mysql_tbl_pevirf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v15pcp_PRICE), 0), COALESCE(SUM(mysql_tbl_v15pcp_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_v15pcp`
    WHERE mysql_tbl_v15pcp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_xxzqv8_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_xxzqv8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xxzqv8_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_xxzqv8_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qniufb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qniufb`
    WHERE mysql_tbl_qniufb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_qniufb`
    WHERE mysql_tbl_qniufb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_qniufb_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_POWER_INT_xe7375(-37, 57));

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kx0egr` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ptap1f` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kx0egr` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ptap1f` WHERE mysql_tbl_ptap1f.USER_ID = mysql_tbl_kx0egr.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ptap1f`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_kx0egr`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_30iwvn`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_30iwvn`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_30iwvn`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_30iwvn`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_w6x78l` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_h05yi1`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1onh2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r1onh2`
    WHERE mysql_tbl_r1onh2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_p04uw7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_p04uw7`
    WHERE mysql_tbl_p04uw7_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ll56e3`
    WHERE mysql_tbl_ll56e3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ll56e3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ll56e3`
    WHERE mysql_tbl_ll56e3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dobpez_MONTHLY_COST, 5000), COALESCE(mysql_tbl_dobpez_NUM_GUARDS, 2), COALESCE(mysql_tbl_dobpez_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_dobpez`
    WHERE mysql_tbl_dobpez_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o1rt2l_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_o1rt2l` OI
    JOIN `mysql_tbl_ptap1f` O ON mysql_tbl_o1rt2l_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_o1rt2l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_vozk8z_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vozk8z`
    WHERE mysql_tbl_vozk8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qgq1j1_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qgq1j1` C
    JOIN `mysql_tbl_8km26e` O ON mysql_tbl_qgq1j1_CUSTOMER_ID = mysql_tbl_8km26e_CUSTOMER_ID
    WHERE mysql_tbl_qgq1j1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qgq1j1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qgq1j1` C
    JOIN `mysql_tbl_8km26e` O ON mysql_tbl_qgq1j1_CUSTOMER_ID = mysql_tbl_8km26e_CUSTOMER_ID
    WHERE mysql_tbl_qgq1j1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qgq1j1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8km26e_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2q5ndr_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2q5ndr`
    WHERE mysql_tbl_2q5ndr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mud1sj`
    WHERE mysql_tbl_mud1sj_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_mud1sj_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_krbtud`
    WHERE mysql_tbl_krbtud_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_krbtud_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fvut6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0fvut6`
    WHERE mysql_tbl_0fvut6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6znl8t_PRICE * mysql_tbl_6znl8t_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_6znl8t`
    WHERE mysql_tbl_6znl8t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_m7givv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_m7givv`
    WHERE mysql_tbl_m7givv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhv2co_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_vhv2co_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_vhv2co_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_vhv2co`
    WHERE mysql_tbl_vhv2co_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);