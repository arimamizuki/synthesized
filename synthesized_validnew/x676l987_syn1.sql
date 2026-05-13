/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbww2k` (
    `mysql_tbl_gbww2k_policy_id` INT,
    `mysql_tbl_gbww2k_customer_id` INT,
    `mysql_tbl_gbww2k_property_value` INT,
    `mysql_tbl_gbww2k_coverage_limit` INT,
    `mysql_tbl_gbww2k_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gbww2k_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcj1hc` (
    `mysql_tbl_qcj1hc_claim_id` INT,
    `mysql_tbl_qcj1hc_policy_id` INT,
    `mysql_tbl_qcj1hc_claim_date` DATE,
    `mysql_tbl_qcj1hc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qcj1hc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbww2k` (`mysql_tbl_gbww2k_policy_id`, `mysql_tbl_gbww2k_customer_id`, `mysql_tbl_gbww2k_property_value`, `mysql_tbl_gbww2k_coverage_limit`, `mysql_tbl_gbww2k_deductible_amount`, `mysql_tbl_gbww2k_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_qcj1hc` (`mysql_tbl_qcj1hc_claim_id`, `mysql_tbl_qcj1hc_policy_id`, `mysql_tbl_qcj1hc_claim_date`, `mysql_tbl_qcj1hc_claim_amount`, `mysql_tbl_qcj1hc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59pvf9` (
    `mysql_tbl_59pvf9_order_id` INT,
    `mysql_tbl_59pvf9_customer_id` INT,
    `mysql_tbl_59pvf9_order_date` DATE,
    `mysql_tbl_59pvf9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59pvf9` (`mysql_tbl_59pvf9_order_id`, `mysql_tbl_59pvf9_customer_id`, `mysql_tbl_59pvf9_order_date`, `mysql_tbl_59pvf9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28pynl` (
    mysql_tbl_28pynl_id INT,
    mysql_tbl_28pynl_preco INT
);

INSERT INTO `mysql_tbl_28pynl` (`mysql_tbl_28pynl_id`, `mysql_tbl_28pynl_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imj9ic` (
    `mysql_tbl_imj9ic_emp_id` INT,
    `mysql_tbl_imj9ic_manager_id` INT,
    `mysql_tbl_imj9ic_department_id` INT,
    `mysql_tbl_imj9ic_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bp1dn` (
    `mysql_tbl_6bp1dn_department_id` INT,
    `mysql_tbl_6bp1dn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imj9ic` (`mysql_tbl_imj9ic_emp_id`, `mysql_tbl_imj9ic_manager_id`, `mysql_tbl_imj9ic_department_id`, `mysql_tbl_imj9ic_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6bp1dn` (`mysql_tbl_6bp1dn_department_id`, `mysql_tbl_6bp1dn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy2jg9` (
    `mysql_tbl_dy2jg9_salary` INT
);

INSERT INTO `mysql_tbl_dy2jg9` (`mysql_tbl_dy2jg9_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3kglt` (
    `mysql_tbl_z3kglt_product_id` INT,
    `mysql_tbl_z3kglt_supplier_id` INT,
    `mysql_tbl_z3kglt_price` DECIMAL(10,2),
    `mysql_tbl_z3kglt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajt3mb` (
    `mysql_tbl_ajt3mb_supplier_id` INT,
    `mysql_tbl_ajt3mb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ajt3mb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z3kglt` (`mysql_tbl_z3kglt_product_id`, `mysql_tbl_z3kglt_supplier_id`, `mysql_tbl_z3kglt_price`, `mysql_tbl_z3kglt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ajt3mb` (`mysql_tbl_ajt3mb_supplier_id`, `mysql_tbl_ajt3mb_supplier_rating`, `mysql_tbl_ajt3mb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2qkxx` (
    `mysql_tbl_u2qkxx_product_id` INT,
    `mysql_tbl_u2qkxx_category_id` INT,
    `mysql_tbl_u2qkxx_price` DECIMAL(10,2),
    `mysql_tbl_u2qkxx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfx5pq` (
    `mysql_tbl_tfx5pq_order_id` INT,
    `mysql_tbl_tfx5pq_product_id` INT,
    `mysql_tbl_tfx5pq_quantity` INT
);

INSERT INTO `mysql_tbl_u2qkxx` (`mysql_tbl_u2qkxx_product_id`, `mysql_tbl_u2qkxx_category_id`, `mysql_tbl_u2qkxx_price`, `mysql_tbl_u2qkxx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tfx5pq` (`mysql_tbl_tfx5pq_order_id`, `mysql_tbl_tfx5pq_product_id`, `mysql_tbl_tfx5pq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1udvc` (
    `mysql_tbl_a1udvc_supplier_id` INT,
    `mysql_tbl_a1udvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a1udvc` (`mysql_tbl_a1udvc_supplier_id`, `mysql_tbl_a1udvc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snejpi` (
    `mysql_tbl_snejpi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_snejpi` (`mysql_tbl_snejpi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd4ozi` (
    `mysql_tbl_pd4ozi_order_id` INT,
    `mysql_tbl_pd4ozi_order_date` DATE
);

INSERT INTO `mysql_tbl_pd4ozi` (`mysql_tbl_pd4ozi_order_id`, `mysql_tbl_pd4ozi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggr26a` (
    `mysql_tbl_ggr26a_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ggr26a` (`mysql_tbl_ggr26a_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2trd3z` (
    `mysql_tbl_2trd3z_order_id` INT,
    `mysql_tbl_2trd3z_order_date` DATE
);

INSERT INTO `mysql_tbl_2trd3z` (`mysql_tbl_2trd3z_order_id`, `mysql_tbl_2trd3z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o98dt7` (
    `mysql_tbl_o98dt7_employee_id` INT,
    `mysql_tbl_o98dt7_department_id` INT,
    `mysql_tbl_o98dt7_salary` INT,
    `mysql_tbl_o98dt7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbkiy7` (
    `mysql_tbl_mbkiy7_review_id` INT,
    `mysql_tbl_mbkiy7_employee_id` INT,
    `mysql_tbl_mbkiy7_review_date` DATE,
    `mysql_tbl_mbkiy7_score` INT
);

INSERT INTO `mysql_tbl_o98dt7` (`mysql_tbl_o98dt7_employee_id`, `mysql_tbl_o98dt7_department_id`, `mysql_tbl_o98dt7_salary`, `mysql_tbl_o98dt7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mbkiy7` (`mysql_tbl_mbkiy7_review_id`, `mysql_tbl_mbkiy7_employee_id`, `mysql_tbl_mbkiy7_review_date`, `mysql_tbl_mbkiy7_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgx38l` (
    `mysql_tbl_rgx38l_emp_id` INT,
    `mysql_tbl_rgx38l_hire_date` DATE
);

INSERT INTO `mysql_tbl_rgx38l` (`mysql_tbl_rgx38l_emp_id`, `mysql_tbl_rgx38l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpyd6i` (
    `mysql_tbl_cpyd6i_emp_id` INT,
    `mysql_tbl_cpyd6i_manager_id` INT,
    `mysql_tbl_cpyd6i_salary` INT,
    `mysql_tbl_cpyd6i_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2tr81` (
    `mysql_tbl_p2tr81_dept_id` INT,
    `mysql_tbl_p2tr81_manager_id` INT
);

INSERT INTO `mysql_tbl_cpyd6i` (`mysql_tbl_cpyd6i_emp_id`, `mysql_tbl_cpyd6i_manager_id`, `mysql_tbl_cpyd6i_salary`, `mysql_tbl_cpyd6i_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_p2tr81` (`mysql_tbl_p2tr81_dept_id`, `mysql_tbl_p2tr81_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_204vc8` (
    `mysql_tbl_204vc8_order_id` INT,
    `mysql_tbl_204vc8_customer_id` INT,
    `mysql_tbl_204vc8_paper_type` VARCHAR(50),
    `mysql_tbl_204vc8_color_mode` INT,
    `mysql_tbl_204vc8_page_count` INT,
    `mysql_tbl_204vc8_quantity` INT,
    `mysql_tbl_204vc8_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5yj0o` (
    `mysql_tbl_x5yj0o_paper_type_id` INT,
    `mysql_tbl_x5yj0o_name` VARCHAR(50),
    `mysql_tbl_x5yj0o_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_204vc8` (`mysql_tbl_204vc8_order_id`, `mysql_tbl_204vc8_customer_id`, `mysql_tbl_204vc8_paper_type`, `mysql_tbl_204vc8_color_mode`, `mysql_tbl_204vc8_page_count`, `mysql_tbl_204vc8_quantity`, `mysql_tbl_204vc8_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_x5yj0o` (`mysql_tbl_x5yj0o_paper_type_id`, `mysql_tbl_x5yj0o_name`, `mysql_tbl_x5yj0o_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1udvc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a1udvc`
    WHERE mysql_tbl_a1udvc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y3sfte`
    WHERE mysql_tbl_a1udvc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_59pvf9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_59pvf9`
    WHERE mysql_tbl_59pvf9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_59pvf9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_28pynl_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_28pynl`
    WHERE mysql_tbl_28pynl.mysql_tbl_28pynl_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snejpi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_snejpi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ggr26a_CSMALLINT INTO RESULT FROM `mysql_tbl_ggr26a` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_2trd3z_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2trd3z`
    WHERE mysql_tbl_2trd3z_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pd4ozi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pd4ozi`
    WHERE mysql_tbl_pd4ozi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_imj9ic`
    WHERE mysql_tbl_imj9ic_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + V_DIRECT_REPORTS));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dy2jg9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dy2jg9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajt3mb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ajt3mb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ajt3mb`
    WHERE mysql_tbl_ajt3mb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z3kglt`
    WHERE mysql_tbl_z3kglt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_vfrjpa` U JOIN `mysql_tbl_wgfcog` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_vfrjpa` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_wgfcog` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rgx38l_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_rgx38l`
    WHERE mysql_tbl_rgx38l_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o98dt7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_o98dt7`
    WHERE mysql_tbl_o98dt7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mbkiy7_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_mbkiy7`
    WHERE mysql_tbl_mbkiy7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_o98dt7_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_o98dt7`
    WHERE mysql_tbl_o98dt7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_cpyd6i_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_cpyd6i`
        WHERE mysql_tbl_cpyd6i_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u2qkxx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u2qkxx`
    WHERE mysql_tbl_u2qkxx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tfx5pq_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_tfx5pq` OI
    JOIN `mysql_tbl_wgfcog` O ON mysql_tbl_tfx5pq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tfx5pq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbww2k_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_gbww2k_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_gbww2k_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gbww2k`
    WHERE mysql_tbl_gbww2k_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 100), -71)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + 0)) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);