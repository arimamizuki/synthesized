/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xn9wg` (
    `mysql_tbl_6xn9wg_product_id` INT,
    `mysql_tbl_6xn9wg_supplier_id` INT,
    `mysql_tbl_6xn9wg_price` DECIMAL(10,2),
    `mysql_tbl_6xn9wg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9vnrh` (
    `mysql_tbl_j9vnrh_supplier_id` INT,
    `mysql_tbl_j9vnrh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j9vnrh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6xn9wg` (`mysql_tbl_6xn9wg_product_id`, `mysql_tbl_6xn9wg_supplier_id`, `mysql_tbl_6xn9wg_price`, `mysql_tbl_6xn9wg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j9vnrh` (`mysql_tbl_j9vnrh_supplier_id`, `mysql_tbl_j9vnrh_supplier_rating`, `mysql_tbl_j9vnrh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t78bry` (
    `mysql_tbl_t78bry_customer_id` INT
);

INSERT INTO `mysql_tbl_t78bry` (`mysql_tbl_t78bry_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olaxyj` (
    `mysql_tbl_olaxyj_hire_date` DATE
);

INSERT INTO `mysql_tbl_olaxyj` (`mysql_tbl_olaxyj_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpwf3u` (
    `mysql_tbl_wpwf3u_customer_id` INT,
    `mysql_tbl_wpwf3u_registratimysql_tbl_91hhhn_date DATE,
    `mysql_tbl_wpwf3u_country` INT
);

