/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r12o1w` (
    `mysql_tbl_r12o1w_emp_id` INT,
    `mysql_tbl_r12o1w_salary` INT,
    `mysql_tbl_r12o1w_hire_date` DATE,
    `mysql_tbl_r12o1w_department_id` INT
);

INSERT INTO `mysql_tbl_r12o1w` (`mysql_tbl_r12o1w_emp_id`, `mysql_tbl_r12o1w_salary`, `mysql_tbl_r12o1w_hire_date`, `mysql_tbl_r12o1w_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lk8cx` (
    `mysql_tbl_4lk8cx_product_id` INT,
    `mysql_tbl_4lk8cx_supplier_id` INT
);

INSERT INTO `mysql_tbl_4lk8cx` (`mysql_tbl_4lk8cx_product_id`, `mysql_tbl_4lk8cx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot4oyv` (
    `mysql_tbl_ot4oyv_customer_id` INT,
    `mysql_tbl_ot4oyv_order_date` DATE,
    `mysql_tbl_ot4oyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ot4oyv` (`mysql_tbl_ot4oyv_customer_id`, `mysql_tbl_ot4oyv_order_date`, `mysql_tbl_ot4oyv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7oylu` (
    `mysql_tbl_g7oylu_customer_id` INT,
    `mysql_tbl_g7oylu_registration_date` DATE,
    `mysql_tbl_g7oylu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pig9ip` (
    `mysql_tbl_pig9ip_order_id` INT,
    `mysql_tbl_pig9ip_customer_id` INT,
    `mysql_tbl_pig9ip_order_date` DATE,
    `mysql_tbl_pig9ip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7oylu` (`mysql_tbl_g7oylu_customer_id`, `mysql_tbl_g7oylu_registration_date`, `mysql_tbl_g7oylu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pig9ip` (`mysql_tbl_pig9ip_order_id`, `mysql_tbl_pig9ip_customer_id`, `mysql_tbl_pig9ip_order_date`, `mysql_tbl_pig9ip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4awuvz` (
    mysql_tbl_4awuvz_clusterset_id VARCHAR(36),
    mysql_tbl_4awuvz_cluster_id VARCHAR(36),
    mysql_tbl_4awuvz_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x4jem` (
    mysql_tbl_7x4jem_clusterset_id VARCHAR(36),
    mysql_tbl_7x4jem_view_id INT
);

INSERT INTO `mysql_tbl_7x4jem` (`mysql_tbl_7x4jem_clusterset_id`, `mysql_tbl_7x4jem_view_id`) VALUES ('mysql_tbl_tbrv3p', 2);

