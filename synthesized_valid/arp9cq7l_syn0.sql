/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oj8yu9` (
    `mysql_tbl_oj8yu9_record_id` INT,
    `mysql_tbl_oj8yu9_city_id` INT,
    `mysql_tbl_oj8yu9_date` mysql_tbl_oj8yu9_date,
    `mysql_tbl_oj8yu9_temperature` INT,
    `mysql_tbl_oj8yu9_humidity` INT,
    `mysql_tbl_oj8yu9_air_quality_index` INT
);

INSERT INTO `mysql_tbl_oj8yu9` (`mysql_tbl_oj8yu9_record_id`, `mysql_tbl_oj8yu9_city_id`, `mysql_tbl_oj8yu9_date`, `mysql_tbl_oj8yu9_temperature`, `mysql_tbl_oj8yu9_humidity`, `mysql_tbl_oj8yu9_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nk9s11` (
    `mysql_tbl_nk9s11_lease_id` INT,
    `mysql_tbl_nk9s11_tenant_id` INT,
    `mysql_tbl_nk9s11_space_sqft` INT,
    `mysql_tbl_nk9s11_monthly_rate` INT,
    `mysql_tbl_nk9s11_start_date` DATE,
    `mysql_tbl_nk9s11_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4irmlg` (
    `mysql_tbl_4irmlg_tenant_id` INT,
    `mysql_tbl_4irmlg_company_name` VARCHAR(50),
    `mysql_tbl_4irmlg_industry` INT
);

INSERT INTO `mysql_tbl_nk9s11` (`mysql_tbl_nk9s11_lease_id`, `mysql_tbl_nk9s11_tenant_id`, `mysql_tbl_nk9s11_space_sqft`, `mysql_tbl_nk9s11_monthly_rate`, `mysql_tbl_nk9s11_start_date`, `mysql_tbl_nk9s11_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4irmlg` (`mysql_tbl_4irmlg_tenant_id`, `mysql_tbl_4irmlg_company_name`, `mysql_tbl_4irmlg_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vklmwq` (
    `mysql_tbl_vklmwq_customer_id` INT,
    `mysql_tbl_vklmwq_registration_date` DATE
);

INSERT INTO `mysql_tbl_vklmwq` (`mysql_tbl_vklmwq_customer_id`, `mysql_tbl_vklmwq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28g3yd` (
    `mysql_tbl_28g3yd_category_id` INT,
    `mysql_tbl_28g3yd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28g3yd` (`mysql_tbl_28g3yd_category_id`, `mysql_tbl_28g3yd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo9gqh` (
    `mysql_tbl_lo9gqh_product_id` INT,
    `mysql_tbl_lo9gqh_category_id` INT,
    `mysql_tbl_lo9gqh_price` DECIMAL(10,2),
    `mysql_tbl_lo9gqh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf6596` (
    `mysql_tbl_wf6596_order_id` INT,
    `mysql_tbl_wf6596_product_id` INT,
    `mysql_tbl_wf6596_quantity` INT
);

INSERT INTO `mysql_tbl_lo9gqh` (`mysql_tbl_lo9gqh_product_id`, `mysql_tbl_lo9gqh_category_id`, `mysql_tbl_lo9gqh_price`, `mysql_tbl_lo9gqh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wf6596` (`mysql_tbl_wf6596_order_id`, `mysql_tbl_wf6596_product_id`, `mysql_tbl_wf6596_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht97y3` (
    `mysql_tbl_ht97y3_customer_id` INT,
    `mysql_tbl_ht97y3_country` INT,
    `mysql_tbl_ht97y3_registration_date` DATE
);

INSERT INTO `mysql_tbl_ht97y3` (`mysql_tbl_ht97y3_customer_id`, `mysql_tbl_ht97y3_country`, `mysql_tbl_ht97y3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uyx7v` (
    `mysql_tbl_2uyx7v_campaign_id` INT,
    `mysql_tbl_2uyx7v_status` VARCHAR(50),
    `mysql_tbl_2uyx7v_budget` INT,
    `mysql_tbl_2uyx7v_channel` INT
);

INSERT INTO `mysql_tbl_2uyx7v` (`mysql_tbl_2uyx7v_campaign_id`, `mysql_tbl_2uyx7v_status`, `mysql_tbl_2uyx7v_budget`, `mysql_tbl_2uyx7v_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtmgfq` (
    `mysql_tbl_qtmgfq_product_id` INT,
    `mysql_tbl_qtmgfq_category_id` INT,
    `mysql_tbl_qtmgfq_supplier_id` INT,
    `mysql_tbl_qtmgfq_price` DECIMAL(10,2),
    `mysql_tbl_qtmgfq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w95rys` (
    `mysql_tbl_w95rys_category_id` INT,
    `mysql_tbl_w95rys_name` VARCHAR(50),
    `mysql_tbl_w95rys_discount_percent` INT
);

INSERT INTO `mysql_tbl_qtmgfq` (`mysql_tbl_qtmgfq_product_id`, `mysql_tbl_qtmgfq_category_id`, `mysql_tbl_qtmgfq_supplier_id`, `mysql_tbl_qtmgfq_price`, `mysql_tbl_qtmgfq_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_w95rys` (`mysql_tbl_w95rys_category_id`, `mysql_tbl_w95rys_name`, `mysql_tbl_w95rys_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi1ymi` (
    `mysql_tbl_oi1ymi_appointment_id` INT,
    `mysql_tbl_oi1ymi_customer_id` INT,
    `mysql_tbl_oi1ymi_artist_id` INT,
    `mysql_tbl_oi1ymi_design_complexity` INT,
    `mysql_tbl_oi1ymi_size_sqin` INT,
    `mysql_tbl_oi1ymi_placement` INT,
    `mysql_tbl_oi1ymi_session_hours` INT,
    `mysql_tbl_oi1ymi_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65d79q` (
    `mysql_tbl_65d79q_artist_id` INT,
    `mysql_tbl_65d79q_name` VARCHAR(50),
    `mysql_tbl_65d79q_experience_years` INT,
    `mysql_tbl_65d79q_specialty` INT
);

INSERT INTO `mysql_tbl_oi1ymi` (`mysql_tbl_oi1ymi_appointment_id`, `mysql_tbl_oi1ymi_customer_id`, `mysql_tbl_oi1ymi_artist_id`, `mysql_tbl_oi1ymi_design_complexity`, `mysql_tbl_oi1ymi_size_sqin`, `mysql_tbl_oi1ymi_placement`, `mysql_tbl_oi1ymi_session_hours`, `mysql_tbl_oi1ymi_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_65d79q` (`mysql_tbl_65d79q_artist_id`, `mysql_tbl_65d79q_name`, `mysql_tbl_65d79q_experience_years`, `mysql_tbl_65d79q_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7jzf4` (
    `mysql_tbl_m7jzf4_salary` INT
);

INSERT INTO `mysql_tbl_m7jzf4` (`mysql_tbl_m7jzf4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m7goo` (
    `mysql_tbl_9m7goo_order_id` INT,
    `mysql_tbl_9m7goo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9m7goo` (`mysql_tbl_9m7goo_order_id`, `mysql_tbl_9m7goo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ib9t2` (
    `mysql_tbl_1ib9t2_order_id` INT,
    `mysql_tbl_1ib9t2_customer_id` INT,
    `mysql_tbl_1ib9t2_order_date` DATE,
    `mysql_tbl_1ib9t2_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ib9t2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypk7y3` (
    `mysql_tbl_ypk7y3_refund_id` INT,
    `mysql_tbl_ypk7y3_order_id` INT,
    `mysql_tbl_ypk7y3_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ypk7y3_reason` INT
);

INSERT INTO `mysql_tbl_1ib9t2` (`mysql_tbl_1ib9t2_order_id`, `mysql_tbl_1ib9t2_customer_id`, `mysql_tbl_1ib9t2_order_date`, `mysql_tbl_1ib9t2_total_amount`, `mysql_tbl_1ib9t2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ypk7y3` (`mysql_tbl_ypk7y3_refund_id`, `mysql_tbl_ypk7y3_order_id`, `mysql_tbl_ypk7y3_refund_amount`, `mysql_tbl_ypk7y3_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_992ttt` (
    `mysql_tbl_992ttt_emp_id` INT,
    `mysql_tbl_992ttt_salary` INT,
    `mysql_tbl_992ttt_department_id` INT,
    `mysql_tbl_992ttt_hire_date` DATE
);

INSERT INTO `mysql_tbl_992ttt` (`mysql_tbl_992ttt_emp_id`, `mysql_tbl_992ttt_salary`, `mysql_tbl_992ttt_department_id`, `mysql_tbl_992ttt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzhxs9` (
    `mysql_tbl_wzhxs9_emp_id` INT,
    `mysql_tbl_wzhxs9_department_id` INT,
    `mysql_tbl_wzhxs9_hire_date` DATE,
    `mysql_tbl_wzhxs9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5mowa` (
    `mysql_tbl_u5mowa_department_id` INT,
    `mysql_tbl_u5mowa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzhxs9` (`mysql_tbl_wzhxs9_emp_id`, `mysql_tbl_wzhxs9_department_id`, `mysql_tbl_wzhxs9_hire_date`, `mysql_tbl_wzhxs9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u5mowa` (`mysql_tbl_u5mowa_department_id`, `mysql_tbl_u5mowa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjfl1g` (
    `mysql_tbl_wjfl1g_product_id` INT,
    `mysql_tbl_wjfl1g_category_id` INT,
    `mysql_tbl_wjfl1g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diqov0` (
    `mysql_tbl_diqov0_category_id` INT,
    `mysql_tbl_diqov0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjfl1g` (`mysql_tbl_wjfl1g_product_id`, `mysql_tbl_wjfl1g_category_id`, `mysql_tbl_wjfl1g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_diqov0` (`mysql_tbl_diqov0_category_id`, `mysql_tbl_diqov0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0h4hm` (mysql_tbl_j0h4hm_id INT, mysql_tbl_j0h4hm_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woy5qx` (
    `mysql_tbl_woy5qx_emp_id` INT,
    `mysql_tbl_woy5qx_department_id` INT
);

