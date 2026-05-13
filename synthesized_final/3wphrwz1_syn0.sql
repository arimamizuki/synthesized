/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fe43wh` (
    `mysql_tbl_fe43wh_customer_id` INT,
    `mysql_tbl_fe43wh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fe43wh` (`mysql_tbl_fe43wh_customer_id`, `mysql_tbl_fe43wh_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59sge8` (
    `mysql_tbl_59sge8_zone_id` INT,
    `mysql_tbl_59sge8_hourly_rate` INT,
    `mysql_tbl_59sge8_max_capacity` INT,
    `mysql_tbl_59sge8_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kymsj` (
    `mysql_tbl_1kymsj_trans_id` INT,
    `mysql_tbl_1kymsj_vehicle_id` INT,
    `mysql_tbl_1kymsj_zone_id` INT,
    `mysql_tbl_1kymsj_entry_time` DATE,
    `mysql_tbl_1kymsj_exit_time` DATE,
    `mysql_tbl_1kymsj_amount_paid` INT
);

INSERT INTO `mysql_tbl_59sge8` (`mysql_tbl_59sge8_zone_id`, `mysql_tbl_59sge8_hourly_rate`, `mysql_tbl_59sge8_max_capacity`, `mysql_tbl_59sge8_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1kymsj` (`mysql_tbl_1kymsj_trans_id`, `mysql_tbl_1kymsj_vehicle_id`, `mysql_tbl_1kymsj_zone_id`, `mysql_tbl_1kymsj_entry_time`, `mysql_tbl_1kymsj_exit_time`, `mysql_tbl_1kymsj_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl9ymb` (
    `mysql_tbl_zl9ymb_campaign_id` INT,
    `mysql_tbl_zl9ymb_channel` INT,
    `mysql_tbl_zl9ymb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zl9ymb` (`mysql_tbl_zl9ymb_campaign_id`, `mysql_tbl_zl9ymb_channel`, `mysql_tbl_zl9ymb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f3i7m` (
    `mysql_tbl_7f3i7m_emp_id` INT,
    `mysql_tbl_7f3i7m_department_id` INT,
    `mysql_tbl_7f3i7m_hire_date` DATE
);

INSERT INTO `mysql_tbl_7f3i7m` (`mysql_tbl_7f3i7m_emp_id`, `mysql_tbl_7f3i7m_department_id`, `mysql_tbl_7f3i7m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9u64k` (
    `mysql_tbl_d9u64k_emp_id` INT,
    `mysql_tbl_d9u64k_department_id` INT,
    `mysql_tbl_d9u64k_hire_date` DATE,
    `mysql_tbl_d9u64k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isyb7l` (
    `mysql_tbl_isyb7l_department_id` INT,
    `mysql_tbl_isyb7l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9u64k` (`mysql_tbl_d9u64k_emp_id`, `mysql_tbl_d9u64k_department_id`, `mysql_tbl_d9u64k_hire_date`, `mysql_tbl_d9u64k_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_isyb7l` (`mysql_tbl_isyb7l_department_id`, `mysql_tbl_isyb7l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mau833` (
    `mysql_tbl_mau833_order_id` INT,
    `mysql_tbl_mau833_customer_id` INT,
    `mysql_tbl_mau833_order_date` DATE,
    `mysql_tbl_mau833_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mau833` (`mysql_tbl_mau833_order_id`, `mysql_tbl_mau833_customer_id`, `mysql_tbl_mau833_order_date`, `mysql_tbl_mau833_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t5sp8` (
    `mysql_tbl_9t5sp8_order_id` INT,
    `mysql_tbl_9t5sp8_order_date` DATE
);

INSERT INTO `mysql_tbl_9t5sp8` (`mysql_tbl_9t5sp8_order_id`, `mysql_tbl_9t5sp8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfy2wu` (
    mysql_tbl_tfy2wu_emp_no INT,
    mysql_tbl_tfy2wu_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g210cv` (
    mysql_tbl_g210cv_emp_no INT,
    mysql_tbl_g210cv_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfy2wu` (`mysql_tbl_tfy2wu_emp_no`, `mysql_tbl_tfy2wu_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_g210cv` (`mysql_tbl_g210cv_emp_no`, `mysql_tbl_g210cv_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_g210cv` (`mysql_tbl_g210cv_emp_no`, `mysql_tbl_g210cv_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_g210cv` (`mysql_tbl_g210cv_emp_no`, `mysql_tbl_g210cv_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceze3c` (
    `mysql_tbl_ceze3c_product_id` INT,
    `mysql_tbl_ceze3c_category_id` INT,
    `mysql_tbl_ceze3c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c8ms4` (
    `mysql_tbl_7c8ms4_category_id` INT,
    `mysql_tbl_7c8ms4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ceze3c` (`mysql_tbl_ceze3c_product_id`, `mysql_tbl_ceze3c_category_id`, `mysql_tbl_ceze3c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7c8ms4` (`mysql_tbl_7c8ms4_category_id`, `mysql_tbl_7c8ms4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g18jcq` (
    `mysql_tbl_g18jcq_product_id` INT,
    `mysql_tbl_g18jcq_supplier_id` INT,
    `mysql_tbl_g18jcq_price` DECIMAL(10,2),
    `mysql_tbl_g18jcq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ip6wf` (
    `mysql_tbl_4ip6wf_supplier_id` INT,
    `mysql_tbl_4ip6wf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g18jcq` (`mysql_tbl_g18jcq_product_id`, `mysql_tbl_g18jcq_supplier_id`, `mysql_tbl_g18jcq_price`, `mysql_tbl_g18jcq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ip6wf` (`mysql_tbl_4ip6wf_supplier_id`, `mysql_tbl_4ip6wf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2470t` (
    `mysql_tbl_h2470t_customer_id` INT,
    `mysql_tbl_h2470t_country` INT
);

INSERT INTO `mysql_tbl_h2470t` (`mysql_tbl_h2470t_customer_id`, `mysql_tbl_h2470t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n62r1` (
    `mysql_tbl_0n62r1_zone_id` INT,
    `mysql_tbl_0n62r1_weight_min` INT,
    `mysql_tbl_0n62r1_weight_max` INT,
    `mysql_tbl_0n62r1_base_rate` INT,
    `mysql_tbl_0n62r1_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s7cd4` (
    `mysql_tbl_0s7cd4_order_id` INT,
    `mysql_tbl_0s7cd4_destination_zone` INT,
    `mysql_tbl_0s7cd4_package_weight` INT
);

INSERT INTO `mysql_tbl_0n62r1` (`mysql_tbl_0n62r1_zone_id`, `mysql_tbl_0n62r1_weight_min`, `mysql_tbl_0n62r1_weight_max`, `mysql_tbl_0n62r1_base_rate`, `mysql_tbl_0n62r1_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0s7cd4` (`mysql_tbl_0s7cd4_order_id`, `mysql_tbl_0s7cd4_destination_zone`, `mysql_tbl_0s7cd4_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aao42j` (
    `mysql_tbl_aao42j_order_id` INT,
    `mysql_tbl_aao42j_customer_id` INT,
    `mysql_tbl_aao42j_order_date` DATE,
    `mysql_tbl_aao42j_total_amount` DECIMAL(10,2),
    `mysql_tbl_aao42j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfnixy` (
    `mysql_tbl_zfnixy_order_id` INT,
    `mysql_tbl_zfnixy_product_id` INT,
    `mysql_tbl_zfnixy_quantity` INT
);

INSERT INTO `mysql_tbl_aao42j` (`mysql_tbl_aao42j_order_id`, `mysql_tbl_aao42j_customer_id`, `mysql_tbl_aao42j_order_date`, `mysql_tbl_aao42j_total_amount`, `mysql_tbl_aao42j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zfnixy` (`mysql_tbl_zfnixy_order_id`, `mysql_tbl_zfnixy_product_id`, `mysql_tbl_zfnixy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lziicz` (
    `mysql_tbl_lziicz_emp_id` INT,
    `mysql_tbl_lziicz_department_id` INT,
    `mysql_tbl_lziicz_salary` INT
);

INSERT INTO `mysql_tbl_lziicz` (`mysql_tbl_lziicz_emp_id`, `mysql_tbl_lziicz_department_id`, `mysql_tbl_lziicz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqsowe` (
    `mysql_tbl_eqsowe_emp_id` INT,
    `mysql_tbl_eqsowe_department_id` INT,
    `mysql_tbl_eqsowe_salary` INT,
    `mysql_tbl_eqsowe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ec5x` (
    `mysql_tbl_n7ec5x_department_id` INT,
    `mysql_tbl_n7ec5x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqsowe` (`mysql_tbl_eqsowe_emp_id`, `mysql_tbl_eqsowe_department_id`, `mysql_tbl_eqsowe_salary`, `mysql_tbl_eqsowe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n7ec5x` (`mysql_tbl_n7ec5x_department_id`, `mysql_tbl_n7ec5x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ndhk4` (
    `mysql_tbl_6ndhk4_emp_id` INT,
    `mysql_tbl_6ndhk4_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ndhk4` (`mysql_tbl_6ndhk4_emp_id`, `mysql_tbl_6ndhk4_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_2ba45c` O
    JOIN `mysql_tbl_h2470t` C ON O.CUSTOMER_ID = mysql_tbl_h2470t_CUSTOMER_ID
    WHERE mysql_tbl_h2470t_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2ba45c`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n62r1_BASE_RATE, 10), COALESCE(mysql_tbl_0n62r1_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_0n62r1`
    WHERE mysql_tbl_0n62r1_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_0n62r1_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_0n62r1_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ip6wf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ip6wf`
    WHERE mysql_tbl_4ip6wf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g18jcq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_g18jcq`
    WHERE mysql_tbl_g18jcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_g210cv_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_tfy2wu` E 
    JOIN `mysql_tbl_g210cv` S ON mysql_tbl_tfy2wu_EMP_NO = mysql_tbl_g210cv_EMP_NO
    WHERE mysql_tbl_tfy2wu_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7f3i7m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7f3i7m`
    WHERE mysql_tbl_7f3i7m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_9t5sp8_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9t5sp8`
    WHERE mysql_tbl_9t5sp8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6ndhk4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_6ndhk4`
    WHERE mysql_tbl_6ndhk4_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eqsowe_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_eqsowe`
    WHERE mysql_tbl_eqsowe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ceze3c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ceze3c`
    WHERE mysql_tbl_ceze3c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mau833_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_mau833`
    WHERE mysql_tbl_mau833_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zl9ymb_CHANNEL, mysql_tbl_zl9ymb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zl9ymb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zl9ymb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zl9ymb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zl9ymb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lziicz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lziicz`
    WHERE mysql_tbl_lziicz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lziicz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lziicz`
    WHERE mysql_tbl_lziicz_DEPARTMENT_ID = (SELECT mysql_tbl_lziicz_DEPARTMENT_ID FROM `mysql_tbl_lziicz` WHERE mysql_tbl_lziicz_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zfnixy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zfnixy_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zfnixy`
    WHERE mysql_tbl_zfnixy_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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
    FROM `mysql_tbl_d9u64k`
    WHERE mysql_tbl_d9u64k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d9u64k_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_d9u64k` E
    WHERE mysql_tbl_d9u64k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59sge8_HOURLY_RATE, 10), COALESCE(mysql_tbl_59sge8_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_59sge8`
    WHERE mysql_tbl_59sge8_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_1kymsj`
    WHERE mysql_tbl_1kymsj_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_1kymsj_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fe43wh`
    WHERE mysql_tbl_fe43wh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fe43wh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);