INSERT INTO `mysql_tbl_4awuvz` (`mysql_tbl_4awuvz_clusterset_id`, `mysql_tbl_4awuvz_cluster_id`, `mysql_tbl_4awuvz_view_id`) VALUES ('mysql_tbl_tbrv3p', 'mysql_tbl_tbrv3p', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2hmqd` (
    `mysql_tbl_g2hmqd_order_id` INT,
    `mysql_tbl_g2hmqd_customer_id` INT,
    `mysql_tbl_g2hmqd_paper_type` VARCHAR(50),
    `mysql_tbl_g2hmqd_color_mode` INT,
    `mysql_tbl_g2hmqd_page_count` INT,
    `mysql_tbl_g2hmqd_quantity` INT,
    `mysql_tbl_g2hmqd_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fen9z` (
    `mysql_tbl_1fen9z_paper_type_id` INT,
    `mysql_tbl_1fen9z_name` VARCHAR(50),
    `mysql_tbl_1fen9z_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2hmqd` (`mysql_tbl_g2hmqd_order_id`, `mysql_tbl_g2hmqd_customer_id`, `mysql_tbl_g2hmqd_paper_type`, `mysql_tbl_g2hmqd_color_mode`, `mysql_tbl_g2hmqd_page_count`, `mysql_tbl_g2hmqd_quantity`, `mysql_tbl_g2hmqd_unit_price`) VALUES (1, 2, 'mysql_tbl_tbrv3p', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1fen9z` (`mysql_tbl_1fen9z_paper_type_id`, `mysql_tbl_1fen9z_name`, `mysql_tbl_1fen9z_price_per_page`) VALUES (1, 'mysql_tbl_tbrv3p', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8k5y9` (
    `mysql_tbl_w8k5y9_customer_id` INT,
    `mysql_tbl_w8k5y9_registration_date` DATE
);

INSERT INTO `mysql_tbl_w8k5y9` (`mysql_tbl_w8k5y9_customer_id`, `mysql_tbl_w8k5y9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5jjw5` (
    `mysql_tbl_v5jjw5_customer_id` INT,
    `mysql_tbl_v5jjw5_registration_date` DATE,
    `mysql_tbl_v5jjw5_total_orders` DECIMAL(10,2),
    `mysql_tbl_v5jjw5_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5jjw5` (`mysql_tbl_v5jjw5_customer_id`, `mysql_tbl_v5jjw5_registration_date`, `mysql_tbl_v5jjw5_total_orders`, `mysql_tbl_v5jjw5_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qhnw9` (
    `mysql_tbl_5qhnw9_emp_id` INT,
    `mysql_tbl_5qhnw9_department_id` INT
);

INSERT INTO `mysql_tbl_5qhnw9` (`mysql_tbl_5qhnw9_emp_id`, `mysql_tbl_5qhnw9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n77fpr` (
    `mysql_tbl_n77fpr_customer_id` INT,
    `mysql_tbl_n77fpr_status` VARCHAR(50),
    `mysql_tbl_n77fpr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n77fpr` (`mysql_tbl_n77fpr_customer_id`, `mysql_tbl_n77fpr_status`, `mysql_tbl_n77fpr_monthly_cost`) VALUES (1, 'mysql_tbl_tbrv3p', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yx56i` (
    `mysql_tbl_8yx56i_order_id` INT,
    `mysql_tbl_8yx56i_customer_id` INT,
    `mysql_tbl_8yx56i_order_date` DATE,
    `mysql_tbl_8yx56i_total_amount` DECIMAL(10,2),
    `mysql_tbl_8yx56i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmt84c` (
    `mysql_tbl_jmt84c_order_id` INT,
    `mysql_tbl_jmt84c_product_id` INT,
    `mysql_tbl_jmt84c_quantity` INT
);

INSERT INTO `mysql_tbl_8yx56i` (`mysql_tbl_8yx56i_order_id`, `mysql_tbl_8yx56i_customer_id`, `mysql_tbl_8yx56i_order_date`, `mysql_tbl_8yx56i_total_amount`, `mysql_tbl_8yx56i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_tbrv3p');

INSERT INTO `mysql_tbl_jmt84c` (`mysql_tbl_jmt84c_order_id`, `mysql_tbl_jmt84c_product_id`, `mysql_tbl_jmt84c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stlenb` (
    `mysql_tbl_stlenb_order_id` INT,
    `mysql_tbl_stlenb_order_date` DATE
);

INSERT INTO `mysql_tbl_stlenb` (`mysql_tbl_stlenb_order_id`, `mysql_tbl_stlenb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wirn5z` (
    `mysql_tbl_wirn5z_course_id` INT,
    `mysql_tbl_wirn5z_department_id` INT,
    `mysql_tbl_wirn5z_credits` INT,
    `mysql_tbl_wirn5z_difficulty_level` INT,
    `mysql_tbl_wirn5z_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8qizh` (
    `mysql_tbl_k8qizh_student_id` INT,
    `mysql_tbl_k8qizh_course_id` INT,
    `mysql_tbl_k8qizh_grade` INT,
    `mysql_tbl_k8qizh_semester` INT
);

INSERT INTO `mysql_tbl_wirn5z` (`mysql_tbl_wirn5z_course_id`, `mysql_tbl_wirn5z_department_id`, `mysql_tbl_wirn5z_credits`, `mysql_tbl_wirn5z_difficulty_level`, `mysql_tbl_wirn5z_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k8qizh` (`mysql_tbl_k8qizh_student_id`, `mysql_tbl_k8qizh_course_id`, `mysql_tbl_k8qizh_grade`, `mysql_tbl_k8qizh_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxirbx` (
    `mysql_tbl_uxirbx_budget` INT
);

INSERT INTO `mysql_tbl_uxirbx` (`mysql_tbl_uxirbx_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4lk8cx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4lk8cx`
    WHERE mysql_tbl_4lk8cx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4lk8cx`
    WHERE mysql_tbl_4lk8cx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w8k5y9_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_w8k5y9`
    WHERE mysql_tbl_w8k5y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_4awuvz_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_7x4jem_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_7x4jem`
    WHERE mysql_tbl_7x4jem_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_4awuvz`
    WHERE mysql_tbl_4awuvz.mysql_tbl_4awuvz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_4awuvz.mysql_tbl_4awuvz_CLUSTER_ID = CAST(mysql_tbl_4awuvz_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_4awuvz.mysql_tbl_4awuvz_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxirbx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uxirbx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_stlenb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_stlenb`
    WHERE mysql_tbl_stlenb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wirn5z_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_wirn5z_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_wirn5z`
    WHERE mysql_tbl_wirn5z_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_k8qizh`
    WHERE mysql_tbl_k8qizh_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_k8qizh_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_k8qizh`
    WHERE mysql_tbl_k8qizh_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n77fpr_STATUS, COALESCE(mysql_tbl_n77fpr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_n77fpr`
    WHERE mysql_tbl_n77fpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5qhnw9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5qhnw9`
    WHERE mysql_tbl_5qhnw9_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5jjw5_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_v5jjw5_TOTAL_SPENT, 0), YEAR(mysql_tbl_v5jjw5_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_v5jjw5`
    WHERE mysql_tbl_v5jjw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pig9ip_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_pig9ip_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pig9ip` O
    JOIN `mysql_tbl_g7oylu` C ON mysql_tbl_pig9ip_CUSTOMER_ID = mysql_tbl_g7oylu_CUSTOMER_ID
    WHERE mysql_tbl_g7oylu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmt84c_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_jmt84c_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jmt84c`
    WHERE mysql_tbl_jmt84c_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ou90cw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ou90cw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ou90cw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_tbrv3p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ot4oyv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ot4oyv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r12o1w_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_r12o1w`
    WHERE mysql_tbl_r12o1w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);