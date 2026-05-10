/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhxqp7` (
    `mysql_tbl_hhxqp7_customer_id` INT,
    `mysql_tbl_hhxqp7_country` INT,
    `mysql_tbl_hhxqp7_registration_date` DATE
);

INSERT INTO `mysql_tbl_hhxqp7` (`mysql_tbl_hhxqp7_customer_id`, `mysql_tbl_hhxqp7_country`, `mysql_tbl_hhxqp7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhcy1v` (
    `mysql_tbl_yhcy1v_customer_id` INT,
    `mysql_tbl_yhcy1v_order_id` INT,
    `mysql_tbl_yhcy1v_order_date` DATE
);

INSERT INTO `mysql_tbl_yhcy1v` (`mysql_tbl_yhcy1v_customer_id`, `mysql_tbl_yhcy1v_order_id`, `mysql_tbl_yhcy1v_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukgasc` (
    `mysql_tbl_ukgasc_emp_id` INT,
    `mysql_tbl_ukgasc_salary` INT
);

INSERT INTO `mysql_tbl_ukgasc` (`mysql_tbl_ukgasc_emp_id`, `mysql_tbl_ukgasc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lks7h2` (
    `mysql_tbl_lks7h2_supplier_id` INT,
    `mysql_tbl_lks7h2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lks7h2` (`mysql_tbl_lks7h2_supplier_id`, `mysql_tbl_lks7h2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz11sh` (
    `mysql_tbl_jz11sh_customer_id` INT,
    `mysql_tbl_jz11sh_registration_date` DATE,
    `mysql_tbl_jz11sh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl2qj9` (
    `mysql_tbl_fl2qj9_order_id` INT,
    `mysql_tbl_fl2qj9_customer_id` INT,
    `mysql_tbl_fl2qj9_order_date` DATE,
    `mysql_tbl_fl2qj9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jz11sh` (`mysql_tbl_jz11sh_customer_id`, `mysql_tbl_jz11sh_registration_date`, `mysql_tbl_jz11sh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fl2qj9` (`mysql_tbl_fl2qj9_order_id`, `mysql_tbl_fl2qj9_customer_id`, `mysql_tbl_fl2qj9_order_date`, `mysql_tbl_fl2qj9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i398m` (
    `mysql_tbl_9i398m_campaign_id` INT,
    `mysql_tbl_9i398m_start_date` DATE
);

INSERT INTO `mysql_tbl_9i398m` (`mysql_tbl_9i398m_campaign_id`, `mysql_tbl_9i398m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p37re7` (
    `mysql_tbl_p37re7_customer_id` INT,
    `mysql_tbl_p37re7_registration_date` DATE
);

INSERT INTO `mysql_tbl_p37re7` (`mysql_tbl_p37re7_customer_id`, `mysql_tbl_p37re7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z6m7f` (
    `mysql_tbl_8z6m7f_customer_id` INT,
    `mysql_tbl_8z6m7f_registration_date` DATE,
    `mysql_tbl_8z6m7f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkrcrb` (
    `mysql_tbl_kkrcrb_order_id` INT,
    `mysql_tbl_kkrcrb_customer_id` INT,
    `mysql_tbl_kkrcrb_order_date` DATE
);

INSERT INTO `mysql_tbl_8z6m7f` (`mysql_tbl_8z6m7f_customer_id`, `mysql_tbl_8z6m7f_registration_date`, `mysql_tbl_8z6m7f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kkrcrb` (`mysql_tbl_kkrcrb_order_id`, `mysql_tbl_kkrcrb_customer_id`, `mysql_tbl_kkrcrb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jquwgv` (
    `mysql_tbl_jquwgv_customer_id` INT,
    `mysql_tbl_jquwgv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jquwgv` (`mysql_tbl_jquwgv_customer_id`, `mysql_tbl_jquwgv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgriop` (
    `mysql_tbl_dgriop_reservation_id` INT,
    `mysql_tbl_dgriop_customer_id` INT,
    `mysql_tbl_dgriop_restaurant_id` INT,
    `mysql_tbl_dgriop_party_size` INT,
    `mysql_tbl_dgriop_reservation_date` DATE,
    `mysql_tbl_dgriop_duration_minutes` INT,
    `mysql_tbl_dgriop_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dkxme` (
    `mysql_tbl_7dkxme_restaurant_id` INT,
    `mysql_tbl_7dkxme_name` VARCHAR(50),
    `mysql_tbl_7dkxme_rating` DECIMAL(3,1),
    `mysql_tbl_7dkxme_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgriop` (`mysql_tbl_dgriop_reservation_id`, `mysql_tbl_dgriop_customer_id`, `mysql_tbl_dgriop_restaurant_id`, `mysql_tbl_dgriop_party_size`, `mysql_tbl_dgriop_reservation_date`, `mysql_tbl_dgriop_duration_minutes`, `mysql_tbl_dgriop_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7dkxme` (`mysql_tbl_7dkxme_restaurant_id`, `mysql_tbl_7dkxme_name`, `mysql_tbl_7dkxme_rating`, `mysql_tbl_7dkxme_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdpb5q` (
    `mysql_tbl_wdpb5q_emp_id` INT,
    `mysql_tbl_wdpb5q_department_id` INT,
    `mysql_tbl_wdpb5q_salary` INT,
    `mysql_tbl_wdpb5q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50bjfq` (
    `mysql_tbl_50bjfq_department_id` INT,
    `mysql_tbl_50bjfq_name` VARCHAR(50),
    `mysql_tbl_50bjfq_location` INT
);

INSERT INTO `mysql_tbl_wdpb5q` (`mysql_tbl_wdpb5q_emp_id`, `mysql_tbl_wdpb5q_department_id`, `mysql_tbl_wdpb5q_salary`, `mysql_tbl_wdpb5q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_50bjfq` (`mysql_tbl_50bjfq_department_id`, `mysql_tbl_50bjfq_name`, `mysql_tbl_50bjfq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mzq5a` (
    `mysql_tbl_0mzq5a_listing_id` INT,
    `mysql_tbl_0mzq5a_employer_id` INT,
    `mysql_tbl_0mzq5a_title` INT,
    `mysql_tbl_0mzq5a_salary_min` INT,
    `mysql_tbl_0mzq5a_salary_max` INT,
    `mysql_tbl_0mzq5a_posted_date` DATE,
    `mysql_tbl_0mzq5a_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ey02h` (
    `mysql_tbl_8ey02h_application_id` INT,
    `mysql_tbl_8ey02h_listing_id` INT,
    `mysql_tbl_8ey02h_applicant_id` INT,
    `mysql_tbl_8ey02h_applied_date` DATE,
    `mysql_tbl_8ey02h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mzq5a` (`mysql_tbl_0mzq5a_listing_id`, `mysql_tbl_0mzq5a_employer_id`, `mysql_tbl_0mzq5a_title`, `mysql_tbl_0mzq5a_salary_min`, `mysql_tbl_0mzq5a_salary_max`, `mysql_tbl_0mzq5a_posted_date`, `mysql_tbl_0mzq5a_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ey02h` (`mysql_tbl_8ey02h_application_id`, `mysql_tbl_8ey02h_listing_id`, `mysql_tbl_8ey02h_applicant_id`, `mysql_tbl_8ey02h_applied_date`, `mysql_tbl_8ey02h_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiclk4` (mysql_tbl_oiclk4_id INT, mysql_tbl_oiclk4_price DECIMAL(10,2), mysql_tbl_oiclk4_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6wnx3` (
    `mysql_tbl_p6wnx3_product_id` INT,
    `mysql_tbl_p6wnx3_category_id` INT,
    `mysql_tbl_p6wnx3_price` DECIMAL(10,2),
    `mysql_tbl_p6wnx3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q41ldt` (
    `mysql_tbl_q41ldt_order_id` INT,
    `mysql_tbl_q41ldt_product_id` INT,
    `mysql_tbl_q41ldt_quantity` INT
);

INSERT INTO `mysql_tbl_p6wnx3` (`mysql_tbl_p6wnx3_product_id`, `mysql_tbl_p6wnx3_category_id`, `mysql_tbl_p6wnx3_price`, `mysql_tbl_p6wnx3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q41ldt` (`mysql_tbl_q41ldt_order_id`, `mysql_tbl_q41ldt_product_id`, `mysql_tbl_q41ldt_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hhxqp7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hhxqp7_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hhxqp7_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p37re7_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_p37re7`
    WHERE mysql_tbl_p37re7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9i398m_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9i398m`
    WHERE mysql_tbl_9i398m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_yhcy1v_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_yhcy1v`
    WHERE mysql_tbl_yhcy1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6wnx3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p6wnx3`
    WHERE mysql_tbl_p6wnx3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q41ldt_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_q41ldt`
    WHERE mysql_tbl_q41ldt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_q41ldt_ORDER_ID IN (SELECT mysql_tbl_q41ldt_ORDER_ID FROM `mysql_tbl_k01c08` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pdsw6w` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k01c08` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pdsw6w` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_8z6m7f`
    WHERE mysql_tbl_8z6m7f_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8z6m7f_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jquwgv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jquwgv`
    WHERE mysql_tbl_jquwgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_fl2qj9_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_fl2qj9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fl2qj9` O
    JOIN `mysql_tbl_jz11sh` C ON mysql_tbl_fl2qj9_CUSTOMER_ID = mysql_tbl_jz11sh_CUSTOMER_ID
    WHERE mysql_tbl_jz11sh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ukgasc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ukgasc`
    WHERE mysql_tbl_ukgasc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lks7h2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lks7h2`
    WHERE mysql_tbl_lks7h2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_wdpb5q_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_wdpb5q`
    WHERE mysql_tbl_wdpb5q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wdpb5q_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wdpb5q`
    WHERE mysql_tbl_wdpb5q_DEPARTMENT_ID = (SELECT mysql_tbl_wdpb5q_DEPARTMENT_ID FROM `mysql_tbl_wdpb5q` WHERE mysql_tbl_wdpb5q_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dkxme_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_7dkxme`
    WHERE mysql_tbl_7dkxme_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_oiclk4`
    SET mysql_tbl_oiclk4_PRICE = CASE mysql_tbl_oiclk4_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_oiclk4_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_oiclk4_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_oiclk4_PRICE * 0.95
        ELSE mysql_tbl_oiclk4_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0mzq5a_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_0mzq5a_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_0mzq5a` L
    LEFT JOIN `mysql_tbl_8ey02h` A ON mysql_tbl_0mzq5a_LISTING_ID = mysql_tbl_8ey02h_LISTING_ID
    WHERE mysql_tbl_0mzq5a_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_0mzq5a_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0mzq5a_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_0mzq5a`
    WHERE mysql_tbl_0mzq5a_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
        SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);