/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41ijs4` (
    `mysql_tbl_41ijs4_order_id` INT,
    `mysql_tbl_41ijs4_customer_id` INT,
    `mysql_tbl_41ijs4_order_date` DATE,
    `mysql_tbl_41ijs4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe4hl0` (
    `mysql_tbl_pe4hl0_order_id` INT,
    `mysql_tbl_pe4hl0_product_id` INT,
    `mysql_tbl_pe4hl0_quantity` INT,
    `mysql_tbl_pe4hl0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41ijs4` (`mysql_tbl_41ijs4_order_id`, `mysql_tbl_41ijs4_customer_id`, `mysql_tbl_41ijs4_order_date`, `mysql_tbl_41ijs4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pe4hl0` (`mysql_tbl_pe4hl0_order_id`, `mysql_tbl_pe4hl0_product_id`, `mysql_tbl_pe4hl0_quantity`, `mysql_tbl_pe4hl0_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7aoaal` (
    `mysql_tbl_7aoaal_employee_id` INT,
    `mysql_tbl_7aoaal_department_id` INT,
    `mysql_tbl_7aoaal_salary` INT,
    `mysql_tbl_7aoaal_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq474m` (
    `mysql_tbl_wq474m_employee_id` INT,
    `mysql_tbl_wq474m_effective_date` DATE,
    `mysql_tbl_wq474m_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7aoaal` (`mysql_tbl_7aoaal_employee_id`, `mysql_tbl_7aoaal_department_id`, `mysql_tbl_7aoaal_salary`, `mysql_tbl_7aoaal_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wq474m` (`mysql_tbl_wq474m_employee_id`, `mysql_tbl_wq474m_effective_date`, `mysql_tbl_wq474m_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or543w` (
    `mysql_tbl_or543w_emp_id` INT,
    `mysql_tbl_or543w_hire_date` DATE
);

INSERT INTO `mysql_tbl_or543w` (`mysql_tbl_or543w_emp_id`, `mysql_tbl_or543w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0777g` (mysql_tbl_y0777g_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d31ps` (
    `mysql_tbl_1d31ps_order_id` INT,
    `mysql_tbl_1d31ps_order_date` DATE
);

INSERT INTO `mysql_tbl_1d31ps` (`mysql_tbl_1d31ps_order_id`, `mysql_tbl_1d31ps_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t0vog` (
    `mysql_tbl_0t0vog_product_id` INT,
    `mysql_tbl_0t0vog_category_id` INT,
    `mysql_tbl_0t0vog_price` DECIMAL(10,2),
    `mysql_tbl_0t0vog_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05yilr` (
    `mysql_tbl_05yilr_category_id` INT,
    `mysql_tbl_05yilr_name` VARCHAR(50),
    `mysql_tbl_05yilr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_0t0vog` (`mysql_tbl_0t0vog_product_id`, `mysql_tbl_0t0vog_category_id`, `mysql_tbl_0t0vog_price`, `mysql_tbl_0t0vog_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_05yilr` (`mysql_tbl_05yilr_category_id`, `mysql_tbl_05yilr_name`, `mysql_tbl_05yilr_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkde1z` (
    `mysql_tbl_lkde1z_supplier_id` INT
);

INSERT INTO `mysql_tbl_lkde1z` (`mysql_tbl_lkde1z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30x99p` (
    `mysql_tbl_30x99p_policy_id` INT,
    `mysql_tbl_30x99p_customer_id` INT,
    `mysql_tbl_30x99p_pet_id` INT,
    `mysql_tbl_30x99p_pet_type` VARCHAR(50),
    `mysql_tbl_30x99p_breed` INT,
    `mysql_tbl_30x99p_age_years` INT,
    `mysql_tbl_30x99p_premium_annual` INT,
    `mysql_tbl_30x99p_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ruc3` (
    `mysql_tbl_d6ruc3_breed_id` INT,
    `mysql_tbl_d6ruc3_breed_name` VARCHAR(50),
    `mysql_tbl_d6ruc3_size_category` INT,
    `mysql_tbl_d6ruc3_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_30x99p` (`mysql_tbl_30x99p_policy_id`, `mysql_tbl_30x99p_customer_id`, `mysql_tbl_30x99p_pet_id`, `mysql_tbl_30x99p_pet_type`, `mysql_tbl_30x99p_breed`, `mysql_tbl_30x99p_age_years`, `mysql_tbl_30x99p_premium_annual`, `mysql_tbl_30x99p_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d6ruc3` (`mysql_tbl_d6ruc3_breed_id`, `mysql_tbl_d6ruc3_breed_name`, `mysql_tbl_d6ruc3_size_category`, `mysql_tbl_d6ruc3_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftumbm` (
    `mysql_tbl_ftumbm_customer_id` INT,
    `mysql_tbl_ftumbm_order_date` DATE,
    `mysql_tbl_ftumbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftumbm` (`mysql_tbl_ftumbm_customer_id`, `mysql_tbl_ftumbm_order_date`, `mysql_tbl_ftumbm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25b5jk` (
    `mysql_tbl_25b5jk_category_id` INT,
    `mysql_tbl_25b5jk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25b5jk` (`mysql_tbl_25b5jk_category_id`, `mysql_tbl_25b5jk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu0jfz` (
    `mysql_tbl_tu0jfz_product_id` INT,
    `mysql_tbl_tu0jfz_category_id` INT
);

INSERT INTO `mysql_tbl_tu0jfz` (`mysql_tbl_tu0jfz_product_id`, `mysql_tbl_tu0jfz_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0t0vog_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_0t0vog`
    WHERE mysql_tbl_0t0vog_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0t0vog_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_0t0vog`
    WHERE mysql_tbl_0t0vog_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ftumbm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ftumbm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ftumbm`
    WHERE mysql_tbl_ftumbm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ftumbm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ftumbm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ftumbm`
    WHERE mysql_tbl_ftumbm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ftumbm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_yuamao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_yuamao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_uuh03k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_25b5jk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_25b5jk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_179nix`
    WHERE mysql_tbl_lkde1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30x99p_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_30x99p`
    WHERE mysql_tbl_30x99p_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d6ruc3_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_30x99p` IP
    JOIN `mysql_tbl_d6ruc3` B ON mysql_tbl_30x99p_BREED = mysql_tbl_d6ruc3_BREED_NAME
    WHERE mysql_tbl_30x99p_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_uuh03k', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_uuh03k');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq474m_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wq474m`
    WHERE mysql_tbl_wq474m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wq474m_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_wq474m_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_wq474m`
    WHERE mysql_tbl_wq474m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wq474m_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7aoaal_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7aoaal`
    WHERE mysql_tbl_7aoaal_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1d31ps_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1d31ps`
    WHERE mysql_tbl_1d31ps_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_or543w_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_or543w`
    WHERE mysql_tbl_or543w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_y0777g` (`mysql_tbl_y0777g_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pe4hl0_QUANTITY * mysql_tbl_pe4hl0_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pe4hl0`
    WHERE mysql_tbl_pe4hl0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_41ijs4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_41ijs4`
    WHERE mysql_tbl_41ijs4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);