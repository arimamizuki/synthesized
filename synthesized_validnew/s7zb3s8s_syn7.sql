/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6jjof` (
    `mysql_tbl_k6jjof_product_id` INT,
    `mysql_tbl_k6jjof_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k6jjof` (`mysql_tbl_k6jjof_product_id`, `mysql_tbl_k6jjof_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_362x6n` (
    `mysql_tbl_362x6n_customer_id` INT,
    `mysql_tbl_362x6n_registration_date` DATE,
    `mysql_tbl_362x6n_country` INT
);

INSERT INTO `mysql_tbl_362x6n` (`mysql_tbl_362x6n_customer_id`, `mysql_tbl_362x6n_registration_date`, `mysql_tbl_362x6n_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwju0d` (
    `mysql_tbl_mwju0d_customer_id` INT,
    `mysql_tbl_mwju0d_order_date` DATE,
    `mysql_tbl_mwju0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwju0d` (`mysql_tbl_mwju0d_customer_id`, `mysql_tbl_mwju0d_order_date`, `mysql_tbl_mwju0d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij4a83` (
    `mysql_tbl_ij4a83_campaign_id` INT,
    `mysql_tbl_ij4a83_channel` INT
);

INSERT INTO `mysql_tbl_ij4a83` (`mysql_tbl_ij4a83_campaign_id`, `mysql_tbl_ij4a83_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4o9vy` (
    `mysql_tbl_s4o9vy_campaign_id` INT,
    `mysql_tbl_s4o9vy_status` VARCHAR(50),
    `mysql_tbl_s4o9vy_start_date` DATE,
    `mysql_tbl_s4o9vy_end_date` DATE
);

INSERT INTO `mysql_tbl_s4o9vy` (`mysql_tbl_s4o9vy_campaign_id`, `mysql_tbl_s4o9vy_status`, `mysql_tbl_s4o9vy_start_date`, `mysql_tbl_s4o9vy_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iyb1p` (mysql_tbl_8iyb1p_id INT, mysql_tbl_8iyb1p_balance DECIMAL(10,2), mysql_tbl_8iyb1p_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru4ryu` (
    `mysql_tbl_ru4ryu_campaign_id` INT,
    `mysql_tbl_ru4ryu_channel` INT,
    `mysql_tbl_ru4ryu_budget` INT,
    `mysql_tbl_ru4ryu_start_date` DATE,
    `mysql_tbl_ru4ryu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6nzax` (
    `mysql_tbl_q6nzax_conversion_id` INT,
    `mysql_tbl_q6nzax_campaign_id` INT,
    `mysql_tbl_q6nzax_conversion_value` INT
);

INSERT INTO `mysql_tbl_ru4ryu` (`mysql_tbl_ru4ryu_campaign_id`, `mysql_tbl_ru4ryu_channel`, `mysql_tbl_ru4ryu_budget`, `mysql_tbl_ru4ryu_start_date`, `mysql_tbl_ru4ryu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q6nzax` (`mysql_tbl_q6nzax_conversion_id`, `mysql_tbl_q6nzax_campaign_id`, `mysql_tbl_q6nzax_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj095l` (
    `mysql_tbl_aj095l_student_id` INT,
    `mysql_tbl_aj095l_name` VARCHAR(50),
    `mysql_tbl_aj095l_gpa` INT,
    `mysql_tbl_aj095l_major_id` INT,
    `mysql_tbl_aj095l_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfkamb` (
    `mysql_tbl_gfkamb_major_id` INT,
    `mysql_tbl_gfkamb_name` VARCHAR(50),
    `mysql_tbl_gfkamb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84tjie` (
    `mysql_tbl_84tjie_department_id` INT,
    `mysql_tbl_84tjie_name` VARCHAR(50),
    `mysql_tbl_84tjie_budget` INT
);

INSERT INTO `mysql_tbl_aj095l` (`mysql_tbl_aj095l_student_id`, `mysql_tbl_aj095l_name`, `mysql_tbl_aj095l_gpa`, `mysql_tbl_aj095l_major_id`, `mysql_tbl_aj095l_enrollment_year`) VALUES (1, 'mysql_tbl_1vu4xr', 1, 1, 1);

INSERT INTO `mysql_tbl_gfkamb` (`mysql_tbl_gfkamb_major_id`, `mysql_tbl_gfkamb_name`, `mysql_tbl_gfkamb_department_id`) VALUES (1, 'mysql_tbl_1vu4xr', 3);

INSERT INTO `mysql_tbl_84tjie` (`mysql_tbl_84tjie_department_id`, `mysql_tbl_84tjie_name`, `mysql_tbl_84tjie_budget`) VALUES (1, 'mysql_tbl_1vu4xr', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3plgql` (
    `mysql_tbl_3plgql_product_id` INT,
    `mysql_tbl_3plgql_category_id` INT,
    `mysql_tbl_3plgql_price` DECIMAL(10,2),
    `mysql_tbl_3plgql_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjbl48` (
    `mysql_tbl_kjbl48_order_id` INT,
    `mysql_tbl_kjbl48_product_id` INT,
    `mysql_tbl_kjbl48_quantity` INT
);

INSERT INTO `mysql_tbl_3plgql` (`mysql_tbl_3plgql_product_id`, `mysql_tbl_3plgql_category_id`, `mysql_tbl_3plgql_price`, `mysql_tbl_3plgql_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kjbl48` (`mysql_tbl_kjbl48_order_id`, `mysql_tbl_kjbl48_product_id`, `mysql_tbl_kjbl48_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzokxk` (
    `mysql_tbl_zzokxk_order_id` INT,
    `mysql_tbl_zzokxk_customer_id` INT,
    `mysql_tbl_zzokxk_order_date` DATE,
    `mysql_tbl_zzokxk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzokxk` (`mysql_tbl_zzokxk_order_id`, `mysql_tbl_zzokxk_customer_id`, `mysql_tbl_zzokxk_order_date`, `mysql_tbl_zzokxk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7k2eq` (
    `mysql_tbl_v7k2eq_order_id` INT,
    `mysql_tbl_v7k2eq_customer_id` INT,
    `mysql_tbl_v7k2eq_order_date` DATE,
    `mysql_tbl_v7k2eq_total_amount` DECIMAL(10,2),
    `mysql_tbl_v7k2eq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_364jtv` (
    `mysql_tbl_364jtv_order_id` INT,
    `mysql_tbl_364jtv_product_id` INT,
    `mysql_tbl_364jtv_quantity` INT,
    `mysql_tbl_364jtv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7k2eq` (`mysql_tbl_v7k2eq_order_id`, `mysql_tbl_v7k2eq_customer_id`, `mysql_tbl_v7k2eq_order_date`, `mysql_tbl_v7k2eq_total_amount`, `mysql_tbl_v7k2eq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1vu4xr');

INSERT INTO `mysql_tbl_364jtv` (`mysql_tbl_364jtv_order_id`, `mysql_tbl_364jtv_product_id`, `mysql_tbl_364jtv_quantity`, `mysql_tbl_364jtv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sunlwf` (
    `mysql_tbl_sunlwf_emp_id` INT,
    `mysql_tbl_sunlwf_department_id` INT,
    `mysql_tbl_sunlwf_salary` INT,
    `mysql_tbl_sunlwf_hire_date` DATE
);

INSERT INTO `mysql_tbl_sunlwf` (`mysql_tbl_sunlwf_emp_id`, `mysql_tbl_sunlwf_department_id`, `mysql_tbl_sunlwf_salary`, `mysql_tbl_sunlwf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wjg8z` (
    `mysql_tbl_4wjg8z_campaign_id` INT,
    `mysql_tbl_4wjg8z_status` VARCHAR(50),
    `mysql_tbl_4wjg8z_budget` INT
);

INSERT INTO `mysql_tbl_4wjg8z` (`mysql_tbl_4wjg8z_campaign_id`, `mysql_tbl_4wjg8z_status`, `mysql_tbl_4wjg8z_budget`) VALUES (1, 'mysql_tbl_1vu4xr', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2yd28` (
    `mysql_tbl_u2yd28_campaign_id` INT
);

INSERT INTO `mysql_tbl_u2yd28` (`mysql_tbl_u2yd28_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23bogk` (
    `mysql_tbl_23bogk_order_id` INT,
    `mysql_tbl_23bogk_customer_id` INT,
    `mysql_tbl_23bogk_order_date` DATE,
    `mysql_tbl_23bogk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nei9g9` (
    `mysql_tbl_nei9g9_shipment_id` INT,
    `mysql_tbl_nei9g9_order_id` INT,
    `mysql_tbl_nei9g9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23bogk` (`mysql_tbl_23bogk_order_id`, `mysql_tbl_23bogk_customer_id`, `mysql_tbl_23bogk_order_date`, `mysql_tbl_23bogk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nei9g9` (`mysql_tbl_nei9g9_shipment_id`, `mysql_tbl_nei9g9_order_id`, `mysql_tbl_nei9g9_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_1vu4xr%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_1vu4xr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_1vu4xr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_aj095l_GPA, 0.00), mysql_tbl_aj095l_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_aj095l`
    WHERE mysql_tbl_aj095l_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_gfkamb_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_gfkamb`
    WHERE mysql_tbl_gfkamb_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aj095l_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_aj095l` S
    JOIN `mysql_tbl_gfkamb` M ON mysql_tbl_aj095l_MAJOR_ID = mysql_tbl_gfkamb_MAJOR_ID
    WHERE mysql_tbl_gfkamb_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zzokxk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_zzokxk`
    WHERE mysql_tbl_zzokxk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zzokxk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_364jtv_QUANTITY * mysql_tbl_364jtv_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_364jtv`
    WHERE mysql_tbl_364jtv_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sunlwf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sunlwf`
    WHERE mysql_tbl_sunlwf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3plgql_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3plgql`
    WHERE mysql_tbl_3plgql_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kjbl48_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_kjbl48`
    WHERE mysql_tbl_kjbl48_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kjbl48_ORDER_ID IN (SELECT mysql_tbl_kjbl48_ORDER_ID FROM `mysql_tbl_qymv24` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ov9fxa`
    WHERE mysql_tbl_u2yd28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4wjg8z_STATUS, COALESCE(mysql_tbl_4wjg8z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4wjg8z`
    WHERE mysql_tbl_4wjg8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nei9g9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nei9g9`
    WHERE mysql_tbl_nei9g9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_cvak38`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6jjof_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k6jjof`
    WHERE mysql_tbl_k6jjof_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qymv24`
    WHERE mysql_tbl_362x6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_362x6n_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_362x6n`
        WHERE mysql_tbl_362x6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ocwan2`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ru4ryu_CHANNEL, COALESCE(mysql_tbl_ru4ryu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ru4ryu`
    WHERE mysql_tbl_ru4ryu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6nzax_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q6nzax`
    WHERE mysql_tbl_q6nzax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_s4o9vy_START_DATE, mysql_tbl_s4o9vy_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_s4o9vy`
    WHERE mysql_tbl_s4o9vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_8iyb1p_BALANCE INTO V_BALANCE FROM `mysql_tbl_8iyb1p` WHERE mysql_tbl_8iyb1p_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_8iyb1p_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_8iyb1p` SET mysql_tbl_8iyb1p_STATUS = 'CLOSED' WHERE mysql_tbl_8iyb1p_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mwju0d_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mwju0d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_mwju0d`
    WHERE mysql_tbl_mwju0d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mwju0d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mwju0d_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_mwju0d`
    WHERE mysql_tbl_mwju0d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mwju0d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ij4a83_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ij4a83`
    WHERE mysql_tbl_ij4a83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);