/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbzq2a` (
    `mysql_tbl_lbzq2a_order_id` INT,
    `mysql_tbl_lbzq2a_warehouse_id` INT,
    `mysql_tbl_lbzq2a_order_date` DATE,
    `mysql_tbl_lbzq2a_total_items` DECIMAL(10,2),
    `mysql_tbl_lbzq2a_total_weight` DECIMAL(10,2),
    `mysql_tbl_lbzq2a_shipping_method` INT,
    `mysql_tbl_lbzq2a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbzq2a` (`mysql_tbl_lbzq2a_order_id`, `mysql_tbl_lbzq2a_warehouse_id`, `mysql_tbl_lbzq2a_order_date`, `mysql_tbl_lbzq2a_total_items`, `mysql_tbl_lbzq2a_total_weight`, `mysql_tbl_lbzq2a_shipping_method`, `mysql_tbl_lbzq2a_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjn4eh` (
    `mysql_tbl_rjn4eh_customer_id` INT
);

INSERT INTO `mysql_tbl_rjn4eh` (`mysql_tbl_rjn4eh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5lh02` (
    `mysql_tbl_f5lh02_customer_id` INT,
    `mysql_tbl_f5lh02_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5lh02` (`mysql_tbl_f5lh02_customer_id`, `mysql_tbl_f5lh02_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzjs0y` (
    `mysql_tbl_jzjs0y_order_id` INT,
    `mysql_tbl_jzjs0y_customer_id` INT,
    `mysql_tbl_jzjs0y_order_date` DATE,
    `mysql_tbl_jzjs0y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo08gg` (
    `mysql_tbl_uo08gg_order_id` INT,
    `mysql_tbl_uo08gg_product_id` INT,
    `mysql_tbl_uo08gg_quantity` INT,
    `mysql_tbl_uo08gg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzjs0y` (`mysql_tbl_jzjs0y_order_id`, `mysql_tbl_jzjs0y_customer_id`, `mysql_tbl_jzjs0y_order_date`, `mysql_tbl_jzjs0y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uo08gg` (`mysql_tbl_uo08gg_order_id`, `mysql_tbl_uo08gg_product_id`, `mysql_tbl_uo08gg_quantity`, `mysql_tbl_uo08gg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvudod` (
    `mysql_tbl_qvudod_supplier_id` INT
);

INSERT INTO `mysql_tbl_qvudod` (`mysql_tbl_qvudod_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u79rf` (
    `mysql_tbl_3u79rf_product_id` INT,
    `mysql_tbl_3u79rf_supplier_id` INT,
    `mysql_tbl_3u79rf_price` DECIMAL(10,2),
    `mysql_tbl_3u79rf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3u79rf` (`mysql_tbl_3u79rf_product_id`, `mysql_tbl_3u79rf_supplier_id`, `mysql_tbl_3u79rf_price`, `mysql_tbl_3u79rf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi2drh` (
    `mysql_tbl_pi2drh_customer_id` INT,
    `mysql_tbl_pi2drh_registration_date` DATE,
    `mysql_tbl_pi2drh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3b35u` (
    `mysql_tbl_d3b35u_order_id` INT,
    `mysql_tbl_d3b35u_customer_id` INT,
    `mysql_tbl_d3b35u_order_date` DATE,
    `mysql_tbl_d3b35u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pi2drh` (`mysql_tbl_pi2drh_customer_id`, `mysql_tbl_pi2drh_registration_date`, `mysql_tbl_pi2drh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d3b35u` (`mysql_tbl_d3b35u_order_id`, `mysql_tbl_d3b35u_customer_id`, `mysql_tbl_d3b35u_order_date`, `mysql_tbl_d3b35u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq9hw1` (
    `mysql_tbl_iq9hw1_campaign_id` INT,
    `mysql_tbl_iq9hw1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iq9hw1` (`mysql_tbl_iq9hw1_campaign_id`, `mysql_tbl_iq9hw1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u91sfy` (
    `mysql_tbl_u91sfy_customer_id` INT,
    `mysql_tbl_u91sfy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u91sfy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u91sfy` (`mysql_tbl_u91sfy_customer_id`, `mysql_tbl_u91sfy_monthly_cost`, `mysql_tbl_u91sfy_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_molxvz` (
    `mysql_tbl_molxvz_product_id` INT,
    `mysql_tbl_molxvz_category_id` INT,
    `mysql_tbl_molxvz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_molxvz` (`mysql_tbl_molxvz_product_id`, `mysql_tbl_molxvz_category_id`, `mysql_tbl_molxvz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8bpyu` (
    `mysql_tbl_r8bpyu_product_id` INT,
    `mysql_tbl_r8bpyu_category_id` INT,
    `mysql_tbl_r8bpyu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8bpyu` (`mysql_tbl_r8bpyu_product_id`, `mysql_tbl_r8bpyu_category_id`, `mysql_tbl_r8bpyu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqdunf` (
    `mysql_tbl_hqdunf_appointment_id` INT,
    `mysql_tbl_hqdunf_customer_id` INT,
    `mysql_tbl_hqdunf_artist_id` INT,
    `mysql_tbl_hqdunf_design_complexity` INT,
    `mysql_tbl_hqdunf_size_sqin` INT,
    `mysql_tbl_hqdunf_placement` INT,
    `mysql_tbl_hqdunf_session_hours` INT,
    `mysql_tbl_hqdunf_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb928e` (
    `mysql_tbl_gb928e_artist_id` INT,
    `mysql_tbl_gb928e_name` VARCHAR(50),
    `mysql_tbl_gb928e_experience_years` INT,
    `mysql_tbl_gb928e_specialty` INT
);

INSERT INTO `mysql_tbl_hqdunf` (`mysql_tbl_hqdunf_appointment_id`, `mysql_tbl_hqdunf_customer_id`, `mysql_tbl_hqdunf_artist_id`, `mysql_tbl_hqdunf_design_complexity`, `mysql_tbl_hqdunf_size_sqin`, `mysql_tbl_hqdunf_placement`, `mysql_tbl_hqdunf_session_hours`, `mysql_tbl_hqdunf_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gb928e` (`mysql_tbl_gb928e_artist_id`, `mysql_tbl_gb928e_name`, `mysql_tbl_gb928e_experience_years`, `mysql_tbl_gb928e_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o79d2a` (
    `mysql_tbl_o79d2a_campaign_id` INT
);

INSERT INTO `mysql_tbl_o79d2a` (`mysql_tbl_o79d2a_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me3zk0` (
    `mysql_tbl_me3zk0_emp_id` INT,
    `mysql_tbl_me3zk0_department_id` INT,
    `mysql_tbl_me3zk0_salary` INT
);

INSERT INTO `mysql_tbl_me3zk0` (`mysql_tbl_me3zk0_emp_id`, `mysql_tbl_me3zk0_department_id`, `mysql_tbl_me3zk0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkef9o` (
    `mysql_tbl_nkef9o_student_id` INT,
    `mysql_tbl_nkef9o_name` VARCHAR(50),
    `mysql_tbl_nkef9o_gpa` INT,
    `mysql_tbl_nkef9o_major_id` INT,
    `mysql_tbl_nkef9o_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxsak9` (
    `mysql_tbl_sxsak9_major_id` INT,
    `mysql_tbl_sxsak9_name` VARCHAR(50),
    `mysql_tbl_sxsak9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x2f99` (
    `mysql_tbl_6x2f99_department_id` INT,
    `mysql_tbl_6x2f99_name` VARCHAR(50),
    `mysql_tbl_6x2f99_budget` INT
);

INSERT INTO `mysql_tbl_nkef9o` (`mysql_tbl_nkef9o_student_id`, `mysql_tbl_nkef9o_name`, `mysql_tbl_nkef9o_gpa`, `mysql_tbl_nkef9o_major_id`, `mysql_tbl_nkef9o_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_sxsak9` (`mysql_tbl_sxsak9_major_id`, `mysql_tbl_sxsak9_name`, `mysql_tbl_sxsak9_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_6x2f99` (`mysql_tbl_6x2f99_department_id`, `mysql_tbl_6x2f99_name`, `mysql_tbl_6x2f99_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y70f8z` (
    `mysql_tbl_y70f8z_customer_id` INT,
    `mysql_tbl_y70f8z_status` VARCHAR(50),
    `mysql_tbl_y70f8z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y70f8z` (`mysql_tbl_y70f8z_customer_id`, `mysql_tbl_y70f8z_status`, `mysql_tbl_y70f8z_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_molxvz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_molxvz`
    WHERE mysql_tbl_molxvz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_molxvz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_molxvz`
    WHERE mysql_tbl_molxvz_CATEGORY_ID = (SELECT mysql_tbl_molxvz_CATEGORY_ID FROM `mysql_tbl_molxvz` WHERE mysql_tbl_molxvz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5lh02_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f5lh02`
    WHERE mysql_tbl_f5lh02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cy6jon`
    WHERE mysql_tbl_o79d2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkef9o_GPA, 0.00), mysql_tbl_nkef9o_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_nkef9o`
    WHERE mysql_tbl_nkef9o_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_sxsak9_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_sxsak9`
    WHERE mysql_tbl_sxsak9_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nkef9o_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_nkef9o` S
    JOIN `mysql_tbl_sxsak9` M ON mysql_tbl_nkef9o_MAJOR_ID = mysql_tbl_sxsak9_MAJOR_ID
    WHERE mysql_tbl_sxsak9_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y70f8z_STATUS, COALESCE(mysql_tbl_y70f8z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y70f8z`
    WHERE mysql_tbl_y70f8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_me3zk0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_me3zk0`
    WHERE mysql_tbl_me3zk0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_me3zk0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_me3zk0`
    WHERE mysql_tbl_me3zk0_DEPARTMENT_ID = (SELECT mysql_tbl_me3zk0_DEPARTMENT_ID FROM `mysql_tbl_me3zk0` WHERE mysql_tbl_me3zk0_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);
        SET V_Y = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nv4eiz`
    WHERE mysql_tbl_rjn4eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u79rf_PRICE, 0), COALESCE(mysql_tbl_3u79rf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3u79rf`
    WHERE mysql_tbl_3u79rf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_z1ks03` OI
    JOIN `mysql_tbl_r8bpyu` P ON OI.PRODUCT_ID = mysql_tbl_r8bpyu_PRODUCT_ID
    WHERE mysql_tbl_r8bpyu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z1ks03`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_hqdunf_SIZE_SQIN, 4), COALESCE(mysql_tbl_hqdunf_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_hqdunf`
    WHERE mysql_tbl_hqdunf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gb928e_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_hqdunf` TA
    JOIN `mysql_tbl_gb928e` A ON mysql_tbl_hqdunf_ARTIST_ID = mysql_tbl_gb928e_ARTIST_ID
    WHERE mysql_tbl_hqdunf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_hqdunf_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_hqdunf`
    WHERE mysql_tbl_hqdunf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_d3b35u_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_d3b35u_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_d3b35u` O
    JOIN `mysql_tbl_pi2drh` C ON mysql_tbl_d3b35u_CUSTOMER_ID = mysql_tbl_pi2drh_CUSTOMER_ID
    WHERE mysql_tbl_pi2drh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_gf3cmz`
    WHERE mysql_tbl_qvudod_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_obc7gf;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_obc7gf` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_obc7gf_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uo08gg_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_uo08gg`
    WHERE mysql_tbl_uo08gg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_uo08gg` OI
    JOIN `mysql_tbl_gf3cmz` P ON mysql_tbl_uo08gg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uo08gg_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_uo08gg_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iq9hw1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iq9hw1`
    WHERE mysql_tbl_iq9hw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_u91sfy_MONTHLY_COST, 0), mysql_tbl_u91sfy_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_u91sfy`
    WHERE mysql_tbl_u91sfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbzq2a_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_lbzq2a`
    WHERE mysql_tbl_lbzq2a_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);