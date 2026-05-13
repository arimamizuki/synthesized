/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4lpsf` (
    `mysql_tbl_m4lpsf_campaign_id` INT,
    `mysql_tbl_m4lpsf_channel` INT,
    `mysql_tbl_m4lpsf_budget` INT,
    `mysql_tbl_m4lpsf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gbbhk` (
    `mysql_tbl_4gbbhk_conversion_id` INT,
    `mysql_tbl_4gbbhk_campaign_id` INT,
    `mysql_tbl_4gbbhk_conversion_value` INT
);

INSERT INTO `mysql_tbl_m4lpsf` (`mysql_tbl_m4lpsf_campaign_id`, `mysql_tbl_m4lpsf_channel`, `mysql_tbl_m4lpsf_budget`, `mysql_tbl_m4lpsf_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4gbbhk` (`mysql_tbl_4gbbhk_conversion_id`, `mysql_tbl_4gbbhk_campaign_id`, `mysql_tbl_4gbbhk_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sci60f` (
    `mysql_tbl_sci60f_order_id` INT,
    `mysql_tbl_sci60f_customer_id` INT,
    `mysql_tbl_sci60f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sci60f` (`mysql_tbl_sci60f_order_id`, `mysql_tbl_sci60f_customer_id`, `mysql_tbl_sci60f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkcx7c` (
    `mysql_tbl_qkcx7c_budget` INT
);

INSERT INTO `mysql_tbl_qkcx7c` (`mysql_tbl_qkcx7c_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abxwmi` (
    `mysql_tbl_abxwmi_emp_id` INT,
    `mysql_tbl_abxwmi_name` VARCHAR(50),
    `mysql_tbl_abxwmi_salary` INT,
    `mysql_tbl_abxwmi_hire_date` DATE,
    `mysql_tbl_abxwmi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0vhkz` (
    `mysql_tbl_p0vhkz_dept_id` INT,
    `mysql_tbl_p0vhkz_name` VARCHAR(50),
    `mysql_tbl_p0vhkz_location` INT
);

INSERT INTO `mysql_tbl_abxwmi` (`mysql_tbl_abxwmi_emp_id`, `mysql_tbl_abxwmi_name`, `mysql_tbl_abxwmi_salary`, `mysql_tbl_abxwmi_hire_date`, `mysql_tbl_abxwmi_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p0vhkz` (`mysql_tbl_p0vhkz_dept_id`, `mysql_tbl_p0vhkz_name`, `mysql_tbl_p0vhkz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_207j8o` (
    `mysql_tbl_207j8o_product_id` INT,
    `mysql_tbl_207j8o_category_id` INT,
    `mysql_tbl_207j8o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_207j8o` (`mysql_tbl_207j8o_product_id`, `mysql_tbl_207j8o_category_id`, `mysql_tbl_207j8o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j2wk5` (
    mysql_tbl_2j2wk5_inventory_id INT PRIMARY KEY,
    mysql_tbl_2j2wk5_film_id INT,
    mysql_tbl_2j2wk5_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdlgyg` (
    mysql_tbl_sdlgyg_rental_id INT PRIMARY KEY,
    mysql_tbl_sdlgyg_inventory_id INT,
    mysql_tbl_sdlgyg_return_date DATE
);

