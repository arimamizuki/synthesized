/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkatk4` (
    `mysql_tbl_wkatk4_product_id` INT,
    `mysql_tbl_wkatk4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkatk4` (`mysql_tbl_wkatk4_product_id`, `mysql_tbl_wkatk4_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97swfb` (
    `mysql_tbl_97swfb_product_id` INT,
    `mysql_tbl_97swfb_category_id` INT,
    `mysql_tbl_97swfb_price` DECIMAL(10,2),
    `mysql_tbl_97swfb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clik1y` (
    `mysql_tbl_clik1y_category_id` INT,
    `mysql_tbl_clik1y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97swfb` (`mysql_tbl_97swfb_product_id`, `mysql_tbl_97swfb_category_id`, `mysql_tbl_97swfb_price`, `mysql_tbl_97swfb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_clik1y` (`mysql_tbl_clik1y_category_id`, `mysql_tbl_clik1y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aurri` (
    `mysql_tbl_6aurri_product_id` INT,
    `mysql_tbl_6aurri_category_id` INT,
    `mysql_tbl_6aurri_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6aurri` (`mysql_tbl_6aurri_product_id`, `mysql_tbl_6aurri_category_id`, `mysql_tbl_6aurri_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ze8yq` (
    `mysql_tbl_7ze8yq_emp_id` INT,
    `mysql_tbl_7ze8yq_department_id` INT,
    `mysql_tbl_7ze8yq_salary` INT,
    `mysql_tbl_7ze8yq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq1fo8` (
    `mysql_tbl_zq1fo8_department_id` INT,
    `mysql_tbl_zq1fo8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ze8yq` (`mysql_tbl_7ze8yq_emp_id`, `mysql_tbl_7ze8yq_department_id`, `mysql_tbl_7ze8yq_salary`, `mysql_tbl_7ze8yq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zq1fo8` (`mysql_tbl_zq1fo8_department_id`, `mysql_tbl_zq1fo8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_236ooi` (
    `mysql_tbl_236ooi_emp_id` INT,
    `mysql_tbl_236ooi_department_id` INT
);

INSERT INTO `mysql_tbl_236ooi` (`mysql_tbl_236ooi_emp_id`, `mysql_tbl_236ooi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8o671` (
    `mysql_tbl_r8o671_order_id` INT,
    `mysql_tbl_r8o671_customer_id` INT,
    `mysql_tbl_r8o671_order_date` DATE,
    `mysql_tbl_r8o671_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an34dv` (
    `mysql_tbl_an34dv_customer_id` INT,
    `mysql_tbl_an34dv_country` INT
);

INSERT INTO `mysql_tbl_r8o671` (`mysql_tbl_r8o671_order_id`, `mysql_tbl_r8o671_customer_id`, `mysql_tbl_r8o671_order_date`, `mysql_tbl_r8o671_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_an34dv` (`mysql_tbl_an34dv_customer_id`, `mysql_tbl_an34dv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4n5ft` (
    `mysql_tbl_c4n5ft_product_id` INT,
    `mysql_tbl_c4n5ft_category_id` INT,
    `mysql_tbl_c4n5ft_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbhnz6` (
    `mysql_tbl_hbhnz6_category_id` INT,
    `mysql_tbl_hbhnz6_name` VARCHAR(50),
    `mysql_tbl_hbhnz6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_c4n5ft` (`mysql_tbl_c4n5ft_product_id`, `mysql_tbl_c4n5ft_category_id`, `mysql_tbl_c4n5ft_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hbhnz6` (`mysql_tbl_hbhnz6_category_id`, `mysql_tbl_hbhnz6_name`, `mysql_tbl_hbhnz6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cq90r` (
    `mysql_tbl_6cq90r_customer_id` INT,
    `mysql_tbl_6cq90r_registration_date` DATE,
    `mysql_tbl_6cq90r_total_orders` DECIMAL(10,2),
    `mysql_tbl_6cq90r_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cq90r` (`mysql_tbl_6cq90r_customer_id`, `mysql_tbl_6cq90r_registration_date`, `mysql_tbl_6cq90r_total_orders`, `mysql_tbl_6cq90r_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65r2dz` (
    `mysql_tbl_65r2dz_contract_id` INT,
    `mysql_tbl_65r2dz_client_id` INT,
    `mysql_tbl_65r2dz_guard_id` INT,
    `mysql_tbl_65r2dz_contract_type` VARCHAR(50),
    `mysql_tbl_65r2dz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_65r2dz_num_guards` INT,
    `mysql_tbl_65r2dz_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6uh04` (
    `mysql_tbl_m6uh04_guard_id` INT,
    `mysql_tbl_m6uh04_name` VARCHAR(50),
    `mysql_tbl_m6uh04_experience_years` INT,
    `mysql_tbl_m6uh04_hourly_rate` INT
);

INSERT INTO `mysql_tbl_65r2dz` (`mysql_tbl_65r2dz_contract_id`, `mysql_tbl_65r2dz_client_id`, `mysql_tbl_65r2dz_guard_id`, `mysql_tbl_65r2dz_contract_type`, `mysql_tbl_65r2dz_monthly_cost`, `mysql_tbl_65r2dz_num_guards`, `mysql_tbl_65r2dz_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_m6uh04` (`mysql_tbl_m6uh04_guard_id`, `mysql_tbl_m6uh04_name`, `mysql_tbl_m6uh04_experience_years`, `mysql_tbl_m6uh04_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa5g13` (
    `mysql_tbl_sa5g13_order_id` INT,
    `mysql_tbl_sa5g13_customer_id` INT,
    `mysql_tbl_sa5g13_order_date` DATE,
    `mysql_tbl_sa5g13_total_amount` DECIMAL(10,2),
    `mysql_tbl_sa5g13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8onkj` (
    `mysql_tbl_g8onkj_refund_id` INT,
    `mysql_tbl_g8onkj_order_id` INT,
    `mysql_tbl_g8onkj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sa5g13` (`mysql_tbl_sa5g13_order_id`, `mysql_tbl_sa5g13_customer_id`, `mysql_tbl_sa5g13_order_date`, `mysql_tbl_sa5g13_total_amount`, `mysql_tbl_sa5g13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g8onkj` (`mysql_tbl_g8onkj_refund_id`, `mysql_tbl_g8onkj_order_id`, `mysql_tbl_g8onkj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adix6i` (
    `mysql_tbl_adix6i_cyear` INT
);

INSERT INTO `mysql_tbl_adix6i` (`mysql_tbl_adix6i_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51sxdo` (
    `mysql_tbl_51sxdo_campaign_id` INT,
    `mysql_tbl_51sxdo_budget` INT,
    `mysql_tbl_51sxdo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2e9wr` (
    `mysql_tbl_y2e9wr_conversion_id` INT,
    `mysql_tbl_y2e9wr_campaign_id` INT,
    `mysql_tbl_y2e9wr_conversion_value` INT
);

INSERT INTO `mysql_tbl_51sxdo` (`mysql_tbl_51sxdo_campaign_id`, `mysql_tbl_51sxdo_budget`, `mysql_tbl_51sxdo_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_y2e9wr` (`mysql_tbl_y2e9wr_conversion_id`, `mysql_tbl_y2e9wr_campaign_id`, `mysql_tbl_y2e9wr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0stbo` (
    `mysql_tbl_g0stbo_supplier_id` INT,
    `mysql_tbl_g0stbo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g0stbo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g0stbo` (`mysql_tbl_g0stbo_supplier_id`, `mysql_tbl_g0stbo_supplier_rating`, `mysql_tbl_g0stbo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8x5us` (mysql_tbl_v8x5us_id INT, mysql_tbl_v8x5us_expiry_date DATE, mysql_tbl_v8x5us_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_piuuxw` (
    `mysql_tbl_piuuxw_emp_id` INT,
    `mysql_tbl_piuuxw_department_id` INT,
    `mysql_tbl_piuuxw_salary` INT,
    `mysql_tbl_piuuxw_hire_date` DATE,
    `mysql_tbl_piuuxw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_piuuxw` (`mysql_tbl_piuuxw_emp_id`, `mysql_tbl_piuuxw_department_id`, `mysql_tbl_piuuxw_salary`, `mysql_tbl_piuuxw_hire_date`, `mysql_tbl_piuuxw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_v8x5us_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_v8x5us` WHERE mysql_tbl_v8x5us_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_piuuxw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_piuuxw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_piuuxw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_piuuxw`
    WHERE mysql_tbl_piuuxw_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_wkqdvy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_wkqdvy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ke8rbk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_236ooi`
    WHERE mysql_tbl_236ooi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c4n5ft`
    WHERE mysql_tbl_c4n5ft_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c4n5ft_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_c4n5ft_PRICE FROM `mysql_tbl_c4n5ft`
        WHERE mysql_tbl_c4n5ft_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_c4n5ft_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65r2dz_MONTHLY_COST, 5000), COALESCE(mysql_tbl_65r2dz_NUM_GUARDS, 2), COALESCE(mysql_tbl_65r2dz_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_65r2dz`
    WHERE mysql_tbl_65r2dz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    SELECT COALESCE(mysql_tbl_6cq90r_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_6cq90r_TOTAL_SPENT, 0), YEAR(mysql_tbl_6cq90r_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6cq90r`
    WHERE mysql_tbl_6cq90r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r8o671_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_r8o671` O
    JOIN `mysql_tbl_an34dv` C ON mysql_tbl_r8o671_CUSTOMER_ID = mysql_tbl_an34dv_CUSTOMER_ID
    WHERE mysql_tbl_an34dv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_7ze8yq`
    WHERE mysql_tbl_7ze8yq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7ze8yq_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_adix6i_CYEAR INTO RESULT FROM `mysql_tbl_adix6i` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_51sxdo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_51sxdo`
    WHERE mysql_tbl_51sxdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y2e9wr_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_y2e9wr`
    WHERE mysql_tbl_y2e9wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0stbo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g0stbo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g0stbo`
    WHERE mysql_tbl_g0stbo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_o26huq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g8onkj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_g8onkj`
    WHERE mysql_tbl_g8onkj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ke8rbk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ke8rbk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ke8rbk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6aurri_PRICE), 0), COALESCE(MIN(mysql_tbl_6aurri_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6aurri`
    WHERE mysql_tbl_6aurri_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_97swfb_PRICE, 0), COALESCE(mysql_tbl_97swfb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_97swfb`
    WHERE mysql_tbl_97swfb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wkatk4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wkatk4`
    WHERE mysql_tbl_wkatk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);