INSERT INTO `mysql_tbl_wpwf3u` (`mysql_tbl_wpwf3u_customer_id`, `mysql_tbl_wpwf3u_registratimysql_tbl_91hhhn_date, `mysql_tbl_wpwf3u_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y4ow0` (
    `mysql_tbl_6y4ow0_campaign_id` INT,
    `mysql_tbl_6y4ow0_status` VARCHAR(50),
    `mysql_tbl_6y4ow0_budget` INT
);

INSERT INTO `mysql_tbl_6y4ow0` (`mysql_tbl_6y4ow0_campaign_id`, `mysql_tbl_6y4ow0_status`, `mysql_tbl_6y4ow0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c8e3z` (
    `mysql_tbl_5c8e3z_emp_id` INT,
    `mysql_tbl_5c8e3z_department_id` INT,
    `mysql_tbl_5c8e3z_hire_date` DATE,
    `mysql_tbl_5c8e3z_salary` INT
);

INSERT INTO `mysql_tbl_5c8e3z` (`mysql_tbl_5c8e3z_emp_id`, `mysql_tbl_5c8e3z_department_id`, `mysql_tbl_5c8e3z_hire_date`, `mysql_tbl_5c8e3z_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65lpkf` (
    `mysql_tbl_65lpkf_supplier_id` INT,
    `mysql_tbl_65lpkf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_65lpkf` (`mysql_tbl_65lpkf_supplier_id`, `mysql_tbl_65lpkf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_equ9qp` (
    `mysql_tbl_equ9qp_customer_id` INT,
    `mysql_tbl_equ9qp_plan_type` VARCHAR(50),
    `mysql_tbl_equ9qp_start_date` DATE,
    `mysql_tbl_equ9qp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_equ9qp_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxt992` (
    `mysql_tbl_nxt992_log_id` INT,
    `mysql_tbl_nxt992_customer_id` INT,
    `mysql_tbl_nxt992_usage_date` DATE,
    `mysql_tbl_nxt992_data_used_gb` TEXT,
    `mysql_tbl_nxt992_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_equ9qp` (`mysql_tbl_equ9qp_customer_id`, `mysql_tbl_equ9qp_plan_type`, `mysql_tbl_equ9qp_start_date`, `mysql_tbl_equ9qp_monthly_cost`, `mysql_tbl_equ9qp_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nxt992` (`mysql_tbl_nxt992_log_id`, `mysql_tbl_nxt992_customer_id`, `mysql_tbl_nxt992_usage_date`, `mysql_tbl_nxt992_data_used_gb`, `mysql_tbl_nxt992_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrx2bs` (
    `mysql_tbl_rrx2bs_customer_id` INT,
    `mysql_tbl_rrx2bs_registratimysql_tbl_91hhhn_date DATE,
    `mysql_tbl_rrx2bs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f35rh4` (
    `mysql_tbl_f35rh4_order_id` INT,
    `mysql_tbl_f35rh4_customer_id` INT,
    `mysql_tbl_f35rh4_order_date` DATE,
    `mysql_tbl_f35rh4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrx2bs` (`mysql_tbl_rrx2bs_customer_id`, `mysql_tbl_rrx2bs_registratimysql_tbl_91hhhn_date, `mysql_tbl_rrx2bs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f35rh4` (`mysql_tbl_f35rh4_order_id`, `mysql_tbl_f35rh4_customer_id`, `mysql_tbl_f35rh4_order_date`, `mysql_tbl_f35rh4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmowsd` (
    `mysql_tbl_tmowsd_customer_id` INT,
    `mysql_tbl_tmowsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmowsd` (`mysql_tbl_tmowsd_customer_id`, `mysql_tbl_tmowsd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw7hk5` (
    `mysql_tbl_nw7hk5_order_id` INT,
    `mysql_tbl_nw7hk5_customer_id` INT,
    `mysql_tbl_nw7hk5_order_date` DATE,
    `mysql_tbl_nw7hk5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04b0o7` (
    `mysql_tbl_04b0o7_shipment_id` INT,
    `mysql_tbl_04b0o7_order_id` INT,
    `mysql_tbl_04b0o7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nw7hk5` (`mysql_tbl_nw7hk5_order_id`, `mysql_tbl_nw7hk5_customer_id`, `mysql_tbl_nw7hk5_order_date`, `mysql_tbl_nw7hk5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_04b0o7` (`mysql_tbl_04b0o7_shipment_id`, `mysql_tbl_04b0o7_order_id`, `mysql_tbl_04b0o7_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5edooe` (
    `mysql_tbl_5edooe_product_id` INT,
    `mysql_tbl_5edooe_category_id` INT,
    `mysql_tbl_5edooe_price` DECIMAL(10,2),
    `mysql_tbl_5edooe_stock_quantity` INT,
    `mysql_tbl_5edooe_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66g6j6` (
    `mysql_tbl_66g6j6_supplier_id` INT,
    `mysql_tbl_66g6j6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_66g6j6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmu5pu` (
    `mysql_tbl_cmu5pu_order_id` INT,
    `mysql_tbl_cmu5pu_product_id` INT,
    `mysql_tbl_cmu5pu_quantity` INT
);

INSERT INTO `mysql_tbl_5edooe` (`mysql_tbl_5edooe_product_id`, `mysql_tbl_5edooe_category_id`, `mysql_tbl_5edooe_price`, `mysql_tbl_5edooe_stock_quantity`, `mysql_tbl_5edooe_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_66g6j6` (`mysql_tbl_66g6j6_supplier_id`, `mysql_tbl_66g6j6_supplier_rating`, `mysql_tbl_66g6j6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cmu5pu` (`mysql_tbl_cmu5pu_order_id`, `mysql_tbl_cmu5pu_product_id`, `mysql_tbl_cmu5pu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgfmp1` (
    `mysql_tbl_hgfmp1_emp_id` INT,
    `mysql_tbl_hgfmp1_salary` INT,
    `mysql_tbl_hgfmp1_hire_date` DATE
);

INSERT INTO `mysql_tbl_hgfmp1` (`mysql_tbl_hgfmp1_emp_id`, `mysql_tbl_hgfmp1_salary`, `mysql_tbl_hgfmp1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tulu3v` (
    `mysql_tbl_tulu3v_emp_id` INT,
    `mysql_tbl_tulu3v_salary` INT,
    `mysql_tbl_tulu3v_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rkpto` (
    `mysql_tbl_4rkpto_dept_id` INT,
    `mysql_tbl_4rkpto_dept_name` VARCHAR(50),
    `mysql_tbl_4rkpto_budget` INT
);

INSERT INTO `mysql_tbl_tulu3v` (`mysql_tbl_tulu3v_emp_id`, `mysql_tbl_tulu3v_salary`, `mysql_tbl_tulu3v_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4rkpto` (`mysql_tbl_4rkpto_dept_id`, `mysql_tbl_4rkpto_dept_name`, `mysql_tbl_4rkpto_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0max3b` (
    `mysql_tbl_0max3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0max3b` (`mysql_tbl_0max3b_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsyfbw` (
    `mysql_tbl_zsyfbw_campaign_id` INT,
    `mysql_tbl_zsyfbw_start_date` DATE
);

INSERT INTO `mysql_tbl_zsyfbw` (`mysql_tbl_zsyfbw_campaign_id`, `mysql_tbl_zsyfbw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akky7c` (
    `mysql_tbl_akky7c_customer_id` INT,
    `mysql_tbl_akky7c_order_id` INT,
    `mysql_tbl_akky7c_order_date` DATE
);

INSERT INTO `mysql_tbl_akky7c` (`mysql_tbl_akky7c_customer_id`, `mysql_tbl_akky7c_order_id`, `mysql_tbl_akky7c_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrx7er` (
    `mysql_tbl_yrx7er_ad_id` INT,
    `mysql_tbl_yrx7er_company_id` INT,
    `mysql_tbl_yrx7er_locatimysql_tbl_91hhhn_id INT,
    `mysql_tbl_yrx7er_billboard_size` INT,
    `mysql_tbl_yrx7er_monthly_rent` INT,
    `mysql_tbl_yrx7er_duratimysql_tbl_91hhhn_months INT,
    `mysql_tbl_yrx7er_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32djfb` (
    `mysql_tbl_32djfb_locatimysql_tbl_91hhhn_id INT,
    `mysql_tbl_32djfb_city` INT,
    `mysql_tbl_32djfb_traffic_count` INT,
    `mysql_tbl_32djfb_visibility_score` INT
);

INSERT INTO `mysql_tbl_yrx7er` (`mysql_tbl_yrx7er_ad_id`, `mysql_tbl_yrx7er_company_id`, `mysql_tbl_yrx7er_locatimysql_tbl_91hhhn_id, `mysql_tbl_yrx7er_billboard_size`, `mysql_tbl_yrx7er_monthly_rent`, `mysql_tbl_yrx7er_duratimysql_tbl_91hhhn_months, `mysql_tbl_yrx7er_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_32djfb` (`mysql_tbl_32djfb_locatimysql_tbl_91hhhn_id, `mysql_tbl_32djfb_city`, `mysql_tbl_32djfb_traffic_count`, `mysql_tbl_32djfb_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_65lpkf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_65lpkf`
    WHERE mysql_tbl_65lpkf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_jnzm43`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jnzm43`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jnzm43`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_tulu3v_SALARY FROM `mysql_tbl_tulu3v` WHERE mysql_tbl_tulu3v_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_91hhhn_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tmowsd`
    WHERE mysql_tbl_tmowsd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tmowsd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_91hhhn_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_91hhhn_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_f35rh4_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_f35rh4`
    WHERE mysql_tbl_f35rh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_91hhhn_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_91hhhn_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04b0o7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_04b0o7`
    WHERE mysql_tbl_04b0o7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_o2588w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5edooe_PRICE, 0), COALESCE(mysql_tbl_5edooe_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_66g6j6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_66g6j6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5edooe` P
    LEFT JOIN `mysql_tbl_66g6j6` S mysql_tbl_91hhhn mysql_tbl_5edooe_SUPPLIER_ID = mysql_tbl_66g6j6_SUPPLIER_ID
    WHERE mysql_tbl_5edooe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmu5pu_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_cmu5pu`
    WHERE mysql_tbl_cmu5pu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgfmp1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hgfmp1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_hgfmp1`
    WHERE mysql_tbl_hgfmp1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_zsyfbw_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zsyfbw`
    WHERE mysql_tbl_zsyfbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_akky7c_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_akky7c`
    WHERE mysql_tbl_akky7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrx7er_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_yrx7er_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_yrx7er`
    WHERE mysql_tbl_yrx7er_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_32djfb_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_yrx7er` BA
    JOIN `mysql_tbl_32djfb` BL mysql_tbl_91hhhn mysql_tbl_yrx7er_LOCATImysql_tbl_91hhhn_ID = mysql_tbl_32djfb_LOCATImysql_tbl_91hhhn_ID
    WHERE mysql_tbl_yrx7er_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_equ9qp_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_equ9qp`
    WHERE mysql_tbl_equ9qp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nxt992_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_nxt992_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_nxt992`
    WHERE mysql_tbl_nxt992_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nxt992_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_nxt992_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_nxt992`
    WHERE mysql_tbl_nxt992_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nxt992_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_91hhhn_COST_r8ywjh(-6)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_91hhhn_COUNT_dx3g5i(-45)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 0);
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ujhre1`
    WHERE mysql_tbl_t78bry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0max3b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0max3b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_olaxyj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_olaxyj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + V_HIRE_YEAR);
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
    FROM `mysql_tbl_ujhre1`
    WHERE mysql_tbl_wpwf3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wpwf3u_REGISTRATImysql_tbl_91hhhn_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wpwf3u`
        WHERE mysql_tbl_wpwf3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_01pfq5`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_91hhhn USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_d6otv3_UPDATE `mysql_tbl_d6otv3` UPDATE `mysql_tbl_91hhhn` USERS FOR EACH ROW INSERT INTO `mysql_tbl_zne22o` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_6y4ow0_STATUS, COALESCE(mysql_tbl_6y4ow0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6y4ow0`
    WHERE mysql_tbl_6y4ow0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6xar55`
    WHERE mysql_tbl_6y4ow0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_5c8e3z_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5c8e3z`
    WHERE mysql_tbl_5c8e3z_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
        SET V_I = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9vnrh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j9vnrh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j9vnrh`
    WHERE mysql_tbl_j9vnrh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6xn9wg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_6xn9wg`
    WHERE mysql_tbl_6xn9wg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);