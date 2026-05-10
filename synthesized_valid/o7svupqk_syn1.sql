/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6szoj` (
    `mysql_tbl_w6szoj_order_id` INT,
    `mysql_tbl_w6szoj_customer_id` INT,
    `mysql_tbl_w6szoj_order_date` DATE,
    `mysql_tbl_w6szoj_total_amount` DECIMAL(10,2),
    `mysql_tbl_w6szoj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kmzho` (
    `mysql_tbl_5kmzho_refund_id` INT,
    `mysql_tbl_5kmzho_order_id` INT,
    `mysql_tbl_5kmzho_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6szoj` (`mysql_tbl_w6szoj_order_id`, `mysql_tbl_w6szoj_customer_id`, `mysql_tbl_w6szoj_order_date`, `mysql_tbl_w6szoj_total_amount`, `mysql_tbl_w6szoj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5kmzho` (`mysql_tbl_5kmzho_refund_id`, `mysql_tbl_5kmzho_order_id`, `mysql_tbl_5kmzho_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztgxxn` (
    `mysql_tbl_ztgxxn_restaurant_id` INT,
    `mysql_tbl_ztgxxn_cuisine_type` VARCHAR(50),
    `mysql_tbl_ztgxxn_average_wait_time_minutes` DATE,
    `mysql_tbl_ztgxxn_rating` DECIMAL(3,1),
    `mysql_tbl_ztgxxn_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipowc9` (
    `mysql_tbl_ipowc9_reservation_id` INT,
    `mysql_tbl_ipowc9_restaurant_id` INT,
    `mysql_tbl_ipowc9_customer_id` INT,
    `mysql_tbl_ipowc9_party_size` INT,
    `mysql_tbl_ipowc9_reservation_date` DATE,
    `mysql_tbl_ipowc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztgxxn` (`mysql_tbl_ztgxxn_restaurant_id`, `mysql_tbl_ztgxxn_cuisine_type`, `mysql_tbl_ztgxxn_average_wait_time_minutes`, `mysql_tbl_ztgxxn_rating`, `mysql_tbl_ztgxxn_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ipowc9` (`mysql_tbl_ipowc9_reservation_id`, `mysql_tbl_ipowc9_restaurant_id`, `mysql_tbl_ipowc9_customer_id`, `mysql_tbl_ipowc9_party_size`, `mysql_tbl_ipowc9_reservation_date`, `mysql_tbl_ipowc9_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inw242` (
    `mysql_tbl_inw242_project_id` INT,
    `mysql_tbl_inw242_team_lead_id` INT,
    `mysql_tbl_inw242_start_date` DATE,
    `mysql_tbl_inw242_deadline` INT,
    `mysql_tbl_inw242_budget` INT,
    `mysql_tbl_inw242_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_inw242` (`mysql_tbl_inw242_project_id`, `mysql_tbl_inw242_team_lead_id`, `mysql_tbl_inw242_start_date`, `mysql_tbl_inw242_deadline`, `mysql_tbl_inw242_budget`, `mysql_tbl_inw242_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnfvw8` (
    `mysql_tbl_xnfvw8_emp_id` INT,
    `mysql_tbl_xnfvw8_department_id` INT
);

INSERT INTO `mysql_tbl_xnfvw8` (`mysql_tbl_xnfvw8_emp_id`, `mysql_tbl_xnfvw8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yp1cv` (
    `mysql_tbl_9yp1cv_student_id` INT,
    `mysql_tbl_9yp1cv_name` VARCHAR(50),
    `mysql_tbl_9yp1cv_class_id` INT,
    `mysql_tbl_9yp1cv_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfyjlm` (
    `mysql_tbl_rfyjlm_class_id` INT,
    `mysql_tbl_rfyjlm_teacher_id` INT,
    `mysql_tbl_rfyjlm_average_score` INT
);

INSERT INTO `mysql_tbl_9yp1cv` (`mysql_tbl_9yp1cv_student_id`, `mysql_tbl_9yp1cv_name`, `mysql_tbl_9yp1cv_class_id`, `mysql_tbl_9yp1cv_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rfyjlm` (`mysql_tbl_rfyjlm_class_id`, `mysql_tbl_rfyjlm_teacher_id`, `mysql_tbl_rfyjlm_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u743lg` (
    `mysql_tbl_u743lg_inventory_id` INT,
    `mysql_tbl_u743lg_product_id` INT,
    `mysql_tbl_u743lg_quantity` INT,
    `mysql_tbl_u743lg_warehouse_id` INT,
    `mysql_tbl_u743lg_last_updated` DATE
);

INSERT INTO `mysql_tbl_u743lg` (`mysql_tbl_u743lg_inventory_id`, `mysql_tbl_u743lg_product_id`, `mysql_tbl_u743lg_quantity`, `mysql_tbl_u743lg_warehouse_id`, `mysql_tbl_u743lg_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u171g5` (
    `mysql_tbl_u171g5_supplier_id` INT
);

INSERT INTO `mysql_tbl_u171g5` (`mysql_tbl_u171g5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e283pg` (
    `mysql_tbl_e283pg_customer_id` INT,
    `mysql_tbl_e283pg_registration_date` DATE,
    `mysql_tbl_e283pg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bynn7i` (
    `mysql_tbl_bynn7i_order_id` INT,
    `mysql_tbl_bynn7i_customer_id` INT,
    `mysql_tbl_bynn7i_order_date` DATE,
    `mysql_tbl_bynn7i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e283pg` (`mysql_tbl_e283pg_customer_id`, `mysql_tbl_e283pg_registration_date`, `mysql_tbl_e283pg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bynn7i` (`mysql_tbl_bynn7i_order_id`, `mysql_tbl_bynn7i_customer_id`, `mysql_tbl_bynn7i_order_date`, `mysql_tbl_bynn7i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsnhlj` (
    `mysql_tbl_lsnhlj_customer_id` INT,
    `mysql_tbl_lsnhlj_registration_date` DATE,
    `mysql_tbl_lsnhlj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwpnjq` (
    `mysql_tbl_dwpnjq_order_id` INT,
    `mysql_tbl_dwpnjq_customer_id` INT,
    `mysql_tbl_dwpnjq_order_date` DATE,
    `mysql_tbl_dwpnjq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsnhlj` (`mysql_tbl_lsnhlj_customer_id`, `mysql_tbl_lsnhlj_registration_date`, `mysql_tbl_lsnhlj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dwpnjq` (`mysql_tbl_dwpnjq_order_id`, `mysql_tbl_dwpnjq_customer_id`, `mysql_tbl_dwpnjq_order_date`, `mysql_tbl_dwpnjq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ftp4y` (
    `mysql_tbl_6ftp4y_product_id` INT,
    `mysql_tbl_6ftp4y_category_id` INT,
    `mysql_tbl_6ftp4y_supplier_id` INT,
    `mysql_tbl_6ftp4y_price` DECIMAL(10,2),
    `mysql_tbl_6ftp4y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg8wxd` (
    `mysql_tbl_gg8wxd_supplier_id` INT,
    `mysql_tbl_gg8wxd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gg8wxd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ftp4y` (`mysql_tbl_6ftp4y_product_id`, `mysql_tbl_6ftp4y_category_id`, `mysql_tbl_6ftp4y_supplier_id`, `mysql_tbl_6ftp4y_price`, `mysql_tbl_6ftp4y_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_gg8wxd` (`mysql_tbl_gg8wxd_supplier_id`, `mysql_tbl_gg8wxd_supplier_rating`, `mysql_tbl_gg8wxd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxz4vm` (
    `mysql_tbl_zxz4vm_campaign_id` INT,
    `mysql_tbl_zxz4vm_channel` INT,
    `mysql_tbl_zxz4vm_budget` INT,
    `mysql_tbl_zxz4vm_start_date` DATE,
    `mysql_tbl_zxz4vm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvk4rh` (
    `mysql_tbl_hvk4rh_conversion_id` INT,
    `mysql_tbl_hvk4rh_campaign_id` INT,
    `mysql_tbl_hvk4rh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zxz4vm` (`mysql_tbl_zxz4vm_campaign_id`, `mysql_tbl_zxz4vm_channel`, `mysql_tbl_zxz4vm_budget`, `mysql_tbl_zxz4vm_start_date`, `mysql_tbl_zxz4vm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hvk4rh` (`mysql_tbl_hvk4rh_conversion_id`, `mysql_tbl_hvk4rh_campaign_id`, `mysql_tbl_hvk4rh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij0hao` (
    `mysql_tbl_ij0hao_customer_id` INT,
    `mysql_tbl_ij0hao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ij0hao` (`mysql_tbl_ij0hao_customer_id`, `mysql_tbl_ij0hao_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xhnf9` (
    `mysql_tbl_2xhnf9_customer_id` INT,
    `mysql_tbl_2xhnf9_country` INT
);

INSERT INTO `mysql_tbl_2xhnf9` (`mysql_tbl_2xhnf9_customer_id`, `mysql_tbl_2xhnf9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpx66a` (
    `mysql_tbl_hpx66a_customer_id` INT,
    `mysql_tbl_hpx66a_registration_date` DATE
);

INSERT INTO `mysql_tbl_hpx66a` (`mysql_tbl_hpx66a_customer_id`, `mysql_tbl_hpx66a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7c6m0` (
    `mysql_tbl_v7c6m0_campaign_id` INT,
    `mysql_tbl_v7c6m0_status` VARCHAR(50),
    `mysql_tbl_v7c6m0_budget` INT
);

INSERT INTO `mysql_tbl_v7c6m0` (`mysql_tbl_v7c6m0_campaign_id`, `mysql_tbl_v7c6m0_status`, `mysql_tbl_v7c6m0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7swii` (
    `mysql_tbl_n7swii_order_id` INT,
    `mysql_tbl_n7swii_customer_id` INT,
    `mysql_tbl_n7swii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7swii` (`mysql_tbl_n7swii_order_id`, `mysql_tbl_n7swii_customer_id`, `mysql_tbl_n7swii_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ngae` (
    `mysql_tbl_b5ngae_order_id` INT,
    `mysql_tbl_b5ngae_order_date` DATE
);

INSERT INTO `mysql_tbl_b5ngae` (`mysql_tbl_b5ngae_order_id`, `mysql_tbl_b5ngae_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdmfoj` (
    `mysql_tbl_xdmfoj_category_id` INT,
    `mysql_tbl_xdmfoj_price` DECIMAL(10,2),
    `mysql_tbl_xdmfoj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xdmfoj` (`mysql_tbl_xdmfoj_category_id`, `mysql_tbl_xdmfoj_price`, `mysql_tbl_xdmfoj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7pr5l` (
    `mysql_tbl_i7pr5l_emp_id` INT,
    `mysql_tbl_i7pr5l_salary` INT
);

INSERT INTO `mysql_tbl_i7pr5l` (`mysql_tbl_i7pr5l_emp_id`, `mysql_tbl_i7pr5l_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hpx66a_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_hpx66a`
    WHERE mysql_tbl_hpx66a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg8wxd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gg8wxd_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gg8wxd`
    WHERE mysql_tbl_gg8wxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6ftp4y_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_6ftp4y`
    WHERE mysql_tbl_6ftp4y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i7pr5l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i7pr5l`
    WHERE mysql_tbl_i7pr5l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n7swii_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_n7swii`
    WHERE mysql_tbl_n7swii_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xdmfoj_PRICE * mysql_tbl_xdmfoj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xdmfoj`
    WHERE mysql_tbl_xdmfoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xdmfoj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xdmfoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_b5ngae_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_b5ngae`
    WHERE mysql_tbl_b5ngae_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_bynn7i`
        WHERE mysql_tbl_bynn7i_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_bynn7i_ORDER_DATE), MONTH(mysql_tbl_bynn7i_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2gbbhg`
    WHERE mysql_tbl_u171g5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2xhnf9`
    WHERE mysql_tbl_2xhnf9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ij0hao`
    WHERE mysql_tbl_ij0hao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ij0hao_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_v7c6m0_STATUS, COALESCE(mysql_tbl_v7c6m0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_v7c6m0`
    WHERE mysql_tbl_v7c6m0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_hvk4rh`
    WHERE mysql_tbl_hvk4rh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zxz4vm_END_DATE, mysql_tbl_zxz4vm_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_zxz4vm`
    WHERE mysql_tbl_zxz4vm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3rtgsa` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jbp4cy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3rtgsa` UNION ALL SELECT USER_ID FROM `mysql_tbl_wiol60`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dwpnjq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dwpnjq`
    WHERE mysql_tbl_dwpnjq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lsnhlj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lsnhlj`
    WHERE mysql_tbl_lsnhlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u743lg_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_u743lg`
    WHERE mysql_tbl_u743lg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_GET_MAX_077bna(61, -57);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xnfvw8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_xnfvw8`
    WHERE mysql_tbl_xnfvw8_DEPARTMENT_ID = (SELECT mysql_tbl_xnfvw8_DEPARTMENT_ID FROM `mysql_tbl_xnfvw8` WHERE mysql_tbl_xnfvw8_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_inw242_BUDGET, DATEDIFF(mysql_tbl_inw242_DEADLINE, CURDATE()), mysql_tbl_inw242_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_inw242`
    WHERE mysql_tbl_inw242_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_inw242_DEADLINE, mysql_tbl_inw242_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_inw242`
    WHERE mysql_tbl_inw242_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfyjlm_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_rfyjlm`
    WHERE mysql_tbl_rfyjlm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_9yp1cv`
    WHERE mysql_tbl_9yp1cv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_9yp1cv`
    WHERE mysql_tbl_9yp1cv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9yp1cv_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_9yp1cv`
    WHERE mysql_tbl_9yp1cv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9yp1cv_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ipowc9`
    WHERE mysql_tbl_ipowc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ipowc9`
    WHERE mysql_tbl_ipowc9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ipowc9_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ztgxxn_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ztgxxn`
    WHERE mysql_tbl_ztgxxn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6szoj_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_w6szoj` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_w6szoj_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_w6szoj_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_w6szoj_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);