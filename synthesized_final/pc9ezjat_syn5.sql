/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnexqv` (
    `mysql_tbl_jnexqv_customer_id` INT,
    `mysql_tbl_jnexqv_registration_date` DATE
);

INSERT INTO `mysql_tbl_jnexqv` (`mysql_tbl_jnexqv_customer_id`, `mysql_tbl_jnexqv_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzcjqf` (
    `mysql_tbl_mzcjqf_customer_id` INT,
    `mysql_tbl_mzcjqf_status` VARCHAR(50),
    `mysql_tbl_mzcjqf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzcjqf` (`mysql_tbl_mzcjqf_customer_id`, `mysql_tbl_mzcjqf_status`, `mysql_tbl_mzcjqf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjmdz0` (
    `mysql_tbl_kjmdz0_emp_id` INT,
    `mysql_tbl_kjmdz0_hire_date` DATE
);

INSERT INTO `mysql_tbl_kjmdz0` (`mysql_tbl_kjmdz0_emp_id`, `mysql_tbl_kjmdz0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfm2ps` (
    `mysql_tbl_dfm2ps_category_id` INT,
    `mysql_tbl_dfm2ps_price` DECIMAL(10,2),
    `mysql_tbl_dfm2ps_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dfm2ps` (`mysql_tbl_dfm2ps_category_id`, `mysql_tbl_dfm2ps_price`, `mysql_tbl_dfm2ps_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ks6y` (
    `mysql_tbl_t1ks6y_order_id` INT,
    `mysql_tbl_t1ks6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1ks6y` (`mysql_tbl_t1ks6y_order_id`, `mysql_tbl_t1ks6y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o7j7v` (
    `mysql_tbl_7o7j7v_customer_id` INT,
    `mysql_tbl_7o7j7v_country` INT,
    `mysql_tbl_7o7j7v_registration_date` DATE
);

INSERT INTO `mysql_tbl_7o7j7v` (`mysql_tbl_7o7j7v_customer_id`, `mysql_tbl_7o7j7v_country`, `mysql_tbl_7o7j7v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0rjcs` (
    `mysql_tbl_z0rjcs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0rjcs` (`mysql_tbl_z0rjcs_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ljxr` (
    `mysql_tbl_61ljxr_customer_id` INT,
    `mysql_tbl_61ljxr_order_date` DATE,
    `mysql_tbl_61ljxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61ljxr` (`mysql_tbl_61ljxr_customer_id`, `mysql_tbl_61ljxr_order_date`, `mysql_tbl_61ljxr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_metdwk` (mysql_tbl_metdwk_id INT, mysql_tbl_metdwk_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5t0yu` (
    `mysql_tbl_c5t0yu_emp_id` INT,
    `mysql_tbl_c5t0yu_department_id` INT,
    `mysql_tbl_c5t0yu_salary` INT
);