INSERT INTO `mysql_tbl_woy5qx` (`mysql_tbl_woy5qx_emp_id`, `mysql_tbl_woy5qx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2k92g` (
    `mysql_tbl_q2k92g_order_id` INT,
    `mysql_tbl_q2k92g_customer_id` INT,
    `mysql_tbl_q2k92g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2k92g` (`mysql_tbl_q2k92g_order_id`, `mysql_tbl_q2k92g_customer_id`, `mysql_tbl_q2k92g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poo0sz` (
    `mysql_tbl_poo0sz_product_id` INT,
    `mysql_tbl_poo0sz_supplier_id` INT,
    `mysql_tbl_poo0sz_price` DECIMAL(10,2),
    `mysql_tbl_poo0sz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyb758` (
    `mysql_tbl_fyb758_supplier_id` INT,
    `mysql_tbl_fyb758_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fyb758_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_poo0sz` (`mysql_tbl_poo0sz_product_id`, `mysql_tbl_poo0sz_supplier_id`, `mysql_tbl_poo0sz_price`, `mysql_tbl_poo0sz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fyb758` (`mysql_tbl_fyb758_supplier_id`, `mysql_tbl_fyb758_supplier_rating`, `mysql_tbl_fyb758_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_j0h4hm_ID) INTO V_MAX_ID FROM `mysql_tbl_j0h4hm`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_j0h4hm` WHERE mysql_tbl_j0h4hm_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bqzukg` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zso3b1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_bqzukg` UNION ALL SELECT USER_ID FROM `mysql_tbl_t0xr3u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q2k92g_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_q2k92g`
    WHERE mysql_tbl_q2k92g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_woy5qx`
    WHERE mysql_tbl_woy5qx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_fyb758_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fyb758_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fyb758`
    WHERE mysql_tbl_fyb758_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_poo0sz`
    WHERE mysql_tbl_poo0sz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_qtmgfq_PRICE, COALESCE(mysql_tbl_w95rys_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_qtmgfq` P
    LEFT JOIN `mysql_tbl_w95rys` C ON mysql_tbl_qtmgfq_CATEGORY_ID = mysql_tbl_w95rys_CATEGORY_ID
    WHERE mysql_tbl_qtmgfq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ht97y3`
    WHERE mysql_tbl_ht97y3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + V_CUSTOMER_COUNT));
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
    FROM `mysql_tbl_wzhxs9`
    WHERE mysql_tbl_wzhxs9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wzhxs9_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_wzhxs9` E
    WHERE mysql_tbl_wzhxs9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wjfl1g`
    WHERE mysql_tbl_wjfl1g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_wjfl1g`
    WHERE mysql_tbl_wjfl1g_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wjfl1g_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ib9t2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ib9t2`
    WHERE mysql_tbl_1ib9t2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ypk7y3`
    WHERE mysql_tbl_ypk7y3_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_992ttt_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_992ttt`
    WHERE mysql_tbl_992ttt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi1ymi_SIZE_SQIN, 4), COALESCE(mysql_tbl_oi1ymi_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_oi1ymi`
    WHERE mysql_tbl_oi1ymi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_65d79q_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_oi1ymi` TA
    JOIN `mysql_tbl_65d79q` A ON mysql_tbl_oi1ymi_ARTIST_ID = mysql_tbl_65d79q_ARTIST_ID
    WHERE mysql_tbl_oi1ymi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_oi1ymi_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_oi1ymi`
    WHERE mysql_tbl_oi1ymi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m7jzf4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m7jzf4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9m7goo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9m7goo`
    WHERE mysql_tbl_9m7goo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo9gqh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lo9gqh`
    WHERE mysql_tbl_lo9gqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wf6596_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_wf6596`
    WHERE mysql_tbl_wf6596_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk9s11_SPACE_SQFT, 100), COALESCE(mysql_tbl_nk9s11_MONTHLY_RATE, 50), COALESCE(mysql_tbl_nk9s11_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_nk9s11`
    WHERE mysql_tbl_nk9s11_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2uyx7v_STATUS, COALESCE(mysql_tbl_2uyx7v_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2uyx7v`
    WHERE mysql_tbl_2uyx7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_vsb5e5`
    WHERE mysql_tbl_2uyx7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vklmwq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vklmwq`
    WHERE mysql_tbl_vklmwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_28g3yd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_28g3yd`
    WHERE mysql_tbl_28g3yd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj8yu9_TEMPERATURE, 20), COALESCE(mysql_tbl_oj8yu9_HUMIDITY, 50), COALESCE(mysql_tbl_oj8yu9_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_oj8yu9`
    WHERE mysql_tbl_oj8yu9_CITY_ID = CITY_ID_PARAM AND mysql_tbl_oj8yu9_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);