INSERT INTO `mysql_tbl_2j2wk5` (`mysql_tbl_2j2wk5_inventory_id`, `mysql_tbl_2j2wk5_film_id`, `mysql_tbl_2j2wk5_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_sdlgyg` (`mysql_tbl_sdlgyg_rental_id`, `mysql_tbl_sdlgyg_inventory_id`, `mysql_tbl_sdlgyg_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb2gli` (
    `mysql_tbl_zb2gli_emp_id` INT,
    `mysql_tbl_zb2gli_hire_date` DATE
);

INSERT INTO `mysql_tbl_zb2gli` (`mysql_tbl_zb2gli_emp_id`, `mysql_tbl_zb2gli_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eijpi2` (
    `mysql_tbl_eijpi2_customer_id` INT,
    `mysql_tbl_eijpi2_status` VARCHAR(50),
    `mysql_tbl_eijpi2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eijpi2` (`mysql_tbl_eijpi2_customer_id`, `mysql_tbl_eijpi2_status`, `mysql_tbl_eijpi2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0bmr1` (
    `mysql_tbl_b0bmr1_employee_id` INT,
    `mysql_tbl_b0bmr1_department_id` INT,
    `mysql_tbl_b0bmr1_salary` INT,
    `mysql_tbl_b0bmr1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kkqut` (
    `mysql_tbl_3kkqut_review_id` INT,
    `mysql_tbl_3kkqut_employee_id` INT,
    `mysql_tbl_3kkqut_review_date` DATE,
    `mysql_tbl_3kkqut_score` INT
);

INSERT INTO `mysql_tbl_b0bmr1` (`mysql_tbl_b0bmr1_employee_id`, `mysql_tbl_b0bmr1_department_id`, `mysql_tbl_b0bmr1_salary`, `mysql_tbl_b0bmr1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3kkqut` (`mysql_tbl_3kkqut_review_id`, `mysql_tbl_3kkqut_employee_id`, `mysql_tbl_3kkqut_review_date`, `mysql_tbl_3kkqut_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bxqie` (
    `mysql_tbl_5bxqie_supplier_id` INT
);

INSERT INTO `mysql_tbl_5bxqie` (`mysql_tbl_5bxqie_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8l6ay` (
    `mysql_tbl_d8l6ay_order_id` INT,
    `mysql_tbl_d8l6ay_customer_id` INT,
    `mysql_tbl_d8l6ay_order_date` DATE,
    `mysql_tbl_d8l6ay_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4b5jv` (
    `mysql_tbl_l4b5jv_customer_id` INT,
    `mysql_tbl_l4b5jv_tier_level` INT
);

INSERT INTO `mysql_tbl_d8l6ay` (`mysql_tbl_d8l6ay_order_id`, `mysql_tbl_d8l6ay_customer_id`, `mysql_tbl_d8l6ay_order_date`, `mysql_tbl_d8l6ay_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l4b5jv` (`mysql_tbl_l4b5jv_customer_id`, `mysql_tbl_l4b5jv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x99nvf` (
    `mysql_tbl_x99nvf_order_id` INT,
    `mysql_tbl_x99nvf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x99nvf` (`mysql_tbl_x99nvf_order_id`, `mysql_tbl_x99nvf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r460xs` (
    `mysql_tbl_r460xs_customer_id` INT,
    `mysql_tbl_r460xs_registration_date` DATE,
    `mysql_tbl_r460xs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il6gtc` (
    `mysql_tbl_il6gtc_order_id` INT,
    `mysql_tbl_il6gtc_customer_id` INT,
    `mysql_tbl_il6gtc_order_date` DATE,
    `mysql_tbl_il6gtc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r460xs` (`mysql_tbl_r460xs_customer_id`, `mysql_tbl_r460xs_registration_date`, `mysql_tbl_r460xs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_il6gtc` (`mysql_tbl_il6gtc_order_id`, `mysql_tbl_il6gtc_customer_id`, `mysql_tbl_il6gtc_order_date`, `mysql_tbl_il6gtc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e1cg8` (
    `mysql_tbl_1e1cg8_customer_id` INT,
    `mysql_tbl_1e1cg8_registration_date` DATE,
    `mysql_tbl_1e1cg8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09z4i6` (
    `mysql_tbl_09z4i6_order_id` INT,
    `mysql_tbl_09z4i6_customer_id` INT,
    `mysql_tbl_09z4i6_order_date` DATE,
    `mysql_tbl_09z4i6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1e1cg8` (`mysql_tbl_1e1cg8_customer_id`, `mysql_tbl_1e1cg8_registration_date`, `mysql_tbl_1e1cg8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_09z4i6` (`mysql_tbl_09z4i6_order_id`, `mysql_tbl_09z4i6_customer_id`, `mysql_tbl_09z4i6_order_date`, `mysql_tbl_09z4i6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3gbcy` (
    `mysql_tbl_e3gbcy_campaign_id` INT,
    `mysql_tbl_e3gbcy_budget` INT,
    `mysql_tbl_e3gbcy_start_date` DATE,
    `mysql_tbl_e3gbcy_end_date` DATE,
    `mysql_tbl_e3gbcy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks8upb` (
    `mysql_tbl_ks8upb_conversion_id` INT,
    `mysql_tbl_ks8upb_campaign_id` INT,
    `mysql_tbl_ks8upb_conversion_value` INT
);

INSERT INTO `mysql_tbl_e3gbcy` (`mysql_tbl_e3gbcy_campaign_id`, `mysql_tbl_e3gbcy_budget`, `mysql_tbl_e3gbcy_start_date`, `mysql_tbl_e3gbcy_end_date`, `mysql_tbl_e3gbcy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ks8upb` (`mysql_tbl_ks8upb_conversion_id`, `mysql_tbl_ks8upb_campaign_id`, `mysql_tbl_ks8upb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4fgy` (
    `mysql_tbl_6e4fgy_customer_id` INT,
    `mysql_tbl_6e4fgy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evpfp9` (
    `mysql_tbl_evpfp9_order_id` INT,
    `mysql_tbl_evpfp9_customer_id` INT,
    `mysql_tbl_evpfp9_order_date` DATE,
    `mysql_tbl_evpfp9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6e4fgy` (`mysql_tbl_6e4fgy_customer_id`, `mysql_tbl_6e4fgy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_evpfp9` (`mysql_tbl_evpfp9_order_id`, `mysql_tbl_evpfp9_customer_id`, `mysql_tbl_evpfp9_order_date`, `mysql_tbl_evpfp9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mtkm6` (
    `mysql_tbl_2mtkm6_product_id` INT,
    `mysql_tbl_2mtkm6_supplier_id` INT,
    `mysql_tbl_2mtkm6_price` DECIMAL(10,2),
    `mysql_tbl_2mtkm6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syt3uq` (
    `mysql_tbl_syt3uq_supplier_id` INT,
    `mysql_tbl_syt3uq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2mtkm6` (`mysql_tbl_2mtkm6_product_id`, `mysql_tbl_2mtkm6_supplier_id`, `mysql_tbl_2mtkm6_price`, `mysql_tbl_2mtkm6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_syt3uq` (`mysql_tbl_syt3uq_supplier_id`, `mysql_tbl_syt3uq_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syt3uq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_syt3uq`
    WHERE mysql_tbl_syt3uq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2mtkm6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2mtkm6`
    WHERE mysql_tbl_2mtkm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3gbcy_BUDGET, 1), DATEDIFF(mysql_tbl_e3gbcy_END_DATE, mysql_tbl_e3gbcy_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_e3gbcy`
    WHERE mysql_tbl_e3gbcy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ks8upb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ks8upb`
    WHERE mysql_tbl_ks8upb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_evpfp9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_evpfp9` O
    JOIN `mysql_tbl_6e4fgy` C ON mysql_tbl_evpfp9_CUSTOMER_ID = mysql_tbl_6e4fgy_CUSTOMER_ID
    WHERE mysql_tbl_6e4fgy_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b0bmr1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_b0bmr1`
    WHERE mysql_tbl_b0bmr1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3kkqut_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_3kkqut`
    WHERE mysql_tbl_3kkqut_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_b0bmr1_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_b0bmr1`
    WHERE mysql_tbl_b0bmr1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sci60f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sci60f`
    WHERE mysql_tbl_sci60f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q2f80g`
    WHERE mysql_tbl_5bxqie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkcx7c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qkcx7c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_09z4i6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_09z4i6`
    WHERE mysql_tbl_09z4i6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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
        FROM `mysql_tbl_il6gtc`
        WHERE mysql_tbl_il6gtc_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_il6gtc_ORDER_DATE), MONTH(mysql_tbl_il6gtc_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x99nvf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x99nvf`
    WHERE mysql_tbl_x99nvf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_l4b5jv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_d8l6ay` O
    JOIN `mysql_tbl_l4b5jv` C ON mysql_tbl_d8l6ay_CUSTOMER_ID = mysql_tbl_l4b5jv_CUSTOMER_ID
    WHERE mysql_tbl_d8l6ay_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_eijpi2_STATUS, COALESCE(mysql_tbl_eijpi2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_eijpi2`
    WHERE mysql_tbl_eijpi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zb2gli_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zb2gli`
    WHERE mysql_tbl_zb2gli_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_abxwmi_SALARY), 0), COALESCE(MAX(mysql_tbl_abxwmi_SALARY), 0), COALESCE(MIN(mysql_tbl_abxwmi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_abxwmi`
    WHERE mysql_tbl_abxwmi_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_207j8o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_207j8o`
    WHERE mysql_tbl_207j8o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_2j2wk5`
    WHERE mysql_tbl_2j2wk5_FILM_ID = P_FILM_ID
    AND mysql_tbl_2j2wk5_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_sdlgyg` 
        WHERE mysql_tbl_sdlgyg.mysql_tbl_sdlgyg_INVENTORY_ID = mysql_tbl_2j2wk5.mysql_tbl_2j2wk5_INVENTORY_ID 
        AND mysql_tbl_sdlgyg.mysql_tbl_sdlgyg_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_m4lpsf_CHANNEL, COALESCE(mysql_tbl_m4lpsf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_m4lpsf`
    WHERE mysql_tbl_m4lpsf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4gbbhk`
    WHERE mysql_tbl_4gbbhk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);