INSERT INTO `mysql_tbl_c5t0yu` (`mysql_tbl_c5t0yu_emp_id`, `mysql_tbl_c5t0yu_department_id`, `mysql_tbl_c5t0yu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfk40z` (
    `mysql_tbl_nfk40z_product_id` INT,
    `mysql_tbl_nfk40z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfk40z` (`mysql_tbl_nfk40z_product_id`, `mysql_tbl_nfk40z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg0e4p` (
    `mysql_tbl_eg0e4p_supplier_id` INT,
    `mysql_tbl_eg0e4p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eg0e4p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eg0e4p` (`mysql_tbl_eg0e4p_supplier_id`, `mysql_tbl_eg0e4p_supplier_rating`, `mysql_tbl_eg0e4p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8cj8z` (
    `mysql_tbl_e8cj8z_customer_id` INT,
    `mysql_tbl_e8cj8z_country` INT
);

INSERT INTO `mysql_tbl_e8cj8z` (`mysql_tbl_e8cj8z_customer_id`, `mysql_tbl_e8cj8z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ocxzg` (
    `mysql_tbl_3ocxzg_product_id` INT,
    `mysql_tbl_3ocxzg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ocxzg` (`mysql_tbl_3ocxzg_product_id`, `mysql_tbl_3ocxzg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uisbh` (
    `mysql_tbl_8uisbh_product_id` INT,
    `mysql_tbl_8uisbh_category_id` INT,
    `mysql_tbl_8uisbh_price` DECIMAL(10,2),
    `mysql_tbl_8uisbh_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thzir6` (
    `mysql_tbl_thzir6_category_id` INT,
    `mysql_tbl_thzir6_parent_id` INT,
    `mysql_tbl_thzir6_category_level` INT
);

INSERT INTO `mysql_tbl_8uisbh` (`mysql_tbl_8uisbh_product_id`, `mysql_tbl_8uisbh_category_id`, `mysql_tbl_8uisbh_price`, `mysql_tbl_8uisbh_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_thzir6` (`mysql_tbl_thzir6_category_id`, `mysql_tbl_thzir6_parent_id`, `mysql_tbl_thzir6_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmlu4t` (
    `mysql_tbl_pmlu4t_supplier_id` INT,
    `mysql_tbl_pmlu4t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pmlu4t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pmlu4t` (`mysql_tbl_pmlu4t_supplier_id`, `mysql_tbl_pmlu4t_supplier_rating`, `mysql_tbl_pmlu4t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcy5zj` (
    `mysql_tbl_dcy5zj_order_id` INT,
    `mysql_tbl_dcy5zj_customer_id` INT,
    `mysql_tbl_dcy5zj_order_date` DATE,
    `mysql_tbl_dcy5zj_total_amount` DECIMAL(10,2),
    `mysql_tbl_dcy5zj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05o0ci` (
    `mysql_tbl_05o0ci_shipment_id` INT,
    `mysql_tbl_05o0ci_order_id` INT,
    `mysql_tbl_05o0ci_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_05o0ci_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dcy5zj` (`mysql_tbl_dcy5zj_order_id`, `mysql_tbl_dcy5zj_customer_id`, `mysql_tbl_dcy5zj_order_date`, `mysql_tbl_dcy5zj_total_amount`, `mysql_tbl_dcy5zj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_05o0ci` (`mysql_tbl_05o0ci_shipment_id`, `mysql_tbl_05o0ci_order_id`, `mysql_tbl_05o0ci_shipping_cost`, `mysql_tbl_05o0ci_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9xnzn` (
    `mysql_tbl_q9xnzn_customer_id` INT,
    `mysql_tbl_q9xnzn_country` INT
);

INSERT INTO `mysql_tbl_q9xnzn` (`mysql_tbl_q9xnzn_customer_id`, `mysql_tbl_q9xnzn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl37q2` (
    `mysql_tbl_sl37q2_emp_id` INT,
    `mysql_tbl_sl37q2_department_id` INT,
    `mysql_tbl_sl37q2_salary` INT,
    `mysql_tbl_sl37q2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywzada` (
    `mysql_tbl_ywzada_department_id` INT,
    `mysql_tbl_ywzada_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sl37q2` (`mysql_tbl_sl37q2_emp_id`, `mysql_tbl_sl37q2_department_id`, `mysql_tbl_sl37q2_salary`, `mysql_tbl_sl37q2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ywzada` (`mysql_tbl_ywzada_department_id`, `mysql_tbl_ywzada_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rxzoq` (
    `mysql_tbl_8rxzoq_product_id` INT,
    `mysql_tbl_8rxzoq_category_id` INT,
    `mysql_tbl_8rxzoq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rxzoq` (`mysql_tbl_8rxzoq_product_id`, `mysql_tbl_8rxzoq_category_id`, `mysql_tbl_8rxzoq_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t1ks6y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t1ks6y`
    WHERE mysql_tbl_t1ks6y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_thzir6_CATEGORY_ID FROM `mysql_tbl_thzir6` WHERE mysql_tbl_thzir6_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_thzir6_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_thzir6` WHERE mysql_tbl_thzir6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_8uisbh_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_8uisbh`
        WHERE mysql_tbl_8uisbh_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_8uisbh_IS_ACTIVE = 1;

        SELECT mysql_tbl_thzir6_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_thzir6` WHERE mysql_tbl_thzir6_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_05o0ci_DELIVERY_DATE, mysql_tbl_dcy5zj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_05o0ci`
    WHERE mysql_tbl_05o0ci_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmlu4t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pmlu4t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pmlu4t`
    WHERE mysql_tbl_pmlu4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rggmvp`
    WHERE mysql_tbl_pmlu4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ocxzg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3ocxzg`
    WHERE mysql_tbl_3ocxzg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_q9xnzn` C ON S.CUSTOMER_ID = mysql_tbl_q9xnzn_CUSTOMER_ID
    WHERE mysql_tbl_q9xnzn_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_i8y3k4` OI
    JOIN `mysql_tbl_8rxzoq` P ON OI.PRODUCT_ID = mysql_tbl_8rxzoq_PRODUCT_ID
    WHERE mysql_tbl_8rxzoq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i8y3k4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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
    FROM `mysql_tbl_sl37q2`
    WHERE mysql_tbl_sl37q2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_sl37q2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_sl37q2`
    WHERE mysql_tbl_sl37q2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_e8cj8z`
    WHERE mysql_tbl_e8cj8z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_e8cj8z` C ON O.CUSTOMER_ID = mysql_tbl_e8cj8z_CUSTOMER_ID
    WHERE mysql_tbl_e8cj8z_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kjmdz0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_kjmdz0`
    WHERE mysql_tbl_kjmdz0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nfk40z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nfk40z`
    WHERE mysql_tbl_nfk40z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c5t0yu_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c5t0yu`
    WHERE mysql_tbl_c5t0yu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c5t0yu_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_c5t0yu`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0rjcs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z0rjcs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg0e4p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eg0e4p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eg0e4p`
    WHERE mysql_tbl_eg0e4p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7o7j7v`
    WHERE mysql_tbl_7o7j7v_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_7o7j7v_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_metdwk` SET mysql_tbl_metdwk_FLAG_VALUE = mysql_tbl_metdwk_FLAG_VALUE + 1 WHERE mysql_tbl_metdwk_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_61ljxr_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_61ljxr`
    WHERE mysql_tbl_61ljxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dfm2ps_PRICE * mysql_tbl_dfm2ps_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_dfm2ps`
    WHERE mysql_tbl_dfm2ps_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_i8y3k4` OI
    JOIN `mysql_tbl_dfm2ps` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dfm2ps_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mzcjqf_STATUS, COALESCE(mysql_tbl_mzcjqf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mzcjqf`
    WHERE mysql_tbl_mzcjqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jnexqv_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_jnexqv`
    WHERE mysql_tbl_jnexqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(1);