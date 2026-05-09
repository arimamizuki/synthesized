/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gu3u5` (
    `table_estkui_customer_id` INT,
    `table_estkui_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gu3u5` (`table_estkui_customer_id`, `table_estkui_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7k8g1x` (
    `table_ccptj8_product_id` INT,
    `table_ccptj8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k8g1x` (`table_ccptj8_product_id`, `table_ccptj8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gceypr` (
    `table_jdjp6k_emp_id` INT,
    `table_jdjp6k_department_id` INT,
    `table_jdjp6k_salary` INT,
    `table_jdjp6k_hire_date` DATE,
    `table_jdjp6k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gceypr` (`table_jdjp6k_emp_id`, `table_jdjp6k_department_id`, `table_jdjp6k_salary`, `table_jdjp6k_hire_date`, `table_jdjp6k_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm6p4w` (
    `table_48uaa0_product_id` INT,
    `table_48uaa0_category_id` INT,
    `table_48uaa0_price` DECIMAL(10,2),
    `table_48uaa0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy47vl` (
    `table_yod6pn_order_id` INT,
    `table_yod6pn_product_id` INT,
    `table_yod6pn_quantity` INT
);

INSERT INTO `mysql_tbl_bm6p4w` (`table_48uaa0_product_id`, `table_48uaa0_category_id`, `table_48uaa0_price`, `table_48uaa0_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_qy47vl` (`table_yod6pn_order_id`, `table_yod6pn_product_id`, `table_yod6pn_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kzz22` (
    `table_bcoo7u_order_id` INT,
    `table_bcoo7u_product_id` INT,
    `table_bcoo7u_quantity_ordered` INT,
    `table_bcoo7u_start_date` DATE,
    `table_bcoo7u_completion_date` DATE,
    `table_bcoo7u_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txnys6` (
    `table_a9me4i_product_id` INT,
    `table_a9me4i_name` VARCHAR(50),
    `table_a9me4i_unit_price` DECIMAL(10,2),
    `table_a9me4i_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kzz22` (`table_bcoo7u_order_id`, `table_bcoo7u_product_id`, `table_bcoo7u_quantity_ordered`, `table_bcoo7u_start_date`, `table_bcoo7u_completion_date`, `table_bcoo7u_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_txnys6` (`table_a9me4i_product_id`, `table_a9me4i_name`, `table_a9me4i_unit_price`, `table_a9me4i_production_cost`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu2owk` (
    `table_gdw0ef_customer_id` INT,
    `table_gdw0ef_country` INT,
    `table_gdw0ef_registration_date` DATE
);

INSERT INTO `mysql_tbl_qu2owk` (`table_gdw0ef_customer_id`, `table_gdw0ef_country`, `table_gdw0ef_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez4xcl` (
    `table_ytftrj_student_id` INT,
    `table_ytftrj_name` VARCHAR(50),
    `table_ytftrj_age` INT,
    `table_ytftrj_gpa` INT,
    `table_ytftrj_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v60lay` (
    `table_0tdqp5_course_id` INT,
    `table_0tdqp5_name` VARCHAR(50),
    `table_0tdqp5_credits` INT,
    `table_0tdqp5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o5xzy` (
    `table_ezjfyb_student_id` INT,
    `table_ezjfyb_course_id` INT,
    `table_ezjfyb_grade` INT
);

INSERT INTO `mysql_tbl_ez4xcl` (`table_ytftrj_student_id`, `table_ytftrj_name`, `table_ytftrj_age`, `table_ytftrj_gpa`, `table_ytftrj_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_v60lay` (`table_0tdqp5_course_id`, `table_0tdqp5_name`, `table_0tdqp5_credits`, `table_0tdqp5_department_id`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2o5xzy` (`table_ezjfyb_student_id`, `table_ezjfyb_course_id`, `table_ezjfyb_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3sz55` (
    `table_xnwrlf_product_id` INT,
    `table_xnwrlf_supplier_id` INT,
    `table_xnwrlf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vr6gq` (
    `table_kslr61_supplier_id` INT,
    `table_kslr61_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o3sz55` (`table_xnwrlf_product_id`, `table_xnwrlf_supplier_id`, `table_xnwrlf_price`) VALUES (1, 1, 1.0);

INSERT INTO `mysql_tbl_2vr6gq` (`table_kslr61_supplier_id`, `table_kslr61_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzhw89` (
    `table_5rpou0_repair_id` INT,
    `table_5rpou0_customer_id` INT,
    `table_5rpou0_technician_id` INT,
    `table_5rpou0_appliance_type` VARCHAR(50),
    `table_5rpou0_parts_cost` DECIMAL(10,2),
    `table_5rpou0_labor_hours` INT,
    `table_5rpou0_labor_rate` INT,
    `table_5rpou0_service_date` DATE
);

INSERT INTO `mysql_tbl_vzhw89` (`table_5rpou0_repair_id`, `table_5rpou0_customer_id`, `table_5rpou0_technician_id`, `table_5rpou0_appliance_type`, `table_5rpou0_parts_cost`, `table_5rpou0_labor_hours`, `table_5rpou0_labor_rate`, `table_5rpou0_service_date`) VALUES (1, 1, 1, '2024-01-01', 1.0, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eomo9` (
    `table_wipa1f_campaign_id` INT,
    `table_wipa1f_channel` INT,
    `table_wipa1f_budget` INT,
    `table_wipa1f_start_date` DATE,
    `table_wipa1f_end_date` DATE,
    `table_wipa1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxz1ds` (
    `table_olxbqz_conversion_id` INT,
    `table_olxbqz_campaign_id` INT,
    `table_olxbqz_conversion_value` INT
);

INSERT INTO `mysql_tbl_5eomo9` (`table_wipa1f_campaign_id`, `table_wipa1f_channel`, `table_wipa1f_budget`, `table_wipa1f_start_date`, `table_wipa1f_end_date`, `table_wipa1f_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hxz1ds` (`table_olxbqz_conversion_id`, `table_olxbqz_campaign_id`, `table_olxbqz_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7djvbr` (
    `table_002grk_product_id` INT,
    `table_002grk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7djvbr` (`table_002grk_product_id`, `table_002grk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91k66j` (
    `table_3op2wr_product_id` INT,
    `table_3op2wr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91k66j` (`table_3op2wr_product_id`, `table_3op2wr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umlazm` (
    `table_s1hv7g_campaign_id` INT,
    `table_s1hv7g_start_date` DATE,
    `table_s1hv7g_end_date` DATE
);

INSERT INTO `mysql_tbl_umlazm` (`table_s1hv7g_campaign_id`, `table_s1hv7g_start_date`, `table_s1hv7g_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrokl4` (
    `table_wyun5r_order_id` INT,
    `table_wyun5r_order_date` DATE
);

INSERT INTO `mysql_tbl_xrokl4` (`table_wyun5r_order_id`, `table_wyun5r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naeik0` (
    `table_hlds3o_emp_id` INT,
    `table_hlds3o_hire_date` DATE
);

INSERT INTO `mysql_tbl_naeik0` (`table_hlds3o_emp_id`, `table_hlds3o_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_doy2ba`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(QUANTITY_ORDERED, 0), COALESCE(DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_884l8a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(PARTS_COST, 0), COALESCE(LABOR_HOURS, 0), COALESCE(LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_fzhn6e`
    WHERE REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_7kch20`
    WHERE STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(C.CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM ENROLLMENTS E
    JOIN COURSES C ON E.COURSE_ID = C.COURSE_ID
    WHERE E.STUDENT_ID = STUDENT_ID_PARAM AND E.GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FOOFCT(-43));

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE(-11, 76)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_xt876k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xt876k`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(END_DATE, START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_cwd0cw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fbinfo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6h6vod`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xt876k`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xt876k`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1sdxcw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET(16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS(31)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE(85)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xt876k`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS(33)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE(75)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE(-10)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING(-19)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST(-7)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT CHANNEL, COUNT(*), COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cwd0cw` C
    LEFT JOIN CONVERSIONS CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100) END;
    END;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xt876k`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(PERFORMANCE_RATING, 0), COALESCE(SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_6h6vod`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX(23)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER(-74)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX(-71)) - (0) + 0)) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mdytdq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;